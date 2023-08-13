//
// Created by faris on 8/9/23.
//
#pragma once


#include "instruction.h"

class Jump: public Instruction{

public:
    Jump(std::shared_ptr<RAM> ram,
         std::string instructionString) : Instruction(ram, instructionString) {}
    void exec();





};