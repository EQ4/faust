/************************************************************************
 ************************************************************************
    FAUST compiler
	Copyright (C) 2003-2004 GRAME, Centre National de Creation Musicale
    ---------------------------------------------------------------------
    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
 ************************************************************************
 ************************************************************************/

#ifndef _CODE_CONTAINER_H
#define _CODE_CONTAINER_H

/**********************************************************************
			- code_gen.h : generic code generator (projet FAUST) -


		Historique :
		-----------

***********************************************************************/
//using namespace std;

#include <string>
#include <list>
#include <set>
#include <map>
#include <vector>

#include "instructions.hh"
#include "sigtype.hh"
#include "tlib.hh"
#include "description.hh"
#include "floats.hh"
#include "Text.hh"
#include "property.hh"

#include "function_builder.hh"
#include "code_loop.hh"

extern bool gVectorSwitch;
extern int gVecSize;

#define WORK_STEALING_INDEX 0
#define LAST_TASK_INDEX 1
#define START_TASK_INDEX LAST_TASK_INDEX + 1
#define START_TASK_MAX 2

class CodeContainer {

    protected:

        list <CodeContainer*> fSubContainers;

        int fNumInputs;
        int fNumOutputs;
        vector<int> fInputRates;
        vector<int> fOutputRates;

        // Declaration part
        BlockInst* fExtGlobalDeclarationInstructions;
        BlockInst* fGlobalDeclarationInstructions;
        BlockInst* fDeclarationInstructions;

        // Init method
        BlockInst* fInitInstructions;

        // To be used in delete method
        BlockInst* fDestroyInstructions;

        // Static init method
        BlockInst* fStaticInitInstructions;

        // Compute method
        BlockInst* fComputeBlockInstructions;

        // Additionnal functions
        BlockInst* fComputeFunctions;

        // User interface
        BlockInst* fUserInterfaceInstructions;

        set<string>	fIncludeFileSet;
        set<string>	fLibrarySet;

        // DAG of loops
        CodeLoop* fCurLoop;

        property<CodeLoop*> fLoopProperty;     ///< loops used to compute some signals

        list<string> fUICode;
        list<string> fUIMacro;

        int fNumActives;       ///< number of active controls in the UI (sliders, buttons, etc.)
        int fNumPassives;      ///< number of passive widgets in the UI (bargraphs, etc.)

        int fSubContainerType;

        void incUIActiveCount()    { fNumActives++; }
        void incUIPassiveCount()   { fNumPassives++; }

        void merge(set<string>& dst, set<string>& src)
        {
            set<string>::iterator i;
            for (i = src.begin(); i != src.end(); i++)  dst.insert(*i);
        }

        void collectIncludeFile(set<string>& S)
        {
            list<CodeContainer* >::iterator k;
            for (k = fSubContainers.begin(); k != fSubContainers.end(); k++) (*k)->collectIncludeFile(S);
            merge(S, fIncludeFileSet);
        }

        void collectLibrary(set<string>& S)
        {
            list<CodeContainer* >::iterator k;
            for (k = fSubContainers.begin(); k != fSubContainers.end(); k++) (*k)->collectLibrary(S);
            merge(S, fLibrarySet);
        }

      public:

        CodeContainer(int numInputs, int numOutputs);
        CodeContainer();
        virtual ~CodeContainer();

        CodeLoop* getCurLoop() { return fCurLoop; }

        void openLoop(string index_name, int size = 0);
        void openLoop(Tree recsymbol, string index_name, int size = 0);
        void closeLoop(Tree sig = 0);

        int	inputs() 	{ return fNumInputs; }
        int outputs()	{ return fNumOutputs; }

        void setInputs(int inputs)      { fNumInputs = inputs; }
        void setOutputs(int outputs)    { fNumOutputs = outputs; }

        void setInputRate(int channel, int rate) { fInputRates[channel] = rate;}
        void setOutputRate(int channel, int rate) { fOutputRates[channel] = rate;}

        int getInputRate(int channel) { return fInputRates[channel];}
        int getOutputRate(int channel) { return fOutputRates[channel];}

        void addSubContainer(CodeContainer* container) { fSubContainers.push_back(container); }

        void addIncludeFile(const string& str)  { fIncludeFileSet.insert(str); }
        void addLibrary(const string& str)      { fLibrarySet.insert(str); }

        virtual void printLibrary(ostream& fout);
        virtual void printIncludeFile(ostream& fout);

        void setLoopProperty(Tree sig, CodeLoop* l);     ///< Store the loop used to compute a signal
        bool getLoopProperty(Tree sig, CodeLoop*& l);    ///< Returns the loop used to compute a signal

