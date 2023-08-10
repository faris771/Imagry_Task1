#pragma once


#include <iostream>
#include <string>
#include <memory>
#include <fstream>

#include "RAM.h"
#include "ROM.h"


class CPU {

private:
    std::shared_ptr<ROM> rom = std::make_shared<ROM>();
    std::shared_ptr<RAM> ram = std::make_shared<RAM>();

public:


    int PC;

    CPU(std::shared_ptr<RAM> ram, std::shared_ptr<ROM> rom, int PC);

    void fetchData();
    void run();


};