/*
   Copyright (C) 2011 Grame - Lyon
   All rights reserved.
   Redistribution and use in source and binary forms, with or without
   modification, are permitted.
*/

#ifndef __OSCUI__
#define __OSCUI__

#include "faust/gui/OSCControler.h"
#include "faust/gui/GUI.h"
#include <vector>

#ifdef _WIN32
#define strcasecmp _stricmp
#endif

/******************************************************************************
*******************************************************************************

					OSC (Open Sound Control) USER INTERFACE

*******************************************************************************
*******************************************************************************/
/*

Note about the OSC addresses and the Faust UI names:
----------------------------------------------------
There are potential conflicts between the Faust UI objects naming scheme and 
the OSC address space. An OSC symbolic names is an ASCII string consisting of
printable characters other than the following:
	space 
#	number sign
*	asterisk
,	comma
/	forward
?	question mark
[	open bracket
]	close bracket
{	open curly brace
}	close curly brace

a simple solution to address the problem consists in replacing 
space or tabulation with '_' (underscore)
all the other osc excluded characters with '-' (hyphen)

This solution is implemented in the proposed OSC UI;
*/

///using namespace std;

//class oscfaust::OSCIO;

class OSCUI : public GUI 
{
     
	oscfaust::OSCControler*	fCtrl;
	std::vector<const char*> fAlias;
	
	const char* tr(const char* label) const;
	
	// add all accumulated alias
	void addalias(FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, const char* label)
	{
		for (unsigned int i=0; i<fAlias.size(); i++) {
			fCtrl->addAlias(fAlias[i], zone, (FAUSTFLOAT)0, (FAUSTFLOAT)1, init, min, max, label);
		}
		fAlias.clear();
	}
	
 public:

    OSCUI(const char* /*applicationname*/, int argc, char *argv[], oscfaust::OSCIO* io=0, ErrorCallback errCallback = NULL, void* arg = NULL, bool init = true) : GUI() 
    { 
		fCtrl = new oscfaust::OSCControler(argc, argv, this, io, errCallback, arg, init); 
        //		fCtrl->opengroup(applicationname);
	}
    
	virtual ~OSCUI() { delete fCtrl; }
    
    // -- widget's layouts
    
  	virtual void openTabBox(const char* label) 			{ fCtrl->opengroup( tr(label)); }
	virtual void openHorizontalBox(const char* label) 	{ fCtrl->opengroup( tr(label)); }
	virtual void openVerticalBox(const char* label) 	{ fCtrl->opengroup( tr(label)); }
	virtual void closeBox() 							{ fCtrl->closegroup(); }

	
	// -- active widgets
	virtual void addButton(const char* label, FAUSTFLOAT* zone) 		{ const char* l= tr(label); addalias(zone, 0, 0, 1, l); fCtrl->addnode( l, zone, (FAUSTFLOAT)0, (FAUSTFLOAT)0, (FAUSTFLOAT)1); }
	virtual void addCheckButton(const char* label, FAUSTFLOAT* zone) 	{ const char* l= tr(label); addalias(zone, 0, 0, 1, l); fCtrl->addnode( l, zone, (FAUSTFLOAT)0, (FAUSTFLOAT)0, (FAUSTFLOAT)1); }
	virtual void addVerticalSlider(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT /*step*/)
																		{ const char* l= tr(label); addalias(zone, init, min, max, l); fCtrl->addnode( l, zone, init, min, max); }
	virtual void addHorizontalSlider(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT /*step*/)
																		{ const char* l= tr(label); addalias(zone, init, min, max, l); fCtrl->addnode( l, zone, init, min, max); }
	virtual void addNumEntry(const char* label, FAUSTFLOAT* zone, FAUSTFLOAT init, FAUSTFLOAT min, FAUSTFLOAT max, FAUSTFLOAT /*step*/)
																		{ const char* l= tr(label); addalias(zone, init, min, max, l); fCtrl->addnode( l, zone, init, min, max); }
	
	// -- passive widgets
	
	virtual void addHorizontalBargraph(const char* /*label*/, FAUSTFLOAT* /*zone*/, FAUSTFLOAT /*min*/, FAUSTFLOAT /*max*/) {}
	virtual void addVerticalBargraph(const char* /*label*/, FAUSTFLOAT* /*zone*/, FAUSTFLOAT /*min*/, FAUSTFLOAT /*max*/) {}
		
	// -- metadata declarations
    
	virtual void declare(FAUSTFLOAT* , const char* key , const char* alias) 
	{ 
		if (strcasecmp(key,"OSC")==0) fAlias.push_back(alias);
	}

	virtual void show() {}

	void run()
    {
        fCtrl->run(); 
    }
	const char* getRootName()		{ return fCtrl->getRootName(); }
    int getUDPPort()                { return fCtrl->getUDPPort(); }
    int	getUDPOut()                 { return fCtrl->getUDPOut(); }
    int	getUDPErr()                 { return fCtrl->getUDPErr(); }
    const char* getDestAddress()    {return fCtrl->getDestAddress();}
};

const char* OSCUI::tr(const char* label) const
{
	static char buffer[1024];
	char * ptr = buffer; int n=1;
	while (*label && (n++ < 1024)) {
		switch (*label) {
			case ' ': case '	':
				*ptr++ = '_';
				break;
			case '#': case '*': case ',': case '/': case '?':
			case '[': case ']': case '{': case '}': case '(': case ')':
				*ptr++ = '_';
				break;
			default: 
				*ptr++ = *label;
		}
		label++;
	}
	*ptr = 0;
	return buffer;
}

#endif