        void printGraphDotFormat(ostream& fout);

        void transformDAG(DispatchVisitor* visitor);
        void computeForwardDAG(lclgraph dag);
        void sortDeepFirstDAG(CodeLoop* l, set<CodeLoop*>& visited, list<CodeLoop*>& result);

        void generateLocalInputs(BlockInst* loop_code);
        void generateLocalOutputs(BlockInst* loop_code);

        void generateDAGLoop(BlockInst* loop_code);
        void generateDAGLoopAux(CodeLoop* loop, BlockInst* loop_code, int loop_num, bool omp = false);

        void createVoidFunction(const string& name);
        void createFunction0(const string& name, Typed::VarType res);
        void createFunction1(const string& name, Typed::VarType res, const string& arg1, Typed::VarType arg1_ty);
        void createFunction2(const string& name, Typed::VarType res,
                                const string& arg1, Typed::VarType arg1_ty,
                                const string& arg2, Typed::VarType arg2_ty);
        void createFunction3(const string& name, Typed::VarType res,
                                const string& arg1, Typed::VarType arg1_ty,
                                const string& arg2, Typed::VarType arg2_ty,
                                const string& arg3, Typed::VarType arg3_ty);
        void createFunction4(const string& name, Typed::VarType res,
                                const string& arg1, Typed::VarType arg1_ty,
                                const string& arg2, Typed::VarType arg2_ty,
                                const string& arg3, Typed::VarType arg3_ty,
                                const string& arg4, Typed::VarType arg4_ty);

        // Fill code for each method

        StatementInst* pushDeclare(StatementInst* inst)
        {
            fDeclarationInstructions->pushBackInst(inst);
            // TODO : add inter-loop vectors in current loop
            return inst;
        }

        StatementInst* pushGlobalDeclare(StatementInst* inst)
        {
            fGlobalDeclarationInstructions->pushBackInst(inst);
            return inst;
        }

        StatementInst* pushExtGlobalDeclare(StatementInst* inst)
        {
            fExtGlobalDeclarationInstructions->pushBackInst(inst);
            return inst;
        }

        ValueInst* pushFunction(const string& name, Typed::VarType result, vector<Typed::VarType>& types, const list<ValueInst*>& args);

        void generateExtGlobalDeclarations(InstVisitor* visitor)
        {
            if (fExtGlobalDeclarationInstructions->fCode.size() > 0) {
                fExtGlobalDeclarationInstructions->accept(visitor);
            }
        }

        void generateGlobalDeclarations(InstVisitor* visitor)
        {
            if (fGlobalDeclarationInstructions->fCode.size() > 0) {
                fGlobalDeclarationInstructions->accept(visitor);
            }
        }

        void generateDeclarations(InstVisitor* visitor)
        {
           if (fDeclarationInstructions->fCode.size() > 0) {
                // Sort arrays to be at the begining
                fDeclarationInstructions->fCode.sort(sortFunction1);
                fDeclarationInstructions->accept(visitor);
            }
        }

        void generateInit(InstVisitor* visitor)
        {
            if (fInitInstructions->fCode.size() > 0) {
                fInitInstructions->accept(visitor);
            }
        }

        void generateStaticInit(InstVisitor* visitor)
        {
            if (fStaticInitInstructions->fCode.size() > 0) {
                fStaticInitInstructions->accept(visitor);
            }
        }

        void generateUserInterface(InstVisitor* visitor)
        {
            if (fUserInterfaceInstructions->fCode.size() > 0) {
                fUserInterfaceInstructions->accept(visitor);
            }
        }

        void generateComputeFunctions(InstVisitor* visitor)
        {
            if (fComputeFunctions->fCode.size() > 0) {
                fComputeFunctions->accept(visitor);
            }
        }

        void generateComputeBlock(InstVisitor* visitor)
        {
            if (fComputeBlockInstructions->fCode.size() > 0) {
                fComputeBlockInstructions->accept(visitor);
            }
        }

        void generateDestroy(InstVisitor* visitor)
        {
            if (fDestroyInstructions->fCode.size() > 0) {
                fDestroyInstructions->accept(visitor);
            }
        }

