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
include src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/flags.make

src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/hashedmap.cpp.o: src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/flags.make
src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/hashedmap.cpp.o: ../src/gromacs/domdec/tests/hashedmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/hashedmap.cpp.o"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/domdec/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/domdec-test.dir/hashedmap.cpp.o -c /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/domdec/tests/hashedmap.cpp

src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/hashedmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/domdec-test.dir/hashedmap.cpp.i"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/domdec/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/domdec/tests/hashedmap.cpp > CMakeFiles/domdec-test.dir/hashedmap.cpp.i

src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/hashedmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/domdec-test.dir/hashedmap.cpp.s"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/domdec/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/domdec/tests/hashedmap.cpp -o CMakeFiles/domdec-test.dir/hashedmap.cpp.s

src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/localatomsetmanager.cpp.o: src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/flags.make
src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/localatomsetmanager.cpp.o: ../src/gromacs/domdec/tests/localatomsetmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/localatomsetmanager.cpp.o"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/domdec/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/domdec-test.dir/localatomsetmanager.cpp.o -c /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/domdec/tests/localatomsetmanager.cpp

src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/localatomsetmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/domdec-test.dir/localatomsetmanager.cpp.i"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/domdec/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/domdec/tests/localatomsetmanager.cpp > CMakeFiles/domdec-test.dir/localatomsetmanager.cpp.i

src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/localatomsetmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/domdec-test.dir/localatomsetmanager.cpp.s"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/domdec/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/domdec/tests/localatomsetmanager.cpp -o CMakeFiles/domdec-test.dir/localatomsetmanager.cpp.s

src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/flags.make
src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/__/__/__/testutils/unittest_main.cpp.o: ../src/testutils/unittest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/domdec/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/domdec-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/testutils/unittest_main.cpp

src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/domdec-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/domdec/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/testutils/unittest_main.cpp > CMakeFiles/domdec-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/domdec-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/domdec/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/testutils/unittest_main.cpp -o CMakeFiles/domdec-test.dir/__/__/__/testutils/unittest_main.cpp.s

# Object files for target domdec-test
domdec__test_OBJECTS = \
"CMakeFiles/domdec-test.dir/hashedmap.cpp.o" \
"CMakeFiles/domdec-test.dir/localatomsetmanager.cpp.o" \
"CMakeFiles/domdec-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target domdec-test
domdec__test_EXTERNAL_OBJECTS =

bin/domdec-test: src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/hashedmap.cpp.o
bin/domdec-test: src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/localatomsetmanager.cpp.o
bin/domdec-test: src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/domdec-test: src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/build.make
bin/domdec-test: lib/libtestutils.a
bin/domdec-test: lib/libgromacs.so.6.0.0
bin/domdec-test: lib/libgmock.so
bin/domdec-test: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/domdec-test: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/domdec-test: lib/libgtest.so
bin/domdec-test: src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../../bin/domdec-test"
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/domdec/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/domdec-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/build: bin/domdec-test

.PHONY : src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/build

src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/clean:
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/domdec/tests && $(CMAKE_COMMAND) -P CMakeFiles/domdec-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/clean

src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/depend:
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timmy/myCode/HPC-AI/gromacs-2021.2 /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/domdec/tests /home/timmy/myCode/HPC-AI/gromacs-2021.2/build /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/domdec/tests /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/domdec/tests/CMakeFiles/domdec-test.dir/depend

