//
// Created by faris on 8/9/23.
//

#pragma once

#include "instruction.h"


class Exit: public Instruction{


public:
    Exit(std::shared_ptr<RAM> ram,
         std::string instructionString) : Instruction(ram, instructionString) {}
    void exec() override;


};





//

//