        StatementInst* pushInitMethod(StatementInst* inst) { fInitInstructions->pushBackInst(inst); return inst; }
        StatementInst* pushFrontInitMethod(StatementInst* inst) { fInitInstructions->pushFrontInst(inst); return inst; }
        StatementInst* pushDestroyMethod(StatementInst* inst) { fDestroyInstructions->pushBackInst(inst); return inst; }
        StatementInst* pushStaticInitMethod(StatementInst* inst) { fStaticInitInstructions->pushBackInst(inst); return inst; }
        StatementInst* pushComputeBlockMethod(StatementInst* inst) { fComputeBlockInstructions->pushBackInst(inst); return inst; }
        StatementInst* pushUserInterfaceMethod(StatementInst* inst) { fUserInterfaceInstructions->pushBackInst(inst); return inst; }

        StatementInst* pushComputePreDSPMethod(StatementInst* inst)     { return fCurLoop->pushComputePreDSPMethod(inst); }
        StatementInst* pushComputeDSPMethod(StatementInst* inst)        { return fCurLoop->pushComputeDSPMethod(inst); }
        StatementInst* pushComputePostDSPMethod(StatementInst* inst)    { return fCurLoop->pushComputePostDSPMethod(inst); }

        void generateSubContainers()
        {
            list<CodeContainer*>::const_iterator it;
            for (it = fSubContainers.begin(); it != fSubContainers.end(); it++) {
                (*it)->produceInternal();
            }
        }

        // UI construction
        void addUIMacro(const string& str)  { fUIMacro.push_back(str); }
        void addUICode(const string& str)	{ fUICode.push_back(str); }

        virtual CodeContainer* createScalarContainer(const string& name, int sub_container_type) = 0;

        virtual void produceInternal() = 0;
        virtual void produceClass() {}

        virtual void dump() {}
        virtual void dump(ostream* dst) {}

        void MoveStackSlow2Struct()
        {
            // Analysis to promote stack "slow" variables to struct variables
            struct StackSlow2StructAnalyser1 : public DispatchVisitor {

                CodeContainer* fContainer;
                string fName;

                void visit(DeclareVarInst* inst)
                {
                    DispatchVisitor::visit(inst);
                    BasicCloneVisitor cloner;

                    if (inst->fAddress->getAccess() == Address::kStack && inst->fAddress->getName().find(fName) != string::npos) {
                        inst->fAddress->setAccess(Address::kLink);
                        // Replace the Declare instruction by a version *without* the associated value
                        fContainer->pushDeclare(InstBuilder::genDeclareVarInst(new NamedAddress(inst->fAddress->getName(), Address::kStruct), inst->fTyped->clone(&cloner), NULL));
                    }
                }

                StackSlow2StructAnalyser1(CodeContainer* container, const string& name)
                    :fContainer(container), fName(name)
                {}
            };

            // Analysis to promote Load stack "slow" variables to struct variables
            struct StackSlow2StructAnalyser2 : public DispatchVisitor {

                string fName;

                /*
                void visit(LoadVarInst* inst)
                {
                    if (inst->fAddress->getAccess() == Address::kStack && inst->fAddress->getName().find(fName) != string::npos) {
                        inst->fAddress->setAccess(Address::kStruct);
                    }
                }
                */

                void visit(NamedAddress* address)
                {
                    if (address->fAccess == Address::kStack && address->fName.find(fName) != string::npos) {
                        address->fAccess = Address::kStruct;
                    }
                }

                StackSlow2StructAnalyser2(const string& name):fName(name)
                {}
            };

            struct Declare2StoreCloneVisitor : public BasicCloneVisitor {

                // Rewrite Declare as Store with a struct access
                StatementInst* visit(DeclareVarInst* inst)
                {
                    if (inst->fAddress->getAccess() == Address::kLink) {
                        // Define a special cloner that force access to kStruct
                        struct StructVarCloneVisitor : public BasicCloneVisitor {
                            virtual Address* visit(NamedAddress* address) { return new NamedAddress(address->fName, Address::kStruct); }
                        };
                        // Rewrite the Declare instruction by a Store
                        StructVarCloneVisitor cloner1;
                        //return InstBuilder::genStoreVarInst(InstBuilder::genNamedAddress(inst->fName, Address::kStruct), inst->fValue->clone(this));
                        return InstBuilder::genStoreVarInst(InstBuilder::genNamedAddress(inst->fAddress->getName(), Address::kStruct), inst->fValue->clone(&cloner1));
                        /*
                        return InstBuilder::genDeclareVarInst(inst->fName,
                                                            inst->fTyped->clone(this),
                                                            Address::kStack,
                                                            InstBuilder::genLoadVarInst(InstBuilder::genNamedAddress(inst->fName, Address::kStruct)));
                        */
                    } else {
                        return BasicCloneVisitor::visit(inst);
                    }
                }
            };

            // Transform stack "slow" variables in struct variables
            StackSlow2StructAnalyser1 analyser1(this, "Slow");
            fComputeBlockInstructions->accept(&analyser1);

            // Transform stack "slow" variables Load access in struct variables
            StackSlow2StructAnalyser2 analyser2("Slow");
            transformDAG(&analyser2);

            /*
            // Transform stack "slow" variables in struct variables
            StackSlow2StructAnalyser1 analyser3(this, "_tmp");
            fComputeBlockInstructions->accept(&analyser3);

            // Transform stack "slow" variables Load access in struct variables
            StackSlow2StructAnalyser2 analyser4("_tmp");
            transformDAG(&analyser4);
            */

            // Rewrite marked variables from fComputeBlockInstructions
            Declare2StoreCloneVisitor cloner;
            fComputeBlockInstructions = static_cast<BlockInst*>(fComputeBlockInstructions->clone(&cloner));
        }

