//
// Created by faris on 8/9/23.
//
#include <iostream>
#include <string>
#include "RAM.h"


void RAM::setValueToIndex(std::string value, int index) {
    this->memoryVector[index] = value;
}


