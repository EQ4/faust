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

/**********************************************************************
			- code_gen.h : generic code generator (projet FAUST) -


		Historique :
		-----------

***********************************************************************/
#include <string>
#include <list>
#include <set>
#include <map>
#include <vector>

#include "vec_code_container.hh"
#include "floats.hh"

using namespace std;

StatementInst* VectorCodeContainer::generateDAGLoopVariant0()
{
    string index = "index";

    // Define result block
    BlockInst* block_res = InstBuilder::genBlockInst();

    // Declare the "index" variable outside the loop
    DeclareVarInst* index_dec = InstBuilder::genDecStackVar(index, InstBuilder::genBasicTyped(Typed::kInt));
    block_res->pushBackInst(index_dec);
    block_res->pushBackInst(InstBuilder::genLabelInst("// Main loop"));

    BlockInst* loop_code = InstBuilder::genBlockInst();

    // Generate local input/output access
    generateLocalInputs(loop_code);
    generateLocalOutputs(loop_code);

    // Generate : int count = 32;
    DeclareVarInst* count_dec1 = InstBuilder::genDecStackVar("count", InstBuilder::genBasicTyped(Typed::kInt), InstBuilder::genIntNumInst(gVecSize));
    loop_code->pushBackInst(count_dec1);

    // Generates the loop DAG
    generateDAGLoop(loop_code);

    // Generates the DAG enclosing loop
    StoreVarInst* loop_init = InstBuilder::genStoreStackVar(index, InstBuilder::genIntNumInst(0));

    ValueInst* loop_end = InstBuilder::genBinopInst(kLE, InstBuilder::genLoadStackVar(index),
        InstBuilder::genBinopInst(kSub, InstBuilder::genLoadFunArgsVar("fullcount"), InstBuilder::genIntNumInst(gVecSize)));

    StoreVarInst* loop_increment = InstBuilder::genStoreLoopVar(index,
        InstBuilder::genBinopInst(kAdd, InstBuilder::genLoadLoopVar(index), InstBuilder::genIntNumInst(gVecSize)));

    StatementInst* loop = InstBuilder::genForLoopInst(loop_init, loop_end, loop_increment, loop_code);

    // Put loop in block_res
    block_res->pushBackInst(loop);

    // Remaining frames
    block_res->pushBackInst(InstBuilder::genLabelInst("// Remaining frames"));

    ValueInst* if_cond = InstBuilder::genBinopInst(kLT, InstBuilder::genLoadStackVar(index), InstBuilder::genLoadFunArgsVar("fullcount"));

    BlockInst* then_block = InstBuilder::genBlockInst();

    // Generate local input/output access
    generateLocalInputs(then_block);
    generateLocalOutputs(then_block);

    // Generate : int count = fullcount-index;
    DeclareVarInst* count_dec2 = InstBuilder::genDecStackVar("count", InstBuilder::genBasicTyped(Typed::kInt), InstBuilder::genBinopInst(kSub,
                                    InstBuilder::genLoadFunArgsVar("fullcount"), InstBuilder::genLoadStackVar(index)));

    then_block->pushBackInst(count_dec2);

    // Generates the loop DAG
    generateDAGLoop(then_block);

    block_res->pushBackInst(InstBuilder::genIfInst(if_cond, then_block));
    return block_res;
}

StatementInst* VectorCodeContainer::generateDAGLoopVariant1()
{
    BlockInst* loop_code = InstBuilder::genBlockInst();

    // Generate local input/output access
    generateLocalInputs(loop_code);
    generateLocalOutputs(loop_code);

    // Generate : int count = min(32, (fullcount - index))
    ValueInst* init1 = InstBuilder::genLoadFunArgsVar("fullcount");
    ValueInst* init2 = InstBuilder::genBinopInst(kSub, init1, InstBuilder::genLoadLoopVar("index"));
    list<ValueInst*> min_fun_args;
    min_fun_args.push_back(InstBuilder::genIntNumInst(gVecSize));
    min_fun_args.push_back(init2);
    ValueInst* init3 = InstBuilder::genFunCallInst("min", min_fun_args);
    StatementInst* count_dec = InstBuilder::genDecStackVar("count", InstBuilder::genBasicTyped(Typed::kInt), init3);
    loop_code->pushBackInst(count_dec);

    // Generates the loop DAG
    generateDAGLoop(loop_code);

    // Generates the DAG enclosing loop
    string index = "index";
    DeclareVarInst* loop_init = InstBuilder::genDecLoopVar(index, InstBuilder::genBasicTyped(Typed::kInt), InstBuilder::genIntNumInst(0));

    ValueInst* loop_end = InstBuilder::genBinopInst(kLT, InstBuilder::genLoadLoopVar(index), InstBuilder::genLoadFunArgsVar("fullcount"));

    StoreVarInst* loop_increment = InstBuilder::genStoreLoopVar(index, InstBuilder::genBinopInst(kAdd, InstBuilder::genLoadLoopVar(index), InstBuilder::genIntNumInst(gVecSize)));

    StatementInst* loop = InstBuilder::genForLoopInst(loop_init, loop_end, loop_increment, loop_code);
    return loop;
}