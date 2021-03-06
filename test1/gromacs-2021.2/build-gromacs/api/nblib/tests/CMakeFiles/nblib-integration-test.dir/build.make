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
CMAKE_SOURCE_DIR = /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs

# Include any dependencies generated for this target.
include api/nblib/tests/CMakeFiles/nblib-integration-test.dir/depend.make

# Include the progress variables for this target.
include api/nblib/tests/CMakeFiles/nblib-integration-test.dir/progress.make

# Include the compile flags for this target's objects.
include api/nblib/tests/CMakeFiles/nblib-integration-test.dir/flags.make

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/gmxcalculator.cpp.o: api/nblib/tests/CMakeFiles/nblib-integration-test.dir/flags.make
api/nblib/tests/CMakeFiles/nblib-integration-test.dir/gmxcalculator.cpp.o: ../api/nblib/tests/gmxcalculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object api/nblib/tests/CMakeFiles/nblib-integration-test.dir/gmxcalculator.cpp.o"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib-integration-test.dir/gmxcalculator.cpp.o -c /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/gmxcalculator.cpp

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/gmxcalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib-integration-test.dir/gmxcalculator.cpp.i"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/gmxcalculator.cpp > CMakeFiles/nblib-integration-test.dir/gmxcalculator.cpp.i

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/gmxcalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib-integration-test.dir/gmxcalculator.cpp.s"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/gmxcalculator.cpp -o CMakeFiles/nblib-integration-test.dir/gmxcalculator.cpp.s

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/nbkernelsystem.cpp.o: api/nblib/tests/CMakeFiles/nblib-integration-test.dir/flags.make
api/nblib/tests/CMakeFiles/nblib-integration-test.dir/nbkernelsystem.cpp.o: ../api/nblib/tests/nbkernelsystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object api/nblib/tests/CMakeFiles/nblib-integration-test.dir/nbkernelsystem.cpp.o"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib-integration-test.dir/nbkernelsystem.cpp.o -c /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/nbkernelsystem.cpp

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/nbkernelsystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib-integration-test.dir/nbkernelsystem.cpp.i"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/nbkernelsystem.cpp > CMakeFiles/nblib-integration-test.dir/nbkernelsystem.cpp.i

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/nbkernelsystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib-integration-test.dir/nbkernelsystem.cpp.s"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/nbkernelsystem.cpp -o CMakeFiles/nblib-integration-test.dir/nbkernelsystem.cpp.s

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/nbnxnsetup.cpp.o: api/nblib/tests/CMakeFiles/nblib-integration-test.dir/flags.make
api/nblib/tests/CMakeFiles/nblib-integration-test.dir/nbnxnsetup.cpp.o: ../api/nblib/tests/nbnxnsetup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object api/nblib/tests/CMakeFiles/nblib-integration-test.dir/nbnxnsetup.cpp.o"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib-integration-test.dir/nbnxnsetup.cpp.o -c /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/nbnxnsetup.cpp

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/nbnxnsetup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib-integration-test.dir/nbnxnsetup.cpp.i"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/nbnxnsetup.cpp > CMakeFiles/nblib-integration-test.dir/nbnxnsetup.cpp.i

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/nbnxnsetup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib-integration-test.dir/nbnxnsetup.cpp.s"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/nbnxnsetup.cpp -o CMakeFiles/nblib-integration-test.dir/nbnxnsetup.cpp.s

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/simstate.cpp.o: api/nblib/tests/CMakeFiles/nblib-integration-test.dir/flags.make
api/nblib/tests/CMakeFiles/nblib-integration-test.dir/simstate.cpp.o: ../api/nblib/tests/simstate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object api/nblib/tests/CMakeFiles/nblib-integration-test.dir/simstate.cpp.o"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib-integration-test.dir/simstate.cpp.o -c /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/simstate.cpp

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/simstate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib-integration-test.dir/simstate.cpp.i"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/simstate.cpp > CMakeFiles/nblib-integration-test.dir/simstate.cpp.i

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/simstate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib-integration-test.dir/simstate.cpp.s"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/simstate.cpp -o CMakeFiles/nblib-integration-test.dir/simstate.cpp.s

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/__/__/__/src/testutils/unittest_main.cpp.o: api/nblib/tests/CMakeFiles/nblib-integration-test.dir/flags.make
api/nblib/tests/CMakeFiles/nblib-integration-test.dir/__/__/__/src/testutils/unittest_main.cpp.o: ../src/testutils/unittest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object api/nblib/tests/CMakeFiles/nblib-integration-test.dir/__/__/__/src/testutils/unittest_main.cpp.o"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib-integration-test.dir/__/__/__/src/testutils/unittest_main.cpp.o -c /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/unittest_main.cpp

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/__/__/__/src/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib-integration-test.dir/__/__/__/src/testutils/unittest_main.cpp.i"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/unittest_main.cpp > CMakeFiles/nblib-integration-test.dir/__/__/__/src/testutils/unittest_main.cpp.i

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/__/__/__/src/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib-integration-test.dir/__/__/__/src/testutils/unittest_main.cpp.s"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/unittest_main.cpp -o CMakeFiles/nblib-integration-test.dir/__/__/__/src/testutils/unittest_main.cpp.s

