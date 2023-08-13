//
// Created by faris on 8/9/23.
//

#include <string>
#include <sstream>
#include <vector>


#include "Print.h"


void Print::exec() { // PRINT 5


    std::cout << "Value at index " << std::stoi(this->instructionVector[1]) << " = "
              << this->ram->getIndexValue(std::stoi(this->instructionVector[1]))
              << std::endl; // print value at index in the mempory






}
