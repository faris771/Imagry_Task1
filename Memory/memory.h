//
// Created by faris on 8/9/23.
//
//
//#ifndef CPU_MEMORY_H
//#define CPU_MEMORY_H
//
//#endif //CPU_MEMORY_H
//
#pragma once

#include <vector>
#include <string>


class Memory {

protected:

    int memorySize;
    std::vector<std::string> memoryVector; // vector of strings

public:

    Memory(int memorySize, std::vector<std::string> memoryVector);
    std::string getIndexValue(int index);

    int getMemorySize() const;







};





