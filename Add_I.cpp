//
// Created by faris on 8/9/23.
//
#include <iostream>
#include <memory>
#include "Add_I.h"
#include "RAM.h"


void Add_I::exec() {

    // add 3 2 1
    // ADD addr0  imm addr1

    std::string instructionString1 = this->instructionVector[1];
    std::string instructionString2 = this->instructionVector[2];
    std::string instructionString3 = this->instructionVector[3];


    int address1Val = stoi(this->ram->getIndexValue(std::stoi(instructionString1)));

    int immediateVal = stoi(instructionString2);
    int address3 = (stoi(instructionString3));
    int sum = address1Val + immediateVal;


    this->ram->setValueToIndex(std::to_string(sum), address3);


}
