//
// Created by faris on 8/9/23.
//

#include "Jump.h"
#include "../CPU/CPU.h"


void Jump::exec() {

//    this->pc = pc;

    std::cout << "Jumping to " << this->instructionVector[1] << std::endl;
    int new_pc = stoi(this->instructionVector[1]) - 2;
    this->pc_ = new_pc;



}

//Jump::Jump(std::shared_ptr<RAM> ram, std::string instructionString, int &pc) : Instruction(ram, instructionString), pc(pc) {
//
//
//
//}
