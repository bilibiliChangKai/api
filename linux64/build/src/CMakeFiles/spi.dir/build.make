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
CMAKE_SOURCE_DIR = /home/huziang/Desktop/WQ-my-code/api/linux64

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huziang/Desktop/WQ-my-code/api/linux64/build

# Include any dependencies generated for this target.
include src/CMakeFiles/spi.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/spi.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/spi.dir/flags.make

src/CMakeFiles/spi.dir/spi.cpp.o: src/CMakeFiles/spi.dir/flags.make
src/CMakeFiles/spi.dir/spi.cpp.o: ../src/spi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huziang/Desktop/WQ-my-code/api/linux64/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/spi.dir/spi.cpp.o"
	cd /home/huziang/Desktop/WQ-my-code/api/linux64/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spi.dir/spi.cpp.o -c /home/huziang/Desktop/WQ-my-code/api/linux64/src/spi.cpp

src/CMakeFiles/spi.dir/spi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spi.dir/spi.cpp.i"
	cd /home/huziang/Desktop/WQ-my-code/api/linux64/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huziang/Desktop/WQ-my-code/api/linux64/src/spi.cpp > CMakeFiles/spi.dir/spi.cpp.i

src/CMakeFiles/spi.dir/spi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spi.dir/spi.cpp.s"
	cd /home/huziang/Desktop/WQ-my-code/api/linux64/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huziang/Desktop/WQ-my-code/api/linux64/src/spi.cpp -o CMakeFiles/spi.dir/spi.cpp.s

src/CMakeFiles/spi.dir/spi.cpp.o.requires:

.PHONY : src/CMakeFiles/spi.dir/spi.cpp.o.requires

src/CMakeFiles/spi.dir/spi.cpp.o.provides: src/CMakeFiles/spi.dir/spi.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/spi.dir/build.make src/CMakeFiles/spi.dir/spi.cpp.o.provides.build
.PHONY : src/CMakeFiles/spi.dir/spi.cpp.o.provides

src/CMakeFiles/spi.dir/spi.cpp.o.provides.build: src/CMakeFiles/spi.dir/spi.cpp.o


# Object files for target spi
spi_OBJECTS = \
"CMakeFiles/spi.dir/spi.cpp.o"

# External object files for target spi
spi_EXTERNAL_OBJECTS =

../lib/libspi.so.1.2: src/CMakeFiles/spi.dir/spi.cpp.o
../lib/libspi.so.1.2: src/CMakeFiles/spi.dir/build.make
../lib/libspi.so.1.2: src/CMakeFiles/spi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huziang/Desktop/WQ-my-code/api/linux64/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libspi.so"
	cd /home/huziang/Desktop/WQ-my-code/api/linux64/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spi.dir/link.txt --verbose=$(VERBOSE)
	cd /home/huziang/Desktop/WQ-my-code/api/linux64/build/src && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libspi.so.1.2 ../../lib/libspi.so.1 ../../lib/libspi.so

../lib/libspi.so.1: ../lib/libspi.so.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate ../lib/libspi.so.1

../lib/libspi.so: ../lib/libspi.so.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate ../lib/libspi.so

# Rule to build all files generated by this target.
src/CMakeFiles/spi.dir/build: ../lib/libspi.so

.PHONY : src/CMakeFiles/spi.dir/build

src/CMakeFiles/spi.dir/requires: src/CMakeFiles/spi.dir/spi.cpp.o.requires

.PHONY : src/CMakeFiles/spi.dir/requires

src/CMakeFiles/spi.dir/clean:
	cd /home/huziang/Desktop/WQ-my-code/api/linux64/build/src && $(CMAKE_COMMAND) -P CMakeFiles/spi.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/spi.dir/clean

src/CMakeFiles/spi.dir/depend:
	cd /home/huziang/Desktop/WQ-my-code/api/linux64/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huziang/Desktop/WQ-my-code/api/linux64 /home/huziang/Desktop/WQ-my-code/api/linux64/src /home/huziang/Desktop/WQ-my-code/api/linux64/build /home/huziang/Desktop/WQ-my-code/api/linux64/build/src /home/huziang/Desktop/WQ-my-code/api/linux64/build/src/CMakeFiles/spi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/spi.dir/depend

