//
// Created by faris on 8/9/23.
//

#include "Jump.h"
#include "../CPU/CPU.h"

#define PC_CONSTANT 2 // ADD constants.h

void Jump::exec() {

//    this->pc = pc;

    std::cout << "Jumping to " << this->instructionVector[1] << std::endl;

    int new_pc = stoi(this->instructionVector[1]) -
                 PC_CONSTANT; // -2 because the pc will be incremented by 2 after this instruction is executed
    this->pc_ = new_pc;

}
