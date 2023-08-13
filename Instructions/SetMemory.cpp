//
// Created by faris on 8/9/23.
//

#include "SetMemory.h"

void SetMemory::exec() {

    this->ram->setValueToIndex(this->instructionVector[2], std::stoi(this->instructionVector[1]));

}
