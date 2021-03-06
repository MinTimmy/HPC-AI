# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/timmy/myCode/HPC-AI/gromacs-2021.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/timmy/myCode/HPC-AI/gromacs-2021.2/build

# Include any dependencies generated for this target.
include src/gromacs/selection/CMakeFiles/scanner.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/selection/CMakeFiles/scanner.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/selection/CMakeFiles/scanner.dir/flags.make

src/gromacs/selection/CMakeFiles/scanner.dir/parser.cpp.o: src/gromacs/selection/CMakeFiles/scanner.dir/flags.make
src/gromacs/selection/CMakeFiles/scanner.dir/parser.cpp.o: ../src/gromacs/selection/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/selection/CMakeFiles/scanner.dir/parser.cpp.o"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/selection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scanner.dir/parser.cpp.o -c /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/selection/parser.cpp

src/gromacs/selection/CMakeFiles/scanner.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanner.dir/parser.cpp.i"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/selection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/selection/parser.cpp > CMakeFiles/scanner.dir/parser.cpp.i

src/gromacs/selection/CMakeFiles/scanner.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanner.dir/parser.cpp.s"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/selection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/selection/parser.cpp -o CMakeFiles/scanner.dir/parser.cpp.s

src/gromacs/selection/CMakeFiles/scanner.dir/scanner.cpp.o: src/gromacs/selection/CMakeFiles/scanner.dir/flags.make
src/gromacs/selection/CMakeFiles/scanner.dir/scanner.cpp.o: ../src/gromacs/selection/scanner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gromacs/selection/CMakeFiles/scanner.dir/scanner.cpp.o"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/selection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scanner.dir/scanner.cpp.o -c /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/selection/scanner.cpp

src/gromacs/selection/CMakeFiles/scanner.dir/scanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scanner.dir/scanner.cpp.i"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/selection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/selection/scanner.cpp > CMakeFiles/scanner.dir/scanner.cpp.i

src/gromacs/selection/CMakeFiles/scanner.dir/scanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scanner.dir/scanner.cpp.s"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/selection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/selection/scanner.cpp -o CMakeFiles/scanner.dir/scanner.cpp.s

scanner: src/gromacs/selection/CMakeFiles/scanner.dir/parser.cpp.o
scanner: src/gromacs/selection/CMakeFiles/scanner.dir/scanner.cpp.o
scanner: src/gromacs/selection/CMakeFiles/scanner.dir/build.make

.PHONY : scanner

# Rule to build all files generated by this target.
src/gromacs/selection/CMakeFiles/scanner.dir/build: scanner

.PHONY : src/gromacs/selection/CMakeFiles/scanner.dir/build

src/gromacs/selection/CMakeFiles/scanner.dir/clean:
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/selection && $(CMAKE_COMMAND) -P CMakeFiles/scanner.dir/cmake_clean.cmake
.PHONY : src/gromacs/selection/CMakeFiles/scanner.dir/clean

src/gromacs/selection/CMakeFiles/scanner.dir/depend:
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timmy/myCode/HPC-AI/gromacs-2021.2 /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/selection /home/timmy/myCode/HPC-AI/gromacs-2021.2/build /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/selection /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/selection/CMakeFiles/scanner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/selection/CMakeFiles/scanner.dir/depend

