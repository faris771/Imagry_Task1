//
// Created by faris on 8/9/23.
//

#pragma once

#include <iostream>
#include <string>
#include <memory>
#include <vector>
#include "memory.h"


class Instruction {

private:

    std::vector<std::string> separateInstruction(std::string instructionString);
    std::string instructionString;

public:

    std::vector<std::string> instructionVector;
    std::shared_ptr<Memory> memory = std::make_shared<Memory>();
    Instruction(std::shared_ptr<Memory> memory,std::string instructionString);

    virtual void exec() = 0;


};

