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
include src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../src/external/googletest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/external/googletest/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/external/googletest/googletest/src/gtest-all.cc

src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/external/googletest/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/external/googletest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/external/googletest/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/external/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.so: src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libgtest.so: src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build.make
lib/libgtest.so: src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../../../lib/libgtest.so"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/external/googletest/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build: lib/libgtest.so

.PHONY : src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/build

src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/external/googletest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/clean

src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2 /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/external/googletest/googletest /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/external/googletest/googlemock/gtest /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/external/googletest/googlemock/gtest/CMakeFiles/gtest.dir/depend

