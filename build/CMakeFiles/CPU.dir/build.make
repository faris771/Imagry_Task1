# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/faris/CLionProjects/Imagry_Task1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/faris/CLionProjects/Imagry_Task1/build

# Include any dependencies generated for this target.
include CMakeFiles/CPU.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CPU.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CPU.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPU.dir/flags.make

CMakeFiles/CPU.dir/main.cpp.o: CMakeFiles/CPU.dir/flags.make
CMakeFiles/CPU.dir/main.cpp.o: ../main.cpp
CMakeFiles/CPU.dir/main.cpp.o: CMakeFiles/CPU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPU.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CPU.dir/main.cpp.o -MF CMakeFiles/CPU.dir/main.cpp.o.d -o CMakeFiles/CPU.dir/main.cpp.o -c /home/faris/CLionProjects/Imagry_Task1/main.cpp

CMakeFiles/CPU.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPU.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faris/CLionProjects/Imagry_Task1/main.cpp > CMakeFiles/CPU.dir/main.cpp.i

CMakeFiles/CPU.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPU.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faris/CLionProjects/Imagry_Task1/main.cpp -o CMakeFiles/CPU.dir/main.cpp.s

CMakeFiles/CPU.dir/Memory/memory.cpp.o: CMakeFiles/CPU.dir/flags.make
CMakeFiles/CPU.dir/Memory/memory.cpp.o: ../Memory/memory.cpp
CMakeFiles/CPU.dir/Memory/memory.cpp.o: CMakeFiles/CPU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CPU.dir/Memory/memory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CPU.dir/Memory/memory.cpp.o -MF CMakeFiles/CPU.dir/Memory/memory.cpp.o.d -o CMakeFiles/CPU.dir/Memory/memory.cpp.o -c /home/faris/CLionProjects/Imagry_Task1/Memory/memory.cpp

CMakeFiles/CPU.dir/Memory/memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPU.dir/Memory/memory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faris/CLionProjects/Imagry_Task1/Memory/memory.cpp > CMakeFiles/CPU.dir/Memory/memory.cpp.i

CMakeFiles/CPU.dir/Memory/memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPU.dir/Memory/memory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faris/CLionProjects/Imagry_Task1/Memory/memory.cpp -o CMakeFiles/CPU.dir/Memory/memory.cpp.s

CMakeFiles/CPU.dir/Memory/RAM.cpp.o: CMakeFiles/CPU.dir/flags.make
CMakeFiles/CPU.dir/Memory/RAM.cpp.o: ../Memory/RAM.cpp
CMakeFiles/CPU.dir/Memory/RAM.cpp.o: CMakeFiles/CPU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CPU.dir/Memory/RAM.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CPU.dir/Memory/RAM.cpp.o -MF CMakeFiles/CPU.dir/Memory/RAM.cpp.o.d -o CMakeFiles/CPU.dir/Memory/RAM.cpp.o -c /home/faris/CLionProjects/Imagry_Task1/Memory/RAM.cpp

CMakeFiles/CPU.dir/Memory/RAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPU.dir/Memory/RAM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faris/CLionProjects/Imagry_Task1/Memory/RAM.cpp > CMakeFiles/CPU.dir/Memory/RAM.cpp.i

CMakeFiles/CPU.dir/Memory/RAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPU.dir/Memory/RAM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faris/CLionProjects/Imagry_Task1/Memory/RAM.cpp -o CMakeFiles/CPU.dir/Memory/RAM.cpp.s

CMakeFiles/CPU.dir/Memory/ROM.cpp.o: CMakeFiles/CPU.dir/flags.make
CMakeFiles/CPU.dir/Memory/ROM.cpp.o: ../Memory/ROM.cpp
CMakeFiles/CPU.dir/Memory/ROM.cpp.o: CMakeFiles/CPU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CPU.dir/Memory/ROM.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CPU.dir/Memory/ROM.cpp.o -MF CMakeFiles/CPU.dir/Memory/ROM.cpp.o.d -o CMakeFiles/CPU.dir/Memory/ROM.cpp.o -c /home/faris/CLionProjects/Imagry_Task1/Memory/ROM.cpp

