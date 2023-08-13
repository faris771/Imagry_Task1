//
// Created by faris on 8/9/23.
//
#pragma once


#include "instruction.h"

class Jump: public Instruction{
private:
    int &pc_;


public:

    Jump(std::shared_ptr<RAM> ram, std::string instructionString, int &pc_ref) : Instruction(ram, instructionString), pc_(pc_ref) {

    }
    void exec();





};