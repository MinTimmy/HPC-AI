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

# Utility rule file for missing-phys-val-all.

# Include the progress variables for this target.
include CMakeFiles/missing-phys-val-all.dir/progress.make

CMakeFiles/missing-phys-val-all:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "No physical validation"
	/usr/bin/cmake -E echo "NOTE: You called the target \`check-all\`, but ran cmake with \`-DGMX_PHYSICAL_VALIDATION=OFF\`. The physical validation tests are therefore unavailable, and this target is equivalent to a simple \`make check\`."

missing-phys-val-all: CMakeFiles/missing-phys-val-all
missing-phys-val-all: CMakeFiles/missing-phys-val-all.dir/build.make

.PHONY : missing-phys-val-all

# Rule to build all files generated by this target.
CMakeFiles/missing-phys-val-all.dir/build: missing-phys-val-all

.PHONY : CMakeFiles/missing-phys-val-all.dir/build

CMakeFiles/missing-phys-val-all.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/missing-phys-val-all.dir/cmake_clean.cmake
.PHONY : CMakeFiles/missing-phys-val-all.dir/clean

CMakeFiles/missing-phys-val-all.dir/depend:
	cd /home/timmy/myCode/HPC-AI/gromacs-2021.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timmy/myCode/HPC-AI/gromacs-2021.2 /home/timmy/myCode/HPC-AI/gromacs-2021.2 /home/timmy/myCode/HPC-AI/gromacs-2021.2/build /home/timmy/myCode/HPC-AI/gromacs-2021.2/build /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/CMakeFiles/missing-phys-val-all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/missing-phys-val-all.dir/depend

