//
// Created by faris on 8/9/23.
//

#pragma once

#include <iostream>
#include <string>
#include <memory>
#include <vector>
#include "memory.h"
#include "CPU.h"


class Instruction {

private:

    std::vector<std::string> separateInstruction(std::string instructionString);
    std::string instructionString;

public:

    Instruction(std::shared_ptr<RAM> ram, std::string instructionString);
    std::vector<std::string> instructionVector;
    std::shared_ptr<RAM> ram;

    virtual void exec();


};

