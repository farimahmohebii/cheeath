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
CMAKE_SOURCE_DIR = /home/mohebifarimah/OpenCheetah

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohebifarimah/OpenCheetah/build

# Include any dependencies generated for this target.
include SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/compiler_depend.make

# Include the progress variables for this target.
include SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/progress.make

# Include the compile flags for this target's objects.
include SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/flags.make

SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.o: SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/flags.make
SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.o: /home/mohebifarimah/OpenCheetah/SCI/networks/main_SqueezeNetCIFAR10.cpp
SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.o: SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mohebifarimah/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.o"
	cd /home/mohebifarimah/OpenCheetah/build/SCI/networks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.o -MF CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.o.d -o CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.o -c /home/mohebifarimah/OpenCheetah/SCI/networks/main_SqueezeNetCIFAR10.cpp

SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.i"
	cd /home/mohebifarimah/OpenCheetah/build/SCI/networks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohebifarimah/OpenCheetah/SCI/networks/main_SqueezeNetCIFAR10.cpp > CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.i

SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.s"
	cd /home/mohebifarimah/OpenCheetah/build/SCI/networks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohebifarimah/OpenCheetah/SCI/networks/main_SqueezeNetCIFAR10.cpp -o CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.s

# Object files for target SqueezeNetCIFAR10-SCI_HE
SqueezeNetCIFAR10__SCI_HE_OBJECTS = \
"CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.o"

# External object files for target SqueezeNetCIFAR10-SCI_HE
SqueezeNetCIFAR10__SCI_HE_EXTERNAL_OBJECTS =

bin/SqueezeNetCIFAR10-SCI_HE: SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/main_SqueezeNetCIFAR10.cpp.o
bin/SqueezeNetCIFAR10-SCI_HE: SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/build.make
bin/SqueezeNetCIFAR10-SCI_HE: lib/libSCI-HE.a
bin/SqueezeNetCIFAR10-SCI_HE: lib/libSCI-LinearHE.a
bin/SqueezeNetCIFAR10-SCI_HE: lib/libseal-3.7.a
bin/SqueezeNetCIFAR10-SCI_HE: lib/libzstd.a
bin/SqueezeNetCIFAR10-SCI_HE: lib/libhexl.a
bin/SqueezeNetCIFAR10-SCI_HE: lib/libSCI-Math.a
bin/SqueezeNetCIFAR10-SCI_HE: lib/libSCI-LinearOT.a
bin/SqueezeNetCIFAR10-SCI_HE: lib/libSCI-BuildingBlocks.a
bin/SqueezeNetCIFAR10-SCI_HE: /usr/lib/x86_64-linux-gnu/libssl.so
bin/SqueezeNetCIFAR10-SCI_HE: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/SqueezeNetCIFAR10-SCI_HE: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/SqueezeNetCIFAR10-SCI_HE: /usr/lib/x86_64-linux-gnu/libpthread.a
bin/SqueezeNetCIFAR10-SCI_HE: SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mohebifarimah/OpenCheetah/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/SqueezeNetCIFAR10-SCI_HE"
	cd /home/mohebifarimah/OpenCheetah/build/SCI/networks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/build: bin/SqueezeNetCIFAR10-SCI_HE
.PHONY : SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/build

SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/clean:
	cd /home/mohebifarimah/OpenCheetah/build/SCI/networks && $(CMAKE_COMMAND) -P CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/cmake_clean.cmake
.PHONY : SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/clean

SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/depend:
	cd /home/mohebifarimah/OpenCheetah/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohebifarimah/OpenCheetah /home/mohebifarimah/OpenCheetah/SCI/networks /home/mohebifarimah/OpenCheetah/build /home/mohebifarimah/OpenCheetah/build/SCI/networks /home/mohebifarimah/OpenCheetah/build/SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SCI/networks/CMakeFiles/SqueezeNetCIFAR10-SCI_HE.dir/depend

