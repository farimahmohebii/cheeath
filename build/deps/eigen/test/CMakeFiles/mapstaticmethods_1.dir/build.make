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
include test/CMakeFiles/mapstaticmethods_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/mapstaticmethods_1.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/mapstaticmethods_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/mapstaticmethods_1.dir/flags.make

test/CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.o: test/CMakeFiles/mapstaticmethods_1.dir/flags.make
test/CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.o: /home/mohebifarimah/OpenCheetah/deps/eigen/test/mapstaticmethods.cpp
test/CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.o: test/CMakeFiles/mapstaticmethods_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mohebifarimah/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.o"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.o -MF CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.o.d -o CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.o -c /home/mohebifarimah/OpenCheetah/deps/eigen/test/mapstaticmethods.cpp

test/CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.i"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohebifarimah/OpenCheetah/deps/eigen/test/mapstaticmethods.cpp > CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.i

test/CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.s"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohebifarimah/OpenCheetah/deps/eigen/test/mapstaticmethods.cpp -o CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.s

# Object files for target mapstaticmethods_1
mapstaticmethods_1_OBJECTS = \
"CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.o"

# External object files for target mapstaticmethods_1
mapstaticmethods_1_EXTERNAL_OBJECTS =

test/mapstaticmethods_1: test/CMakeFiles/mapstaticmethods_1.dir/mapstaticmethods.cpp.o
test/mapstaticmethods_1: test/CMakeFiles/mapstaticmethods_1.dir/build.make
test/mapstaticmethods_1: test/CMakeFiles/mapstaticmethods_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mohebifarimah/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mapstaticmethods_1"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mapstaticmethods_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/mapstaticmethods_1.dir/build: test/mapstaticmethods_1
.PHONY : test/CMakeFiles/mapstaticmethods_1.dir/build

test/CMakeFiles/mapstaticmethods_1.dir/clean:
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && $(CMAKE_COMMAND) -P CMakeFiles/mapstaticmethods_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/mapstaticmethods_1.dir/clean

test/CMakeFiles/mapstaticmethods_1.dir/depend:
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohebifarimah/OpenCheetah/deps/eigen /home/mohebifarimah/OpenCheetah/deps/eigen/test /home/mohebifarimah/OpenCheetah/build/deps/eigen /home/mohebifarimah/OpenCheetah/build/deps/eigen/test /home/mohebifarimah/OpenCheetah/build/deps/eigen/test/CMakeFiles/mapstaticmethods_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/mapstaticmethods_1.dir/depend

