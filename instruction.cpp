//
// Created by faris on 8/9/23.
//
#include "instruction.h"
#include <sstream>

#define DELIMITER ' '


Instruction::Instruction( std::shared_ptr<Memory> memory,
                         std::string instructionString) //  ADD 1 2 3
        :  instructionString(instructionString) {

    this->memory = memory;
    this->instructionVector = separateInstruction(instructionString);

}

std::vector<std::string> separateInstruction(std::string instructionString) {

    std::stringstream ss(instructionString);
    std::vector<std::string> instructionVector;

    for (std::string i; ss >> i;) { // separate
        instructionVector.push_back(i);

        if (ss.peek() == DELIMITER) {
            ss.ignore();
        }

    }

    return instructionVector;

}
