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

# Include any dependencies generated for this target.
include test/CMakeFiles/sparseqr_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/sparseqr_2.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sparseqr_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sparseqr_2.dir/flags.make

test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o: test/CMakeFiles/sparseqr_2.dir/flags.make
test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o: /home/mohebifarimah/OpenCheetah/deps/eigen/test/sparseqr.cpp
test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o: test/CMakeFiles/sparseqr_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mohebifarimah/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o -MF CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o.d -o CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o -c /home/mohebifarimah/OpenCheetah/deps/eigen/test/sparseqr.cpp

test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sparseqr_2.dir/sparseqr.cpp.i"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohebifarimah/OpenCheetah/deps/eigen/test/sparseqr.cpp > CMakeFiles/sparseqr_2.dir/sparseqr.cpp.i

test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sparseqr_2.dir/sparseqr.cpp.s"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohebifarimah/OpenCheetah/deps/eigen/test/sparseqr.cpp -o CMakeFiles/sparseqr_2.dir/sparseqr.cpp.s

# Object files for target sparseqr_2
sparseqr_2_OBJECTS = \
"CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o"

# External object files for target sparseqr_2
sparseqr_2_EXTERNAL_OBJECTS =

test/sparseqr_2: test/CMakeFiles/sparseqr_2.dir/sparseqr.cpp.o
test/sparseqr_2: test/CMakeFiles/sparseqr_2.dir/build.make
test/sparseqr_2: test/CMakeFiles/sparseqr_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mohebifarimah/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sparseqr_2"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparseqr_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sparseqr_2.dir/build: test/sparseqr_2
.PHONY : test/CMakeFiles/sparseqr_2.dir/build

test/CMakeFiles/sparseqr_2.dir/clean:
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && $(CMAKE_COMMAND) -P CMakeFiles/sparseqr_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sparseqr_2.dir/clean

test/CMakeFiles/sparseqr_2.dir/depend:
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohebifarimah/OpenCheetah/deps/eigen /home/mohebifarimah/OpenCheetah/deps/eigen/test /home/mohebifarimah/OpenCheetah/build/deps/eigen /home/mohebifarimah/OpenCheetah/build/deps/eigen/test /home/mohebifarimah/OpenCheetah/build/deps/eigen/test/CMakeFiles/sparseqr_2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/sparseqr_2.dir/depend

