cmake_minimum_required(VERSION 3.26)
project(CPU)

set(CMAKE_CXX_STANDARD 17)

add_executable(CPU main.cpp
        memory.h
        RAM.h
        ROM.h
        CPU.h
        instruction.h
        memory.cpp
        RAM.cpp
        ROM.cpp)
