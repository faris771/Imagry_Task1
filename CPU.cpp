//
// Created by faris on 8/9/23.
//
#include "CPU.h"
#include <fstream>
#include <iostream>
#include <algorithm>
#include <memory>
#include <vector>
#include <string>
#include <sstream>
#include "instruction.h"
#include "ROM.h"
#include "RAM.h"
#include "Print.h"
#include "Add.h"
#include "Jump.h"
#include "Add_I.h"
#include "Exit.h"
#include "SetMemory.h"

#define  RAM_SIZE 15
#define  ROM_SIZE 10



void CPU::fetchData() {

    std::string currentInstruction;
    std::vector<std::string> fileContents;
    this->PC = 0;

    std::ifstream instructionsReadFile("/home/faris/CLionProjects/CPU/instructions.txt");
    if (!instructionsReadFile.is_open()) {
        std::cout << "Error opening file" << std::endl;
        exit(1);
    }

    while (std::getline(instructionsReadFile, currentInstruction)) {
        fileContents.emplace_back(currentInstruction);
//        std::cout << currentInstruction << std::endl;
    }
    instructionsReadFile.close();
    std::vector<std::string> RAM_Data = {"0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0"};

    this->rom = std::make_shared<ROM>(fileContents.size(), fileContents);
    this->ram = std::make_shared<RAM>(RAM_SIZE, RAM_Data);

}


void CPU::run() {

    fetchData();

    std::shared_ptr<Instruction> currentInstruction;

    for (int i = 0; i < this->rom->getMemorySize(); ++i) {

        std::string currentLine = rom->getIndexValue(i);
//        currentInstruction = std::make_shared<Instruction>(ram, currentLine);
        std::string instructionName = currentLine.substr(0, currentLine.find(' '));
        std::transform(instructionName.begin(), instructionName.end(), instructionName.begin(), ::toupper);
        std::cout << instructionName << std::endl;



        if (instructionName == "PRINT") {
            currentInstruction = std::make_shared<Print>(ram, currentLine);
            std::cout << "Casting" << std::endl;

        } else if (instructionName == "ADD") {
            currentInstruction = std::make_shared<Add>(ram, currentLine);

        } else if (instructionName == "ADDI") {
            currentInstruction = std::make_shared<Add_I>(ram, currentLine);

        } else if (instructionName == "JUMP") {
            currentInstruction = std::make_shared<Jump>(ram, currentLine);

        } else if (instructionName == "EXIT") {
            currentInstruction = std::make_shared<Exit>(ram, currentLine);

        } else if (instructionName == "SET") {
            currentInstruction = std::make_shared<SetMemory>(ram, currentLine);

        } else {
            std::cout << "Invalid Instruction" << std::endl;
            exit(1);
        }

        currentInstruction->exec();

        this->PC++;


    }



}

