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

# Utility rule file for run-physval-sims.

# Include the progress variables for this target.
include tests/CMakeFiles/run-physval-sims.dir/progress.make

tests/CMakeFiles/run-physval-sims:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "No physical validation"
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/tests && /usr/bin/cmake -E echo "NOTE: You called the target \`run-physval-sims\`, but ran cmake with \`-DGMX_PHYSICAL_VALIDATION=OFF\`. The physical validation tests are therefore unavailable, and this target is not doing anything."

run-physval-sims: tests/CMakeFiles/run-physval-sims
run-physval-sims: tests/CMakeFiles/run-physval-sims.dir/build.make

.PHONY : run-physval-sims

# Rule to build all files generated by this target.
tests/CMakeFiles/run-physval-sims.dir/build: run-physval-sims

.PHONY : tests/CMakeFiles/run-physval-sims.dir/build

tests/CMakeFiles/run-physval-sims.dir/clean:
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/tests && $(CMAKE_COMMAND) -P CMakeFiles/run-physval-sims.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/run-physval-sims.dir/clean

tests/CMakeFiles/run-physval-sims.dir/depend:
	cd /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2 /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/tests /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/tests /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/tests/CMakeFiles/run-physval-sims.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/run-physval-sims.dir/depend

