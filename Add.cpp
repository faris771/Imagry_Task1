//
// Created by faris on 8/9/23.
//
#include <iostream>
#include <memory>
#include "Add.h"
#include "RAM.h"


void Add::exec() {
    // ADD adr0 ddr1  adr

    int address0Val = stoi(this->ram->getIndexValue(std::stoi(this->instructionVector[0])));
    int address1Val = stoi(this->ram->getIndexValue(std::stoi(this->instructionVector[1])));
    int address2 = stoi(this->instructionVector[2]);

    this->ram->setValueToIndex(std::to_string(address0Val + address1Val), address2);


}