# Object files for target nblib-integration-test
nblib__integration__test_OBJECTS = \
"CMakeFiles/nblib-integration-test.dir/gmxcalculator.cpp.o" \
"CMakeFiles/nblib-integration-test.dir/nbkernelsystem.cpp.o" \
"CMakeFiles/nblib-integration-test.dir/nbnxnsetup.cpp.o" \
"CMakeFiles/nblib-integration-test.dir/simstate.cpp.o" \
"CMakeFiles/nblib-integration-test.dir/__/__/__/src/testutils/unittest_main.cpp.o"

# External object files for target nblib-integration-test
nblib__integration__test_EXTERNAL_OBJECTS =

bin/nblib-integration-test: api/nblib/tests/CMakeFiles/nblib-integration-test.dir/gmxcalculator.cpp.o
bin/nblib-integration-test: api/nblib/tests/CMakeFiles/nblib-integration-test.dir/nbkernelsystem.cpp.o
bin/nblib-integration-test: api/nblib/tests/CMakeFiles/nblib-integration-test.dir/nbnxnsetup.cpp.o
bin/nblib-integration-test: api/nblib/tests/CMakeFiles/nblib-integration-test.dir/simstate.cpp.o
bin/nblib-integration-test: api/nblib/tests/CMakeFiles/nblib-integration-test.dir/__/__/__/src/testutils/unittest_main.cpp.o
bin/nblib-integration-test: api/nblib/tests/CMakeFiles/nblib-integration-test.dir/build.make
bin/nblib-integration-test: lib/libtestutils.a
bin/nblib-integration-test: lib/libnblib_test_infrastructure.a
bin/nblib-integration-test: lib/libnblib.so.0.1.0
bin/nblib-integration-test: lib/libtestutils.a
bin/nblib-integration-test: lib/libgmock.so
bin/nblib-integration-test: lib/libgtest.so
bin/nblib-integration-test: lib/libgromacs.so.6.0.0
bin/nblib-integration-test: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/nblib-integration-test: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/nblib-integration-test: api/nblib/tests/CMakeFiles/nblib-integration-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../../bin/nblib-integration-test"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nblib-integration-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
api/nblib/tests/CMakeFiles/nblib-integration-test.dir/build: bin/nblib-integration-test

.PHONY : api/nblib/tests/CMakeFiles/nblib-integration-test.dir/build

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/clean:
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests && $(CMAKE_COMMAND) -P CMakeFiles/nblib-integration-test.dir/cmake_clean.cmake
.PHONY : api/nblib/tests/CMakeFiles/nblib-integration-test.dir/clean

api/nblib/tests/CMakeFiles/nblib-integration-test.dir/depend:
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2 /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests/CMakeFiles/nblib-integration-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/nblib/tests/CMakeFiles/nblib-integration-test.dir/depend

