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
include src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/flags.make

src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/checkpointdata.cpp.o: src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/flags.make
src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/checkpointdata.cpp.o: ../src/gromacs/mdtypes/tests/checkpointdata.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/checkpointdata.cpp.o"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/mdtypes/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdtypes-test.dir/checkpointdata.cpp.o -c /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/mdtypes/tests/checkpointdata.cpp

src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/checkpointdata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdtypes-test.dir/checkpointdata.cpp.i"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/mdtypes/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/mdtypes/tests/checkpointdata.cpp > CMakeFiles/mdtypes-test.dir/checkpointdata.cpp.i

src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/checkpointdata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdtypes-test.dir/checkpointdata.cpp.s"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/mdtypes/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/mdtypes/tests/checkpointdata.cpp -o CMakeFiles/mdtypes-test.dir/checkpointdata.cpp.s

src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/forcebuffers.cpp.o: src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/flags.make
src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/forcebuffers.cpp.o: ../src/gromacs/mdtypes/tests/forcebuffers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/forcebuffers.cpp.o"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/mdtypes/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdtypes-test.dir/forcebuffers.cpp.o -c /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/mdtypes/tests/forcebuffers.cpp

src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/forcebuffers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdtypes-test.dir/forcebuffers.cpp.i"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/mdtypes/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/mdtypes/tests/forcebuffers.cpp > CMakeFiles/mdtypes-test.dir/forcebuffers.cpp.i

src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/forcebuffers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdtypes-test.dir/forcebuffers.cpp.s"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/mdtypes/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/mdtypes/tests/forcebuffers.cpp -o CMakeFiles/mdtypes-test.dir/forcebuffers.cpp.s

src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/flags.make
src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/__/__/__/testutils/unittest_main.cpp.o: ../src/testutils/unittest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/mdtypes/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdtypes-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/testutils/unittest_main.cpp

src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdtypes-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/mdtypes/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/testutils/unittest_main.cpp > CMakeFiles/mdtypes-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdtypes-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/mdtypes/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/testutils/unittest_main.cpp -o CMakeFiles/mdtypes-test.dir/__/__/__/testutils/unittest_main.cpp.s

# Object files for target mdtypes-test
mdtypes__test_OBJECTS = \
"CMakeFiles/mdtypes-test.dir/checkpointdata.cpp.o" \
"CMakeFiles/mdtypes-test.dir/forcebuffers.cpp.o" \
"CMakeFiles/mdtypes-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target mdtypes-test
mdtypes__test_EXTERNAL_OBJECTS =

bin/mdtypes-test: src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/checkpointdata.cpp.o
bin/mdtypes-test: src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/forcebuffers.cpp.o
bin/mdtypes-test: src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/mdtypes-test: src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/build.make
bin/mdtypes-test: lib/libtestutils.a
bin/mdtypes-test: lib/libgromacs.so.6.0.0
bin/mdtypes-test: lib/libgmock.so
bin/mdtypes-test: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/mdtypes-test: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/mdtypes-test: lib/libgtest.so
bin/mdtypes-test: src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../../bin/mdtypes-test"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/mdtypes/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mdtypes-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/build: bin/mdtypes-test

.PHONY : src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/build

src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/clean:
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/mdtypes/tests && $(CMAKE_COMMAND) -P CMakeFiles/mdtypes-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/clean

src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/depend:
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timmy/myCode/HPC-AI/gromacs-2021.2 /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/mdtypes/tests /home/timmy/myCode/HPC-AI/gromacs-2021.2/build /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/mdtypes/tests /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/mdtypes/tests/CMakeFiles/mdtypes-test.dir/depend
