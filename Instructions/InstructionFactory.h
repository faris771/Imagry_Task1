//
// Created by faris on 8/15/23.
//

#include <memory>
#include "../Memory/RAM.h"
#include "../Memory/ROM.h"
#include "instruction.h"
#include "Print.h"
#include "Add.h"
#include "Jump.h"
#include "Exit.h"
#include "SetMemory.h"


#pragma once

class InstructionFactory {


public:


    static std::shared_ptr<Instruction>
    createInstruction(std::string instructionLine, std::shared_ptr<RAM> ram, int &PC);


};

class PrintCreator : public InstructionFactory {
public:
    static std::shared_ptr<Print> printCreator(std::shared_ptr<RAM> ram, std::string instructionString);

};

class AddCreator : public InstructionFactory {
public:
    static std::shared_ptr<Add> addCreator(std::shared_ptr<RAM> ram, std::string instructionString);

};

class JumpCreator : public InstructionFactory {

public:
    static std::shared_ptr<Jump> jumpCreator(std::shared_ptr<RAM> ram, std::string instructionString, int &PC);


};

class AddICreator : public InstructionFactory {

public:
    static std::shared_ptr<Add> addICreator(std::shared_ptr<RAM> ram, std::string instructionString);

};

class ExitCreator : public InstructionFactory {
public:
    static std::shared_ptr<Exit> exitCreator(std::shared_ptr<RAM> ram, std::string instructionString);

};

class SetMemoryCreator : public InstructionFactory {

public:

    static std::shared_ptr<SetMemory> setMemoryCreator(std::shared_ptr<RAM> ram, std::string instructionString);

};





