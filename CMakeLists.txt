cmake_minimum_required(VERSION 3.26)
project(CPU)

set(CMAKE_CXX_STANDARD 17)

add_executable(CPU main.cpp
        Memory/memory.h
        Memory/RAM.h
        Memory/ROM.h
        CPU/CPU.h
        Instructions/instruction.h
        Memory/memory.cpp
        Memory/RAM.cpp
        Memory/ROM.cpp
        CPU/CPU.cpp
        Instructions/instruction.cpp
        Instructions/Add.cpp
        Instructions/Add.h
        Instructions/SetMemory.cpp
        Instructions/SetMemory.h
        Instructions/Add_I.cpp
        Instructions/Add_I.h
        Instructions/Jump.cpp
        Instructions/Jump.h
        Instructions/Exit.cpp
        Instructions/Exit.h
        Instructions/Print.cpp
        Instructions/Print.h
)
