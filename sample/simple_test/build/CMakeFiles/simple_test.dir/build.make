# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hiep/ethercat/sample/simple_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hiep/ethercat/sample/simple_test/build

# Include any dependencies generated for this target.
include CMakeFiles/simple_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple_test.dir/flags.make

CMakeFiles/simple_test.dir/simple_test.c.o: CMakeFiles/simple_test.dir/flags.make
CMakeFiles/simple_test.dir/simple_test.c.o: ../simple_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiep/ethercat/sample/simple_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/simple_test.dir/simple_test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simple_test.dir/simple_test.c.o   -c /home/hiep/ethercat/sample/simple_test/simple_test.c

CMakeFiles/simple_test.dir/simple_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple_test.dir/simple_test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hiep/ethercat/sample/simple_test/simple_test.c > CMakeFiles/simple_test.dir/simple_test.c.i

CMakeFiles/simple_test.dir/simple_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple_test.dir/simple_test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hiep/ethercat/sample/simple_test/simple_test.c -o CMakeFiles/simple_test.dir/simple_test.c.s

CMakeFiles/simple_test.dir/simple_test.c.o.requires:

.PHONY : CMakeFiles/simple_test.dir/simple_test.c.o.requires

CMakeFiles/simple_test.dir/simple_test.c.o.provides: CMakeFiles/simple_test.dir/simple_test.c.o.requires
	$(MAKE) -f CMakeFiles/simple_test.dir/build.make CMakeFiles/simple_test.dir/simple_test.c.o.provides.build
.PHONY : CMakeFiles/simple_test.dir/simple_test.c.o.provides

CMakeFiles/simple_test.dir/simple_test.c.o.provides.build: CMakeFiles/simple_test.dir/simple_test.c.o


# Object files for target simple_test
simple_test_OBJECTS = \
"CMakeFiles/simple_test.dir/simple_test.c.o"

# External object files for target simple_test
simple_test_EXTERNAL_OBJECTS =

simple_test: CMakeFiles/simple_test.dir/simple_test.c.o
simple_test: CMakeFiles/simple_test.dir/build.make
simple_test: CMakeFiles/simple_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hiep/ethercat/sample/simple_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable simple_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple_test.dir/build: simple_test

.PHONY : CMakeFiles/simple_test.dir/build

CMakeFiles/simple_test.dir/requires: CMakeFiles/simple_test.dir/simple_test.c.o.requires

.PHONY : CMakeFiles/simple_test.dir/requires

CMakeFiles/simple_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple_test.dir/clean

CMakeFiles/simple_test.dir/depend:
	cd /home/hiep/ethercat/sample/simple_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hiep/ethercat/sample/simple_test /home/hiep/ethercat/sample/simple_test /home/hiep/ethercat/sample/simple_test/build /home/hiep/ethercat/sample/simple_test/build /home/hiep/ethercat/sample/simple_test/build/CMakeFiles/simple_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple_test.dir/depend

