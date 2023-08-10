//
// Created by faris on 8/9/23.
//
#include <iostream>
#include <memory>
#include "Add_I.h"
#include "RAM.h"


void Add_I::exec() {
    // ADD addr0  imm addr1

    int address0Val = stoi(this->ram->getIndexValue(std::stoi(this->instructionVector[0])));
    int immediateVal = stoi(this->instructionVector[1]);
    int address2 = stoi(this->instructionVector[2]);

    this->ram->setValueToIndex(std::to_string(address0Val + immediateVal), address2);








}
