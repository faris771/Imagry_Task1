//
// Created by faris on 8/9/23.
//
#include "CPU.h"
#include <fstream>
#include <iostream>
#include "instruction.h"


#define  RAM_SIZE 15
#define  ROM_SIZE 10


CPU::CPU(std::shared_ptr<RAM> ram, std::shared_ptr<ROM> rom, int PC) : ram(ram), rom(rom) {
    this->PC = 0;


}

void CPU::fetchData() {

    std::string currentInstruction;
    std::ifstream instructionsReadFile("instructions.txt");
    std::vector<std::string> fileContents;
    while (getline(instructionsReadFile, currentInstruction)) {
        fileContents.emplace_back(currentInstruction);
    }

    instructionsReadFile.close();
    std::vector<std::string> RAM_Data = {"0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0"};

    rom = std::make_shared<ROM>(ROM_SIZE, fileContents);
    ram = std::make_shared<RAM>(RAM_SIZE, RAM_Data);


}


void CPU::run() {

    std::shared_ptr<Instruction> currentInstruction;

    for (int i = 0; i < ROM_SIZE; ++i) {

        std::string currentLine = rom->getIndexValue(i);
        currentInstruction = std::make_shared<Instruction>(ram, currentLine);
        std::string instructionName = currentInstruction->instructionVector[0];


        if (instructionName == "PRINT") {

        }








        currentInstruction.instructionVector;


    }


}

