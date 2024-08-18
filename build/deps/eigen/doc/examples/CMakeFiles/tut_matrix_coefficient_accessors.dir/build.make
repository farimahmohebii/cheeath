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
include doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/flags.make

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o: doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/flags.make
doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o: /home/mohebifarimah/OpenCheetah/deps/eigen/doc/examples/tut_matrix_coefficient_accessors.cpp
doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o: doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mohebifarimah/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o -MF CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o.d -o CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o -c /home/mohebifarimah/OpenCheetah/deps/eigen/doc/examples/tut_matrix_coefficient_accessors.cpp

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.i"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohebifarimah/OpenCheetah/deps/eigen/doc/examples/tut_matrix_coefficient_accessors.cpp > CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.i

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.s"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohebifarimah/OpenCheetah/deps/eigen/doc/examples/tut_matrix_coefficient_accessors.cpp -o CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.s

# Object files for target tut_matrix_coefficient_accessors
tut_matrix_coefficient_accessors_OBJECTS = \
"CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o"

# External object files for target tut_matrix_coefficient_accessors
tut_matrix_coefficient_accessors_EXTERNAL_OBJECTS =

doc/examples/tut_matrix_coefficient_accessors: doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o
doc/examples/tut_matrix_coefficient_accessors: doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/build.make
doc/examples/tut_matrix_coefficient_accessors: doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mohebifarimah/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tut_matrix_coefficient_accessors"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tut_matrix_coefficient_accessors.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/doc/examples && ./tut_matrix_coefficient_accessors >/home/mohebifarimah/OpenCheetah/build/deps/eigen/doc/examples/tut_matrix_coefficient_accessors.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/build: doc/examples/tut_matrix_coefficient_accessors
.PHONY : doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/build

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/clean:
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/tut_matrix_coefficient_accessors.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/clean

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/depend:
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohebifarimah/OpenCheetah/deps/eigen /home/mohebifarimah/OpenCheetah/deps/eigen/doc/examples /home/mohebifarimah/OpenCheetah/build/deps/eigen /home/mohebifarimah/OpenCheetah/build/deps/eigen/doc/examples /home/mohebifarimah/OpenCheetah/build/deps/eigen/doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/depend

