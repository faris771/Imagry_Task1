# Imagry_Task1

## About this project
Task1 in my software engineering internship at [Imagry](https://github.com/imagry), the Idea of this task is to get hand on C++ Language, and designing concepts.
In this task, we are required to build a project in C++ so that we read a specific sequence of instructions from a text file and store them in ROM (it can only be written to once to store the instructions) and then deal with the instructions separately and execute them as required including This involves storing values in memory and reading from them.
With emphasis on taking into account Clean and Maintainable Code.

## Project Description
we have a set of instructions in the Assembly language as follows:
1. set address value -> Store the value at the specified address
2. add  address1 address2 address3 -> address3 value = address1 value + address2  value .
3. addi address1 value address2 -> address2 value = address1 value +   imm value .
4. jump address -> go to the specified address
5.exit -. exit the program
6. print address -> print the content that store in this memory address



## Setup

To install the project, run the following command in the terminal:

```bash
git clone https://github.com/faris771/Imagry_Task1.git
cd Imagry_Task1

```
To run the program, run the following commands in the terminal

Make sure Cmake is installed on your machine:

```bash
sudo snap install cmake --classic
```
After installing Cmake:

```bash
cmake -B build -H .
cmake --build build --target all
./build/CPU
```
