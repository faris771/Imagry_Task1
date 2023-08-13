//
// Created by faris on 8/9/23.
//

#include "Jump.h"
#include "CPU.h"


void Jump::exec() {

//    this->pc = pc;
    std::cout << "pc = " << pc_ << std::endl;


    int new_pc = stoi(this->instructionVector[1]) - 1;
    this->pc_ = new_pc;

    std::cout << "pc = " << pc_ << std::endl;


}

//Jump::Jump(std::shared_ptr<RAM> ram, std::string instructionString, int &pc) : Instruction(ram, instructionString), pc(pc) {
//
//
//
//}
