/*
 faust2webaudio
 
 Primarily written by Myles Borins
 During the Spring 2013 offering of Music 420b with Julius Smith
 A bit during the Summer of 2013 with the help of Joshua Kit Clayton
 And finally a sprint during the late fall of 2013 to get everything working
 A Special thanks to Yann Orlarey and Stéphane Letz
 
 faust2webaudio is distributed under the terms the MIT or GPL2 Licenses.
 Choose the license that best suits your project. The text of the MIT and GPL
 licenses are at the root directory.
 
 Additional code : GRAME 2014
*/

'use strict';

var faust = faust || {};

var DSP_constructor = Module.cwrap('DSP_constructor', 'number', ['number']);
var DSP_destructor = Module.cwrap('DSP_destructor', null, ['number']);
var DSP_compute = Module.cwrap('DSP_compute', null, ['number', 'number', 'number', 'number']);
var DSP_getNumInputs = Module.cwrap('DSP_getNumInputs', 'number', ['number']);
var DSP_getNumOutputs = Module.cwrap('DSP_getNumOutputs', 'number', ['number']);
var DSP_getJSON = Module.cwrap('DSP_getJSON', 'number', ['number']);
var DSP_setValue = Module.cwrap('DSP_setValue', null, ['number', 'number', 'number']);
var DSP_getValue = Module.cwrap('DSP_getValue', 'number', ['number', 'number']);

// Standard Faust DSP

