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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vinu/g/practice/intro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vinu/g/practice/intro

# Include any dependencies generated for this target.
include CMakeFiles/iotest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iotest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iotest.dir/flags.make

CMakeFiles/iotest.dir/iotest.cpp.o: CMakeFiles/iotest.dir/flags.make
CMakeFiles/iotest.dir/iotest.cpp.o: iotest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vinu/g/practice/intro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/iotest.dir/iotest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iotest.dir/iotest.cpp.o -c /home/vinu/g/practice/intro/iotest.cpp

CMakeFiles/iotest.dir/iotest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iotest.dir/iotest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vinu/g/practice/intro/iotest.cpp > CMakeFiles/iotest.dir/iotest.cpp.i

CMakeFiles/iotest.dir/iotest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iotest.dir/iotest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vinu/g/practice/intro/iotest.cpp -o CMakeFiles/iotest.dir/iotest.cpp.s

CMakeFiles/iotest.dir/iotest.cpp.o.requires:

.PHONY : CMakeFiles/iotest.dir/iotest.cpp.o.requires

CMakeFiles/iotest.dir/iotest.cpp.o.provides: CMakeFiles/iotest.dir/iotest.cpp.o.requires
	$(MAKE) -f CMakeFiles/iotest.dir/build.make CMakeFiles/iotest.dir/iotest.cpp.o.provides.build
.PHONY : CMakeFiles/iotest.dir/iotest.cpp.o.provides

CMakeFiles/iotest.dir/iotest.cpp.o.provides.build: CMakeFiles/iotest.dir/iotest.cpp.o


# Object files for target iotest
iotest_OBJECTS = \
"CMakeFiles/iotest.dir/iotest.cpp.o"

# External object files for target iotest
iotest_EXTERNAL_OBJECTS =

iotest: CMakeFiles/iotest.dir/iotest.cpp.o
iotest: CMakeFiles/iotest.dir/build.make
iotest: CMakeFiles/iotest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vinu/g/practice/intro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable iotest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iotest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iotest.dir/build: iotest

.PHONY : CMakeFiles/iotest.dir/build

CMakeFiles/iotest.dir/requires: CMakeFiles/iotest.dir/iotest.cpp.o.requires

.PHONY : CMakeFiles/iotest.dir/requires

CMakeFiles/iotest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iotest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iotest.dir/clean

CMakeFiles/iotest.dir/depend:
	cd /home/vinu/g/practice/intro && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vinu/g/practice/intro /home/vinu/g/practice/intro /home/vinu/g/practice/intro /home/vinu/g/practice/intro /home/vinu/g/practice/intro/CMakeFiles/iotest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iotest.dir/depend

