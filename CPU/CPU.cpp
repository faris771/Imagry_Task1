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
#include "../Instructions/instruction.h"
#include "../Memory/ROM.h"
#include "../Memory/RAM.h"
#include "../Instructions/Print.h"
#include "../Instructions/Add.h"
#include "../Instructions/Jump.h"
#include "../Instructions/Add_I.h"
#include "../Instructions/Exit.h"
#include "../Instructions/SetMemory.h"

#define  RAM_SIZE 15
#define  ROM_SIZE 10


void CPU::fetchData() {

    std::string currentInstruction;
    std::vector<std::string> fileContents;
    this->PC = 0;

    std::ifstream instructionsReadFile("inputFiles/instructions.txt");
    if (!instructionsReadFile.is_open()) {
        std::cout << "Error opening file" << std::endl;
        exit(1);
    }

    while (std::getline(instructionsReadFile, currentInstruction)) {
        fileContents.emplace_back(currentInstruction);
    }
    instructionsReadFile.close();

    std::vector<std::string> RAM_Data(RAM_SIZE, "0");


    this->rom = std::make_shared<ROM>(fileContents.size(), fileContents);
    this->ram = std::make_shared<RAM>(RAM_SIZE, RAM_Data);

}


void CPU::run() {

    fetchData();

    std::shared_ptr<Instruction> currentInstruction;

    for (; PC < this->rom->getMemorySize(); PC++) {


        std::string currentLine = rom->getIndexValue(PC); // Print 5



        std::string instructionName = currentLine.substr(0, currentLine.find(' '));
        std::transform(instructionName.begin(), instructionName.end(), instructionName.begin(), ::toupper);

        std::shared_ptr<Instruction> currentInstruction;
        if (instructionName == "PRINT") {
            currentInstruction = std::make_shared<Print>(ram, currentLine);

        } else if (instructionName == "ADD") {
            currentInstruction = std::make_shared<Add>(ram, currentLine);

        } else if (instructionName == "ADDI") {
            currentInstruction = std::make_shared<Add_I>(ram, currentLine);

        } else if (instructionName == "JUMP") {
            currentInstruction = std::make_shared<Jump>(ram, currentLine, PC);

        } else if (instructionName == "EXIT") {
            currentInstruction = std::make_shared<Exit>(ram, currentLine);

        } else if (instructionName == "SET") {
            currentInstruction = std::make_shared<SetMemory>(ram, currentLine);
        } else {
            std::cout << "Invalid Instruction" << std::endl;

        }

//        std::shared_ptr<Instruction> currentInstruction = parseInstruction(currentLine);

        if (currentInstruction != nullptr) {

            currentInstruction->exec();
        }



    }
}
