//
// Created by faris on 8/9/23.
//

#pragma once

#include <vector>
#include <string>
#include "memory.h"

class ROM :public Memory {

public:

    bool isInit = false;
    ROM(int memorySize, std::vector<std::string> memoryVector);

};
