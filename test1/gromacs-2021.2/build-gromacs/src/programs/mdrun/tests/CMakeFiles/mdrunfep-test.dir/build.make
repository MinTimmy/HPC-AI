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
include src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/depend.make

# Include the progress variables for this target.
include src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/flags.make

src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/freeenergy.cpp.o: src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/flags.make
src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/freeenergy.cpp.o: ../src/programs/mdrun/tests/freeenergy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/freeenergy.cpp.o"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/programs/mdrun/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrunfep-test.dir/freeenergy.cpp.o -c /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/programs/mdrun/tests/freeenergy.cpp

src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/freeenergy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrunfep-test.dir/freeenergy.cpp.i"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/programs/mdrun/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/programs/mdrun/tests/freeenergy.cpp > CMakeFiles/mdrunfep-test.dir/freeenergy.cpp.i

src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/freeenergy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrunfep-test.dir/freeenergy.cpp.s"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/programs/mdrun/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/programs/mdrun/tests/freeenergy.cpp -o CMakeFiles/mdrunfep-test.dir/freeenergy.cpp.s

src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/flags.make
src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/__/__/__/testutils/unittest_main.cpp.o: ../src/testutils/unittest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/programs/mdrun/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrunfep-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/unittest_main.cpp

src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrunfep-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/programs/mdrun/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/unittest_main.cpp > CMakeFiles/mdrunfep-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrunfep-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/programs/mdrun/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/unittest_main.cpp -o CMakeFiles/mdrunfep-test.dir/__/__/__/testutils/unittest_main.cpp.s

# Object files for target mdrunfep-test
mdrunfep__test_OBJECTS = \
"CMakeFiles/mdrunfep-test.dir/freeenergy.cpp.o" \
"CMakeFiles/mdrunfep-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target mdrunfep-test
mdrunfep__test_EXTERNAL_OBJECTS = \
"/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o" \
"/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/nonbonded_bench.cpp.o"

bin/mdrunfep-test: src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/freeenergy.cpp.o
bin/mdrunfep-test: src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/mdrunfep-test: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o
bin/mdrunfep-test: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/nonbonded_bench.cpp.o
bin/mdrunfep-test: src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/build.make
bin/mdrunfep-test: lib/libtestutils.a
bin/mdrunfep-test: lib/libmdrun_test_infrastructure.a
bin/mdrunfep-test: lib/libtestutils.a
bin/mdrunfep-test: lib/libgromacs.so.6.0.0
bin/mdrunfep-test: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/mdrunfep-test: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/mdrunfep-test: lib/libgmock.so
bin/mdrunfep-test: lib/libgtest.so
bin/mdrunfep-test: src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../bin/mdrunfep-test"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/programs/mdrun/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mdrunfep-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/build: bin/mdrunfep-test

.PHONY : src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/build

src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/clean:
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/programs/mdrun/tests && $(CMAKE_COMMAND) -P CMakeFiles/mdrunfep-test.dir/cmake_clean.cmake
.PHONY : src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/clean

src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/depend:
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2 /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/programs/mdrun/tests /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/programs/mdrun/tests /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/programs/mdrun/tests/CMakeFiles/mdrunfep-test.dir/depend

