//
// Created by faris on 8/15/23.
//

#include <algorithm>
#include "InstructionFactory.h"
#include "Exit.h"
#include "SetMemory.h"


std::shared_ptr<Instruction>
InstructionFactory::createInstruction(std::string instructionLine, std::shared_ptr<RAM> ram, int &PC) {

    std::string instructionName = instructionLine.substr(0, instructionLine.find(' '));
    std::transform(instructionName.begin(), instructionName.end(), instructionName.begin(), ::toupper);
    std::shared_ptr<Instruction> currentInstruction;


    if (instructionName == "PRINT") {
//        currentInstruction =
        currentInstruction = PrintCreator::printCreator(ram, instructionLine);

    } else if (instructionName == "ADD") {
        currentInstruction = AddCreator::addCreator(ram, instructionLine);

    } else if (instructionName == "ADDI") {
        currentInstruction = AddICreator::addICreator(ram, instructionLine);

    } else if (instructionName == "JUMP") {

        currentInstruction = JumpCreator::jumpCreator(ram, instructionLine, PC);

    } else if (instructionName == "EXIT") {
        currentInstruction = ExitCreator::exitCreator(ram, instructionLine);


    } else if (instructionName == "SET") {

        currentInstruction = SetMemoryCreator::setMemoryCreator(ram, instructionLine);

    } else {
        std::cout << "Invalid Instruction" << std::endl;

    }

    return currentInstruction;

}

std::shared_ptr<Add> AddCreator::addCreator(std::shared_ptr<RAM> ram, std::string instructionString) {
    return std::make_shared<Add>(ram, instructionString);

}

std::shared_ptr<Jump> JumpCreator::jumpCreator(std::shared_ptr<RAM> ram, std::string instructionString, int &PC) {
    return std::make_shared<Jump>(ram, instructionString, PC);
}

std::shared_ptr<Add> AddICreator::addICreator(std::shared_ptr<RAM> ram, std::string instructionString) {
    return std::make_shared<Add>(ram, instructionString);

}

std::shared_ptr<Exit> ExitCreator::exitCreator(std::shared_ptr<RAM> ram, std::string instructionString) {
    return std::make_shared<Exit>(ram, instructionString);
}

std::shared_ptr<SetMemory> SetMemoryCreator::setMemoryCreator(std::shared_ptr<RAM> ram, std::string instructionString) {
    return std::make_shared<SetMemory>(ram, instructionString);
}

std::shared_ptr<Print> PrintCreator::printCreator(std::shared_ptr<RAM> ram, std::string instructionString) {
    return std::make_shared<Print>(ram, instructionString);

}
