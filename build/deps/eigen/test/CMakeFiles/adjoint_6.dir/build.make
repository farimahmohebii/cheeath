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
include test/CMakeFiles/adjoint_6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/adjoint_6.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/adjoint_6.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/adjoint_6.dir/flags.make

test/CMakeFiles/adjoint_6.dir/adjoint.cpp.o: test/CMakeFiles/adjoint_6.dir/flags.make
test/CMakeFiles/adjoint_6.dir/adjoint.cpp.o: /home/mohebifarimah/OpenCheetah/deps/eigen/test/adjoint.cpp
test/CMakeFiles/adjoint_6.dir/adjoint.cpp.o: test/CMakeFiles/adjoint_6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mohebifarimah/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/adjoint_6.dir/adjoint.cpp.o"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/adjoint_6.dir/adjoint.cpp.o -MF CMakeFiles/adjoint_6.dir/adjoint.cpp.o.d -o CMakeFiles/adjoint_6.dir/adjoint.cpp.o -c /home/mohebifarimah/OpenCheetah/deps/eigen/test/adjoint.cpp

test/CMakeFiles/adjoint_6.dir/adjoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/adjoint_6.dir/adjoint.cpp.i"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohebifarimah/OpenCheetah/deps/eigen/test/adjoint.cpp > CMakeFiles/adjoint_6.dir/adjoint.cpp.i

test/CMakeFiles/adjoint_6.dir/adjoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/adjoint_6.dir/adjoint.cpp.s"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohebifarimah/OpenCheetah/deps/eigen/test/adjoint.cpp -o CMakeFiles/adjoint_6.dir/adjoint.cpp.s

# Object files for target adjoint_6
adjoint_6_OBJECTS = \
"CMakeFiles/adjoint_6.dir/adjoint.cpp.o"

# External object files for target adjoint_6
adjoint_6_EXTERNAL_OBJECTS =

test/adjoint_6: test/CMakeFiles/adjoint_6.dir/adjoint.cpp.o
test/adjoint_6: test/CMakeFiles/adjoint_6.dir/build.make
test/adjoint_6: test/CMakeFiles/adjoint_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mohebifarimah/OpenCheetah/build/deps/eigen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable adjoint_6"
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adjoint_6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/adjoint_6.dir/build: test/adjoint_6
.PHONY : test/CMakeFiles/adjoint_6.dir/build

test/CMakeFiles/adjoint_6.dir/clean:
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen/test && $(CMAKE_COMMAND) -P CMakeFiles/adjoint_6.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/adjoint_6.dir/clean

test/CMakeFiles/adjoint_6.dir/depend:
	cd /home/mohebifarimah/OpenCheetah/build/deps/eigen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohebifarimah/OpenCheetah/deps/eigen /home/mohebifarimah/OpenCheetah/deps/eigen/test /home/mohebifarimah/OpenCheetah/build/deps/eigen /home/mohebifarimah/OpenCheetah/build/deps/eigen/test /home/mohebifarimah/OpenCheetah/build/deps/eigen/test/CMakeFiles/adjoint_6.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/adjoint_6.dir/depend

