//
// Created by faris on 8/9/23.
//
#pragma once
#include <iostream>
#include "instruction.h"


class Add : public Instruction { // ADD 4 5 0


public:

    void exec() override;


};