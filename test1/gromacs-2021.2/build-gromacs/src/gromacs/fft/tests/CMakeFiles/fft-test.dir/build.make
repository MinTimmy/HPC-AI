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
include src/gromacs/fft/tests/CMakeFiles/fft-test.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/fft/tests/CMakeFiles/fft-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/fft/tests/CMakeFiles/fft-test.dir/flags.make

src/gromacs/fft/tests/CMakeFiles/fft-test.dir/fft.cpp.o: src/gromacs/fft/tests/CMakeFiles/fft-test.dir/flags.make
src/gromacs/fft/tests/CMakeFiles/fft-test.dir/fft.cpp.o: ../src/gromacs/fft/tests/fft.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/fft/tests/CMakeFiles/fft-test.dir/fft.cpp.o"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/fft/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fft-test.dir/fft.cpp.o -c /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/fft/tests/fft.cpp

src/gromacs/fft/tests/CMakeFiles/fft-test.dir/fft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fft-test.dir/fft.cpp.i"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/fft/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/fft/tests/fft.cpp > CMakeFiles/fft-test.dir/fft.cpp.i

src/gromacs/fft/tests/CMakeFiles/fft-test.dir/fft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fft-test.dir/fft.cpp.s"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/fft/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/fft/tests/fft.cpp -o CMakeFiles/fft-test.dir/fft.cpp.s

src/gromacs/fft/tests/CMakeFiles/fft-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/fft/tests/CMakeFiles/fft-test.dir/flags.make
src/gromacs/fft/tests/CMakeFiles/fft-test.dir/__/__/__/testutils/unittest_main.cpp.o: ../src/testutils/unittest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gromacs/fft/tests/CMakeFiles/fft-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/fft/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fft-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/unittest_main.cpp

src/gromacs/fft/tests/CMakeFiles/fft-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fft-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/fft/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/unittest_main.cpp > CMakeFiles/fft-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/fft/tests/CMakeFiles/fft-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fft-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/fft/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/unittest_main.cpp -o CMakeFiles/fft-test.dir/__/__/__/testutils/unittest_main.cpp.s

# Object files for target fft-test
fft__test_OBJECTS = \
"CMakeFiles/fft-test.dir/fft.cpp.o" \
"CMakeFiles/fft-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target fft-test
fft__test_EXTERNAL_OBJECTS =

bin/fft-test: src/gromacs/fft/tests/CMakeFiles/fft-test.dir/fft.cpp.o
bin/fft-test: src/gromacs/fft/tests/CMakeFiles/fft-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/fft-test: src/gromacs/fft/tests/CMakeFiles/fft-test.dir/build.make
bin/fft-test: lib/libtestutils.a
bin/fft-test: lib/libgromacs.so.6.0.0
bin/fft-test: lib/libgmock.so
bin/fft-test: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/fft-test: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/fft-test: lib/libgtest.so
bin/fft-test: src/gromacs/fft/tests/CMakeFiles/fft-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../bin/fft-test"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/fft/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fft-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/fft/tests/CMakeFiles/fft-test.dir/build: bin/fft-test

.PHONY : src/gromacs/fft/tests/CMakeFiles/fft-test.dir/build

src/gromacs/fft/tests/CMakeFiles/fft-test.dir/clean:
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/fft/tests && $(CMAKE_COMMAND) -P CMakeFiles/fft-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/fft/tests/CMakeFiles/fft-test.dir/clean

src/gromacs/fft/tests/CMakeFiles/fft-test.dir/depend:
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2 /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/fft/tests /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/fft/tests /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/fft/tests/CMakeFiles/fft-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/fft/tests/CMakeFiles/fft-test.dir/depend

