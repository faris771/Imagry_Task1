#pragma once


#include <iostream>
#include <string>
#include <memory>
#include <fstream>

#include "RAM.h"
#include "ROM.h"


class CPU {

private:

    int PC;
    std::shared_ptr<ROM> rom;
    std::shared_ptr<RAM> ram;

public:


    CPU(std::shared_ptr<RAM> ram, std::shared_ptr<ROM> rom, int PC);

    void fetchData();

    void run();




    friend class Jump;


};