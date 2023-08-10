//
// Created by faris on 8/9/23.
//
#include "CPU.h"
#include <fstream>
#include <iostream>
#include "instruction.h"
#include "memory.h"
#include "ROM.h"
#include "RAM.h"
#include <memory>
#include <vector>
#include <string>
#include "Print.h"
#include "Add.h"
#include "Jump.h"
#include "Add_I.h"
#include "Exit.h"
#include "SetMemory.h"


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

    this->rom = std::make_shared<ROM>(ROM_SIZE, fileContents);
    this->ram = std::make_shared<RAM>(RAM_SIZE, RAM_Data);


}


void CPU::run() {

    fetchData();

    std::shared_ptr<Instruction> currentInstruction;

    for (int i = 0; i < ROM_SIZE; ++i) {

        std::string currentLine = rom->getIndexValue(i);
        currentInstruction = std::make_shared<Instruction>(ram, currentLine);
        std::string instructionName = currentInstruction->instructionVector[0];


        if (instructionName == "PRINT") {
            currentInstruction = std::dynamic_pointer_cast<Print>(currentInstruction);

        } else if (instructionName == "ADD") {
            currentInstruction = std::dynamic_pointer_cast<Add>(currentInstruction);

        } else if (instructionName == "ADD_I") {
            currentInstruction = std::dynamic_pointer_cast<Add_I>(currentInstruction);

        } else if (instructionName == "JUMP") {
//            currentInstruction = std::dynamic_pointer_cast<Jump>(currentInstruction);

        } else if (instructionName == "EXIT") {
            currentInstruction = std::dynamic_pointer_cast<Exit>(currentInstruction);

        } else if (instructionName == "SET") {
            currentInstruction = std::dynamic_pointer_cast<SetMemory>(currentInstruction);

        } else {
            std::cout << "Invalid Instruction" << std::endl;
            exit(1);
        }


        currentInstruction->exec();
        this->PC++;


    }


}

