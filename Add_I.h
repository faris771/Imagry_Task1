//
// Created by faris on 8/9/23.
//
#pragma once
#include <iostream>
#include "instruction.h"


class Add_I : public Instruction {


public:


    Add_I(std::shared_ptr<RAM> ram,
                 std::string instructionString) : Instruction(ram, instructionString) {


    }

    void exec() override;


};