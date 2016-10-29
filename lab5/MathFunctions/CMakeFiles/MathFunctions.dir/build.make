# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/Step5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/MathFunctions.dir/flags.make

MathFunctions/Table.h: MathFunctions/MakeTable
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Table.h"
	cd /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/MathFunctions && ./MakeTable /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/MathFunctions/Table.h

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o: MathFunctions/CMakeFiles/MathFunctions.dir/flags.make
MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o: Step5/MathFunctions/mysqrt.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o"
	cd /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/MathFunctions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MathFunctions.dir/mysqrt.cxx.o -c /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/Step5/MathFunctions/mysqrt.cxx

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathFunctions.dir/mysqrt.cxx.i"
	cd /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/MathFunctions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/Step5/MathFunctions/mysqrt.cxx > CMakeFiles/MathFunctions.dir/mysqrt.cxx.i

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathFunctions.dir/mysqrt.cxx.s"
	cd /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/MathFunctions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/Step5/MathFunctions/mysqrt.cxx -o CMakeFiles/MathFunctions.dir/mysqrt.cxx.s

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.requires:

.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.requires

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.provides: MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.requires
	$(MAKE) -f MathFunctions/CMakeFiles/MathFunctions.dir/build.make MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.provides.build
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.provides

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.provides.build: MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o


# Object files for target MathFunctions
MathFunctions_OBJECTS = \
"CMakeFiles/MathFunctions.dir/mysqrt.cxx.o"

# External object files for target MathFunctions
MathFunctions_EXTERNAL_OBJECTS =

MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o
MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/build.make
MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libMathFunctions.a"
	cd /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean_target.cmake
	cd /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/MathFunctions.dir/build: MathFunctions/libMathFunctions.a

.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/build

MathFunctions/CMakeFiles/MathFunctions.dir/requires: MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cxx.o.requires

.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/requires

MathFunctions/CMakeFiles/MathFunctions.dir/clean:
	cd /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/clean

MathFunctions/CMakeFiles/MathFunctions.dir/depend: MathFunctions/Table.h
	cd /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/Step5 /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/Step5/MathFunctions /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5 /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/MathFunctions /Users/lucienbrule/Developer/School/IntroToOpenSource/lab5/MathFunctions/CMakeFiles/MathFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/depend

