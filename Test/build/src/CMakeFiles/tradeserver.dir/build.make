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
CMAKE_SOURCE_DIR = /home/huziang/Desktop/api/Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huziang/Desktop/api/Test/build

# Include any dependencies generated for this target.
include src/CMakeFiles/tradeserver.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/tradeserver.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/tradeserver.dir/flags.make

src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o: src/CMakeFiles/tradeserver.dir/flags.make
src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o: ../src/tradeserver/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huziang/Desktop/api/Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o"
	cd /home/huziang/Desktop/api/Test/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o -c /home/huziang/Desktop/api/Test/src/tradeserver/main.cpp

src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tradeserver.dir/tradeserver/main.cpp.i"
	cd /home/huziang/Desktop/api/Test/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huziang/Desktop/api/Test/src/tradeserver/main.cpp > CMakeFiles/tradeserver.dir/tradeserver/main.cpp.i

src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tradeserver.dir/tradeserver/main.cpp.s"
	cd /home/huziang/Desktop/api/Test/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huziang/Desktop/api/Test/src/tradeserver/main.cpp -o CMakeFiles/tradeserver.dir/tradeserver/main.cpp.s

src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o.requires:

.PHONY : src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o.requires

src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o.provides: src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tradeserver.dir/build.make src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o.provides

src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o.provides.build: src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o


# Object files for target tradeserver
tradeserver_OBJECTS = \
"CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o"

# External object files for target tradeserver
tradeserver_EXTERNAL_OBJECTS =

../bin/tradeserver: src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o
../bin/tradeserver: src/CMakeFiles/tradeserver.dir/build.make
../bin/tradeserver: ../lib/libCustomCtpMd.so.1.2
../bin/tradeserver: ../lib/libCustomMd.so.1.2
../bin/tradeserver: ../lib/libCustomCtpTrade.so.1.2
../bin/tradeserver: ../lib/libCustomTrade.so.1.2
../bin/tradeserver: src/CMakeFiles/tradeserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huziang/Desktop/api/Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/tradeserver"
	cd /home/huziang/Desktop/api/Test/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tradeserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/tradeserver.dir/build: ../bin/tradeserver

.PHONY : src/CMakeFiles/tradeserver.dir/build

src/CMakeFiles/tradeserver.dir/requires: src/CMakeFiles/tradeserver.dir/tradeserver/main.cpp.o.requires

.PHONY : src/CMakeFiles/tradeserver.dir/requires

src/CMakeFiles/tradeserver.dir/clean:
	cd /home/huziang/Desktop/api/Test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/tradeserver.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/tradeserver.dir/clean

src/CMakeFiles/tradeserver.dir/depend:
	cd /home/huziang/Desktop/api/Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huziang/Desktop/api/Test /home/huziang/Desktop/api/Test/src /home/huziang/Desktop/api/Test/build /home/huziang/Desktop/api/Test/build/src /home/huziang/Desktop/api/Test/build/src/CMakeFiles/tradeserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/tradeserver.dir/depend