CMakeFiles/CPU.dir/Memory/ROM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPU.dir/Memory/ROM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faris/CLionProjects/Imagry_Task1/Memory/ROM.cpp > CMakeFiles/CPU.dir/Memory/ROM.cpp.i

CMakeFiles/CPU.dir/Memory/ROM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPU.dir/Memory/ROM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faris/CLionProjects/Imagry_Task1/Memory/ROM.cpp -o CMakeFiles/CPU.dir/Memory/ROM.cpp.s

CMakeFiles/CPU.dir/CPU/CPU.cpp.o: CMakeFiles/CPU.dir/flags.make
CMakeFiles/CPU.dir/CPU/CPU.cpp.o: ../CPU/CPU.cpp
CMakeFiles/CPU.dir/CPU/CPU.cpp.o: CMakeFiles/CPU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CPU.dir/CPU/CPU.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CPU.dir/CPU/CPU.cpp.o -MF CMakeFiles/CPU.dir/CPU/CPU.cpp.o.d -o CMakeFiles/CPU.dir/CPU/CPU.cpp.o -c /home/faris/CLionProjects/Imagry_Task1/CPU/CPU.cpp

CMakeFiles/CPU.dir/CPU/CPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPU.dir/CPU/CPU.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faris/CLionProjects/Imagry_Task1/CPU/CPU.cpp > CMakeFiles/CPU.dir/CPU/CPU.cpp.i

CMakeFiles/CPU.dir/CPU/CPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPU.dir/CPU/CPU.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faris/CLionProjects/Imagry_Task1/CPU/CPU.cpp -o CMakeFiles/CPU.dir/CPU/CPU.cpp.s

CMakeFiles/CPU.dir/Instructions/instruction.cpp.o: CMakeFiles/CPU.dir/flags.make
CMakeFiles/CPU.dir/Instructions/instruction.cpp.o: ../Instructions/instruction.cpp
CMakeFiles/CPU.dir/Instructions/instruction.cpp.o: CMakeFiles/CPU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/CPU.dir/Instructions/instruction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CPU.dir/Instructions/instruction.cpp.o -MF CMakeFiles/CPU.dir/Instructions/instruction.cpp.o.d -o CMakeFiles/CPU.dir/Instructions/instruction.cpp.o -c /home/faris/CLionProjects/Imagry_Task1/Instructions/instruction.cpp

CMakeFiles/CPU.dir/Instructions/instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPU.dir/Instructions/instruction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faris/CLionProjects/Imagry_Task1/Instructions/instruction.cpp > CMakeFiles/CPU.dir/Instructions/instruction.cpp.i

CMakeFiles/CPU.dir/Instructions/instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPU.dir/Instructions/instruction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faris/CLionProjects/Imagry_Task1/Instructions/instruction.cpp -o CMakeFiles/CPU.dir/Instructions/instruction.cpp.s

CMakeFiles/CPU.dir/Instructions/Add.cpp.o: CMakeFiles/CPU.dir/flags.make
CMakeFiles/CPU.dir/Instructions/Add.cpp.o: ../Instructions/Add.cpp
CMakeFiles/CPU.dir/Instructions/Add.cpp.o: CMakeFiles/CPU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/CPU.dir/Instructions/Add.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CPU.dir/Instructions/Add.cpp.o -MF CMakeFiles/CPU.dir/Instructions/Add.cpp.o.d -o CMakeFiles/CPU.dir/Instructions/Add.cpp.o -c /home/faris/CLionProjects/Imagry_Task1/Instructions/Add.cpp

CMakeFiles/CPU.dir/Instructions/Add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPU.dir/Instructions/Add.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faris/CLionProjects/Imagry_Task1/Instructions/Add.cpp > CMakeFiles/CPU.dir/Instructions/Add.cpp.i

CMakeFiles/CPU.dir/Instructions/Add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPU.dir/Instructions/Add.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faris/CLionProjects/Imagry_Task1/Instructions/Add.cpp -o CMakeFiles/CPU.dir/Instructions/Add.cpp.s

CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.o: CMakeFiles/CPU.dir/flags.make
CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.o: ../Instructions/SetMemory.cpp
CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.o: CMakeFiles/CPU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.o -MF CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.o.d -o CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.o -c /home/faris/CLionProjects/Imagry_Task1/Instructions/SetMemory.cpp

CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faris/CLionProjects/Imagry_Task1/Instructions/SetMemory.cpp > CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.i

CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faris/CLionProjects/Imagry_Task1/Instructions/SetMemory.cpp -o CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.s

CMakeFiles/CPU.dir/Instructions/Add_I.cpp.o: CMakeFiles/CPU.dir/flags.make
CMakeFiles/CPU.dir/Instructions/Add_I.cpp.o: ../Instructions/Add_I.cpp
CMakeFiles/CPU.dir/Instructions/Add_I.cpp.o: CMakeFiles/CPU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/CPU.dir/Instructions/Add_I.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CPU.dir/Instructions/Add_I.cpp.o -MF CMakeFiles/CPU.dir/Instructions/Add_I.cpp.o.d -o CMakeFiles/CPU.dir/Instructions/Add_I.cpp.o -c /home/faris/CLionProjects/Imagry_Task1/Instructions/Add_I.cpp

CMakeFiles/CPU.dir/Instructions/Add_I.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPU.dir/Instructions/Add_I.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faris/CLionProjects/Imagry_Task1/Instructions/Add_I.cpp > CMakeFiles/CPU.dir/Instructions/Add_I.cpp.i

CMakeFiles/CPU.dir/Instructions/Add_I.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPU.dir/Instructions/Add_I.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faris/CLionProjects/Imagry_Task1/Instructions/Add_I.cpp -o CMakeFiles/CPU.dir/Instructions/Add_I.cpp.s

CMakeFiles/CPU.dir/Instructions/Jump.cpp.o: CMakeFiles/CPU.dir/flags.make
CMakeFiles/CPU.dir/Instructions/Jump.cpp.o: ../Instructions/Jump.cpp
CMakeFiles/CPU.dir/Instructions/Jump.cpp.o: CMakeFiles/CPU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/CPU.dir/Instructions/Jump.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CPU.dir/Instructions/Jump.cpp.o -MF CMakeFiles/CPU.dir/Instructions/Jump.cpp.o.d -o CMakeFiles/CPU.dir/Instructions/Jump.cpp.o -c /home/faris/CLionProjects/Imagry_Task1/Instructions/Jump.cpp

CMakeFiles/CPU.dir/Instructions/Jump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPU.dir/Instructions/Jump.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faris/CLionProjects/Imagry_Task1/Instructions/Jump.cpp > CMakeFiles/CPU.dir/Instructions/Jump.cpp.i

CMakeFiles/CPU.dir/Instructions/Jump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPU.dir/Instructions/Jump.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faris/CLionProjects/Imagry_Task1/Instructions/Jump.cpp -o CMakeFiles/CPU.dir/Instructions/Jump.cpp.s

CMakeFiles/CPU.dir/Instructions/Exit.cpp.o: CMakeFiles/CPU.dir/flags.make
CMakeFiles/CPU.dir/Instructions/Exit.cpp.o: ../Instructions/Exit.cpp
CMakeFiles/CPU.dir/Instructions/Exit.cpp.o: CMakeFiles/CPU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/CPU.dir/Instructions/Exit.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CPU.dir/Instructions/Exit.cpp.o -MF CMakeFiles/CPU.dir/Instructions/Exit.cpp.o.d -o CMakeFiles/CPU.dir/Instructions/Exit.cpp.o -c /home/faris/CLionProjects/Imagry_Task1/Instructions/Exit.cpp

CMakeFiles/CPU.dir/Instructions/Exit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPU.dir/Instructions/Exit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faris/CLionProjects/Imagry_Task1/Instructions/Exit.cpp > CMakeFiles/CPU.dir/Instructions/Exit.cpp.i

CMakeFiles/CPU.dir/Instructions/Exit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPU.dir/Instructions/Exit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faris/CLionProjects/Imagry_Task1/Instructions/Exit.cpp -o CMakeFiles/CPU.dir/Instructions/Exit.cpp.s

