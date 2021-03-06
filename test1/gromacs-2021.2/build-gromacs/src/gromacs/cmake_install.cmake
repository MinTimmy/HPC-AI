# Install script for directory: /home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/src/gromacs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.0/build-gromacs")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/lib/libgromacs.so.6.0.0"
    "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/lib/libgromacs.so.6"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so.6.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so.6"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/lib/libgromacs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libgromacs.pc" FILES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/libgromacs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake"
         "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE FILES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE FILES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-config.cmake" FILES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/gromacs-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-config-version.cmake" FILES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/gromacs-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-toolchain.cmake" FILES "/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/gromacs-toolchain.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/utility/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/gmxlib/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/mdlib/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/applied_forces/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/listed_forces/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/nbnxm/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/commandline/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/domdec/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/ewald/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/fft/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/gpu_utils/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/hardware/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/linearalgebra/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/math/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/mdrun/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/mdrunutility/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/mdspan/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/mdtypes/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/onlinehelp/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/options/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/pbcutil/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/random/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/restraint/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/tables/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/taskassignment/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/timing/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/topology/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/trajectory/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/swap/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/essentialdynamics/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/pulling/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/simd/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/imd/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/compat/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/mimic/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/modularsimulator/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/gmxana/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/gmxpreprocess/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/correlationfunctions/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/statistics/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/analysisdata/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/coordinateio/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/trajectoryanalysis/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/energyanalysis/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/tools/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/fileio/cmake_install.cmake")
  include("/home/timmy/myCode/HPC-AI/test1/gromacs-2021.2/build-gromacs/src/gromacs/selection/cmake_install.cmake")

endif()

