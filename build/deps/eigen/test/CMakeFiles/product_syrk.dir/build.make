# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mohebifarimah/OpenCheetah/deps/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohebifarimah/OpenCheetah/build/deps/eigen

# Utility rule file for product_syrk.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/product_syrk.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/product_syrk.dir/progress.make

product_syrk: test/CMakeFiles/product_syrk.dir/build.make
.PHONY : product_syrk

# Rule to build all files generated by this target.
test/CMakeFiles/product_syrk.dir/build: product_syrk
.PHONY : test/CMakeFiles/product_syrk.dir/build

test/CMakeFiles/product_syrk.dir/clean:
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && $(CMAKE_COMMAND) -P CMakeFiles/product_syrk.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/product_syrk.dir/clean

test/CMakeFiles/product_syrk.dir/depend:
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohebifarimah/OpenCheetah/deps/eigen /home/mohebifarimah/OpenCheetah/deps/eigen/test /home/mohebifarimah/OpenCheetah/build/deps/eigen /home/mohebifarimah/OpenCheetah/build/deps/eigen/test /home/mohebifarimah/OpenCheetah/build/deps/eigen/test/CMakeFiles/product_syrk.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/product_syrk.dir/depend

