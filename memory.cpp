//
// Created by faris on 8/9/23.
//
#include <iostream>
#include <string>
#include "memory.h"


Memory::Memory(int memorySize, std::vector<std::string> memoryVector) {
    this->memorySize = memorySize;
    this->memoryVector = memoryVector;
    this->memoryVector.resize(memorySize);

}

std::string Memory::getIndexValue(int index) {
    if (index > this->memorySize || index < 0) {

        std::cout << "INDEX OUT OF BOUND";
        return "!!!";
    }

    return this->memoryVector[index];
}