faust.DSP = function (context, buffer_size) {
    
    var handler = null;
    var ins, outs;
    var numIn, numOut;
    
    var scriptProcessor;
    
    var dspInChannnels = [];
    var dspOutChannnels = [];
   
    // Path string
    var path_ptr = Module._malloc(512);
    
    // bargraph
    var ouputs_timer = 5;
    var ouputs_items = [];
    
    // input items
    var inputs_items = [];
    
    var ptr = DSP_constructor(context.sampleRate);
    
    function update_outputs () 
    {
        if (ouputs_items.length > 0 && handler && ouputs_timer-- === 0) {
            ouputs_timer = 5;
            for (var i = 0; i < ouputs_items.length; i++) {
                Module.writeStringToMemory(ouputs_items[i], path_ptr);
                handler(ouputs_items[i], DSP_getValue(ptr, path_ptr));
            }
        }
    }
        
    // JSON parsing
    function parse_ui (ui) 
    {
         for (var i = 0; i < ui.length; i++) {
            parse_group(ui[i]);
        }
    }
    
    function parse_group (group) 
    {
        if (group.items) {
            parse_items(group.items);
        }
    }
    
    function parse_items (items) 
    {
        for (var i = 0; i < items.length; i++) {
            parse_item(items[i]);
        }
    }
    
    function parse_item (item) 
    {
        if (item.type === "vgroup" || item.type === "hgroup" || item.type === "tgroup") {
            parse_items(item.items);
        } else if (item.type === "hbargraph" || item.type === "vbargraph") {
            // Keep bargraph adresses
            ouputs_items.push(item.address);
        } else if (item.type === "vslider" || item.type === "hslider" || item.type === "button" || item.type === "checkbox" || item.type === "nentry") {
            // Keep inputs adresses
            inputs_items.push(item.address);
        }
    }
    
    function compute (e) 
    {
        // Read inputs
        for (var i = 0; i < numIn; i++) {
            var input = e.inputBuffer.getChannelData(i);
            var dspInput = dspInChannnels[i];
            for (var j = 0; j < input.length; j++) {
                dspInput[j] = input[j];
            }
        }
        
        // Compute
        DSP_compute(ptr, buffer_size, ins, outs);
       
        // Update bargraph
        update_outputs();
        
        // Write outputs
        for (var i = 0; i < numOut; i++) {
            var output = e.outputBuffer.getChannelData(i);
            var dspOutput = dspOutChannnels[i];
            for (var j = 0; j < output.length; j++) {
                output[j] = dspOutput[j];
            }
        }
    }
    
    function init ()
    {
        var i;
        var ptrsize = 4; //assuming pointer in emscripten are 32bits
        var samplesize = 4;
        
        // Get input / output counts
        numIn = DSP_getNumInputs(ptr);
        numOut = DSP_getNumOutputs(ptr);
        
        // Setup web audio context
        scriptProcessor = context.createScriptProcessor(buffer_size, numIn, numOut);
        scriptProcessor.onaudioprocess = compute;
        
        if (numIn > 0) {
            ins = Module._malloc(ptrsize * numIn);
            for (i = 0; i < numIn; i++) { 
                HEAP32[(ins >> 2) + i] = Module._malloc(buffer_size * samplesize); 
            }
            
            // Prepare Ins buffer tables
            var dspInChans = HEAP32.subarray(ins >> 2, (ins + numIn * ptrsize) >> 2);
            for (i = 0; i < numIn; i++) {
                dspInChannnels[i] = HEAPF32.subarray(dspInChans[i] >> 2, (dspInChans[i] + buffer_size * ptrsize) >> 2);
            }
        }
        
        if (numOut > 0) {
        
            outs = Module._malloc(ptrsize * numOut); 
            for (i = 0; i < numOut; i++) { 
                HEAP32[(outs >> 2) + i] = Module._malloc(buffer_size * samplesize);
            }
           
            // Prepare Outs buffer tables
            var dspOutChans = HEAP32.subarray(outs >> 2, (outs + numOut * ptrsize) >> 2);
            for (i = 0; i < numOut; i++) {
                dspOutChannnels[i] = HEAPF32.subarray(dspOutChans[i] >> 2, (dspOutChans[i] + buffer_size * ptrsize) >> 2);
            }
        }
                                
        // bargraph
        parse_ui(JSON.parse(Pointer_stringify(DSP_getJSON(ptr))).ui);
    }
    
    init();
    
    // External API
    return {
    
        getNumInputs : function () 
        {
            return DSP_getNumInputs(ptr);
        },
        
        getNumOutputs : function() 
        {
            return DSP_getNumOutputs(ptr);
        },
                
        destroy : function ()
        {
            DSP_destructor(ptr);
            
            if (numIn > 0) {
                for (var i = 0; i < numIn; i++) { 
                    Module._free(HEAP32[(ins >> 2) + i]); 
                }
                Module._free(ins);
            }
             
            if (numOut > 0) {
                for (var i = 0; i < numOut; i++) { 
                    Module._free(HEAP32[(outs >> 2) + i]);
                }
                Module._free(outs);
            }
            
            Module._free(path_ptr);
        },
        
        // Connect/disconnect to another node
        connect : function (node) 
        {
            if (node.getProcessor !== undefined) {
                scriptProcessor.connect(node.getProcessor());
            } else {
                scriptProcessor.connect(node);
            }
        },

        disconnect : function (node) 
        {
            if (node.getProcessor !== undefined) {
                scriptProcessor.disconnect(node.getProcessor());
            } else {
                scriptProcessor.disconnect(node);
            }
        },
    
        setHandler: function (hd)
        {
            handler = hd;
        },
       
        start : function () 
        {
            scriptProcessor.connect(context.destination);
        },
        
        stop : function () 
        {
            scriptProcessor.disconnect(context.destination);
        },
        
        setValue : function (path, val) 
        {
            Module.writeStringToMemory(path, path_ptr);
            DSP_setValue(ptr, path_ptr, val);
        },
        
        getValue : function (path) 
        {
            Module.writeStringToMemory(path, path_ptr);
            return DSP_getValue(ptr, path_ptr);
        },
         
        json : function ()
        {
            return Pointer_stringify(DSP_getJSON(ptr));
        },
        
        controls : function ()
        {
            return inputs_items;
        },
        
        getProcessor : function ()
        {
            return scriptProcessor;
        }
    };
};