CMakeFiles/CPU.dir/Instructions/Print.cpp.o: CMakeFiles/CPU.dir/flags.make
CMakeFiles/CPU.dir/Instructions/Print.cpp.o: ../Instructions/Print.cpp
CMakeFiles/CPU.dir/Instructions/Print.cpp.o: CMakeFiles/CPU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/CPU.dir/Instructions/Print.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CPU.dir/Instructions/Print.cpp.o -MF CMakeFiles/CPU.dir/Instructions/Print.cpp.o.d -o CMakeFiles/CPU.dir/Instructions/Print.cpp.o -c /home/faris/CLionProjects/Imagry_Task1/Instructions/Print.cpp

CMakeFiles/CPU.dir/Instructions/Print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPU.dir/Instructions/Print.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faris/CLionProjects/Imagry_Task1/Instructions/Print.cpp > CMakeFiles/CPU.dir/Instructions/Print.cpp.i

CMakeFiles/CPU.dir/Instructions/Print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPU.dir/Instructions/Print.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faris/CLionProjects/Imagry_Task1/Instructions/Print.cpp -o CMakeFiles/CPU.dir/Instructions/Print.cpp.s

CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.o: CMakeFiles/CPU.dir/flags.make
CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.o: ../Instructions/InstructionFactory.cpp
CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.o: CMakeFiles/CPU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.o -MF CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.o.d -o CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.o -c /home/faris/CLionProjects/Imagry_Task1/Instructions/InstructionFactory.cpp

CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faris/CLionProjects/Imagry_Task1/Instructions/InstructionFactory.cpp > CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.i

CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faris/CLionProjects/Imagry_Task1/Instructions/InstructionFactory.cpp -o CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.s

# Object files for target CPU
CPU_OBJECTS = \
"CMakeFiles/CPU.dir/main.cpp.o" \
"CMakeFiles/CPU.dir/Memory/memory.cpp.o" \
"CMakeFiles/CPU.dir/Memory/RAM.cpp.o" \
"CMakeFiles/CPU.dir/Memory/ROM.cpp.o" \
"CMakeFiles/CPU.dir/CPU/CPU.cpp.o" \
"CMakeFiles/CPU.dir/Instructions/instruction.cpp.o" \
"CMakeFiles/CPU.dir/Instructions/Add.cpp.o" \
"CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.o" \
"CMakeFiles/CPU.dir/Instructions/Add_I.cpp.o" \
"CMakeFiles/CPU.dir/Instructions/Jump.cpp.o" \
"CMakeFiles/CPU.dir/Instructions/Exit.cpp.o" \
"CMakeFiles/CPU.dir/Instructions/Print.cpp.o" \
"CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.o"

# External object files for target CPU
CPU_EXTERNAL_OBJECTS =

CPU: CMakeFiles/CPU.dir/main.cpp.o
CPU: CMakeFiles/CPU.dir/Memory/memory.cpp.o
CPU: CMakeFiles/CPU.dir/Memory/RAM.cpp.o
CPU: CMakeFiles/CPU.dir/Memory/ROM.cpp.o
CPU: CMakeFiles/CPU.dir/CPU/CPU.cpp.o
CPU: CMakeFiles/CPU.dir/Instructions/instruction.cpp.o
CPU: CMakeFiles/CPU.dir/Instructions/Add.cpp.o
CPU: CMakeFiles/CPU.dir/Instructions/SetMemory.cpp.o
CPU: CMakeFiles/CPU.dir/Instructions/Add_I.cpp.o
CPU: CMakeFiles/CPU.dir/Instructions/Jump.cpp.o
CPU: CMakeFiles/CPU.dir/Instructions/Exit.cpp.o
CPU: CMakeFiles/CPU.dir/Instructions/Print.cpp.o
CPU: CMakeFiles/CPU.dir/Instructions/InstructionFactory.cpp.o
CPU: CMakeFiles/CPU.dir/build.make
CPU: CMakeFiles/CPU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable CPU"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPU.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPU.dir/build: CPU
.PHONY : CMakeFiles/CPU.dir/build

CMakeFiles/CPU.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPU.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPU.dir/clean

CMakeFiles/CPU.dir/depend:
	cd /home/faris/CLionProjects/Imagry_Task1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/faris/CLionProjects/Imagry_Task1 /home/faris/CLionProjects/Imagry_Task1 /home/faris/CLionProjects/Imagry_Task1/build /home/faris/CLionProjects/Imagry_Task1/build /home/faris/CLionProjects/Imagry_Task1/build/CMakeFiles/CPU.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPU.dir/depend

