//
// Created by faris on 8/9/23.
//
#include <iostream>
#include <string>
#include "ROM.h"




ROM::ROM(int memorySize, std::vector<std::string> memoryVector) : Memory(memorySize, memoryVector) {
    // ':' super-like
    this->isInit = true;

}


