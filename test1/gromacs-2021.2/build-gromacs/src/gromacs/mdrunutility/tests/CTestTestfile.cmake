# CMake generated Testfile for 
# Source directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/mdrunutility/tests
# Build directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/mdrunutility/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MdrunUtilityUnitTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/mdrunutility-test" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/MdrunUtilityUnitTests.xml")
set_tests_properties(MdrunUtilityUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;263;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/mdrunutility/tests/CMakeLists.txt;38;gmx_add_unit_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/mdrunutility/tests/CMakeLists.txt;0;")
add_test(MdrunUtilityMpiUnitTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/mdrunutility-mpi-test" "-ntmpi" "4" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/MdrunUtilityMpiUnitTests.xml")
set_tests_properties(MdrunUtilityMpiUnitTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;269;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/mdrunutility/tests/CMakeLists.txt;44;gmx_add_mpi_unit_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs/mdrunutility/tests/CMakeLists.txt;0;")
