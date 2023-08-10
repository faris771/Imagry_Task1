//
// Created by faris on 8/9/23.
//
#include "CPU.h"
#include <fstream>



CPU::CPU(std::shared_ptr<RAM> ram, std::shared_ptr<ROM> rom, int PC) : ram(ram), rom(rom) {
    this->PC = 0;
}

void CPU::fetchData() {
    std::fstream myFile;
    myFile.open("instructions.txt");

    // CONTINUE...


}

void CPU::run() {



}