        static bool sortFunction1(StatementInst* a, StatementInst* b);

};

// Specialize all simple kStruct variables with a given value

struct StructVarAnalyser : public DispatchVisitor {

    map<string, ValueInst*> fSpecializedValueTable;

    void visit(DeclareVarInst* inst)
    {
        DispatchVisitor::visit(inst);

        // Keep "simple" struct variables
        if (inst->fAddress->getAccess() == Address::kStruct && (dynamic_cast<BasicTyped*>(inst->fTyped) || dynamic_cast<NamedTyped*>(inst->fTyped))) {
            Typed::VarType type = inst->fTyped->getType();
            ValueInst* init;
            if (type == Typed::kFloat)
                init = InstBuilder::genFloatNumInst(0.5);
            else
                init = InstBuilder::genIntNumInst(1);
            fSpecializedValueTable[inst->fAddress->getName()] = init;
        }
    }
};

struct ControlSpecializer : public DispatchVisitor {

    StatementInst* fResultCode;

    // Mark all simple kStruct variables
    struct VariableMarker : public DispatchVisitor {

        map<string, ValueInst*>& fSpecializedValueTable;

        VariableMarker(map<string, ValueInst*>& valuetable)
            :fSpecializedValueTable(valuetable)
        {}

        void visit(StoreVarInst* inst)
        {
            DispatchVisitor::visit(inst);

            if (fSpecializedValueTable.find(inst->fAddress->getName()) != fSpecializedValueTable.end()) {
                inst->fAddress->setAccess(Address::kLink);
            } else {
                //cout << "ControlSpecializer StoreVarInst " << inst->fAddress->getName() << endl;
            }
        }

        void visit(LoadVarInst* inst)
        {
            DispatchVisitor::visit(inst);

            if (fSpecializedValueTable.find(inst->fAddress->getName()) != fSpecializedValueTable.end()) {
                inst->fAddress->setAccess(Address::kLink);
            } else {
                //cout << "ControlSpecializer LoadVarInst " << inst->fAddress->getName() << endl;
            }
        }
    };

    // To be used to clone the annotated code
    struct VariableSpecializer : public BasicCloneVisitor {

        map<string, ValueInst*>& fSpecializedValueTable;

        VariableSpecializer(map<string, ValueInst*>& valuetable)
            :fSpecializedValueTable(valuetable)
        {}

        // Rewrite Load as an access to kept ValueInst
        ValueInst* visit(LoadVarInst* inst)
        {
            if (inst->fAddress->getAccess() == Address::kLink) {
                assert(fSpecializedValueTable.find(inst->fAddress->getName()) != fSpecializedValueTable.end());
                return fSpecializedValueTable[inst->fAddress->getName()]->clone(this);
            } else {
                return BasicCloneVisitor::visit(inst);
            }
        }

        // Rewrite Store as a no-op (DropInst)
        StatementInst* visit(StoreVarInst* inst)
        {
            if (inst->fAddress->getAccess() == Address::kLink) {
                assert(fSpecializedValueTable.find(inst->fAddress->getName()) != fSpecializedValueTable.end());
                return new DropInst();
            } else {
                return BasicCloneVisitor::visit(inst);
            }
        }
    };

    ControlSpecializer(StatementInst* code, map<string, ValueInst*>& valuetable)
    {
        // Identify Store/Load with simple kStruct access
        VariableMarker marker(valuetable);
        code->accept(&marker);

        // Clone the code with specialized value
        VariableSpecializer specializer(valuetable);
        fResultCode = code->clone(&specializer);
    }

};

inline bool isElement(const set<CodeLoop*>& S, CodeLoop* l)
{
	return S.find(l) != S.end();
}

#endif