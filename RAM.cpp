//
// Created by faris on 8/9/23.
//
#include <iostream>
#include <string>
#include "RAM.h"

RAM::RAM(int memorySize, std::vector<std::string> memoryVector) : Memory(memorySize, memoryVector) {

    // ':' super-like

}

void RAM::setValueToIndex(std::string value, int index) {
    this->memoryVector[index] = value;
}


