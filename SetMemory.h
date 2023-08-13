
#pragma once

#include <iostream>
#include "instruction.h"


class SetMemory : public Instruction {



public:
    SetMemory(std::shared_ptr<RAM> ram,
    std::string instructionString) : Instruction(ram, instructionString) {


    }
    void exec() override;


};
