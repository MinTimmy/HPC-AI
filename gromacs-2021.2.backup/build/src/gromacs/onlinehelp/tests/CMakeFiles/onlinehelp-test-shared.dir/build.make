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
include src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/flags.make

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o: src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/flags.make
src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o: ../src/gromacs/onlinehelp/tests/mock_helptopic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/onlinehelp/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o -c /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/onlinehelp/tests/mock_helptopic.cpp

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.i"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/onlinehelp/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/onlinehelp/tests/mock_helptopic.cpp > CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.i

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.s"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/onlinehelp/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/onlinehelp/tests/mock_helptopic.cpp -o CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.s

# Object files for target onlinehelp-test-shared
onlinehelp__test__shared_OBJECTS = \
"CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o"

# External object files for target onlinehelp-test-shared
onlinehelp__test__shared_EXTERNAL_OBJECTS =

lib/libonlinehelp-test-shared.a: src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/mock_helptopic.cpp.o
lib/libonlinehelp-test-shared.a: src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/build.make
lib/libonlinehelp-test-shared.a: src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libonlinehelp-test-shared.a"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/onlinehelp/tests && $(CMAKE_COMMAND) -P CMakeFiles/onlinehelp-test-shared.dir/cmake_clean_target.cmake
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/onlinehelp/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onlinehelp-test-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/build: lib/libonlinehelp-test-shared.a

.PHONY : src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/build

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/clean:
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/onlinehelp/tests && $(CMAKE_COMMAND) -P CMakeFiles/onlinehelp-test-shared.dir/cmake_clean.cmake
.PHONY : src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/clean

src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/depend:
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timmy/myCode/HPC-AI/gromacs-2021.2 /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/onlinehelp/tests /home/timmy/myCode/HPC-AI/gromacs-2021.2/build /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/onlinehelp/tests /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/onlinehelp/tests/CMakeFiles/onlinehelp-test-shared.dir/depend

