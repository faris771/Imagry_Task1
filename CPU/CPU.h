#pragma once


#include <iostream>
#include <string>
#include <memory>
#include <fstream>

#include "../Memory/RAM.h"
#include "../Memory/ROM.h"
#include "../Instructions/instruction.h"


class CPU {

private:

    int PC;
    std::shared_ptr<ROM> rom;
    std::shared_ptr<RAM> ram;

//    std::shared_ptr<Instruction> parseInstruction(std::string currentLine);

public:

    void fetchData();
    void run();


};