# Install script for directory: /home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mohebifarimah/OpenCheetah/build")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/AdolcForward"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/AlignedVector3"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/ArpackSupport"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/AutoDiff"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/BVH"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/EulerAngles"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/FFT"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/IterativeSolvers"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/KroneckerProduct"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/LevenbergMarquardt"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/MatrixFunctions"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/MoreVectorization"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/MPRealSupport"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/NonLinearOptimization"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/NumericalDiff"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/OpenGLSupport"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/Polynomials"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/Skyline"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/SparseExtra"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/SpecialFunctions"
    "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/home/mohebifarimah/OpenCheetah/deps/eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mohebifarimah/OpenCheetah/build/deps/eigen/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

