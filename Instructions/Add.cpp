//
// Created by faris on 8/9/23.
//
#include <iostream>
#include <memory>
#include "Add.h"
#include "../Memory/RAM.h"


void Add::exec() {
    // ADD adr0 ddr1  adr

    std::string instructionString1 = this->instructionVector[1]; // rename variables
    std::string instructionString2 = this->instructionVector[2];
    std::string instructionString3 = this->instructionVector[3];

    int address1Val = stoi(this->ram->getIndexValue(std::stoi(instructionString1)));

    int address2Val = stoi(this->ram->getIndexValue(std::stoi(instructionString2)));

    int address3 = stoi(instructionString3);

    int sum = address1Val + address2Val;

    this->ram->setValueToIndex(std::to_string(sum), address3);


}
