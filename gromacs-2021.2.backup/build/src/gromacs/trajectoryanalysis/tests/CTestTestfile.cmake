# CMake generated Testfile for 
# Source directory: /home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/trajectoryanalysis/tests
# Build directory: /home/timmy/myCode/HPC-AI/gromacs-2021.2/build/src/gromacs/trajectoryanalysis/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TrajectoryAnalysisUnitTests "/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/bin/trajectoryanalysis-test" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/gromacs-2021.2/build/Testing/Temporary/TrajectoryAnalysisUnitTests.xml")
set_tests_properties(TrajectoryAnalysisUnitTests PROPERTIES  LABELS "GTest;SlowTest" TIMEOUT "480" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/trajectoryanalysis/tests/CMakeLists.txt;57;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/gromacs-2021.2/src/gromacs/trajectoryanalysis/tests/CMakeLists.txt;0;")
