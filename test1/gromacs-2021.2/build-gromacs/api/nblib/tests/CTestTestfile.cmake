# CMake generated Testfile for 
# Source directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests
# Build directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/api/nblib/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NbLibSetupTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/nblib-setup-test" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/NbLibSetupTests.xml")
set_tests_properties(NbLibSetupTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/CMakeLists.txt;66;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/CMakeLists.txt;0;")
add_test(NbLibIntegrationTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/nblib-integration-test" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/NbLibIntegrationTests.xml")
set_tests_properties(NbLibIntegrationTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/CMakeLists.txt;83;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/CMakeLists.txt;0;")
add_test(NbLibIntegratorTests "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/bin/nblib-integrator-test" "--gtest_output=xml:/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/Testing/Temporary/NbLibIntegratorTests.xml")
set_tests_properties(NbLibIntegratorTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/testutils/TestMacros.cmake;253;add_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/CMakeLists.txt;97;gmx_register_gtest_test;/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/api/nblib/tests/CMakeLists.txt;0;")
