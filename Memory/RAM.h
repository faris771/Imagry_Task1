//
// Created by faris on 8/9/23.
//

#pragma once

#include <vector>
#include <string>
#include "memory.h"

class RAM :public Memory {

public:
    RAM(int memorySize, std::vector<std::string> memoryVector) : Memory(memorySize, memoryVector) {

        // ':' super-like

    }



    void setValueToIndex(std::string value, int index);

};
