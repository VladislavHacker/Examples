# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vhdev/Examp/Examples/Algo1term/LRUcache

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vhdev/Examp/Examples/build

# Include any dependencies generated for this target.
include CMakeFiles/LRU.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LRU.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LRU.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LRU.dir/flags.make

CMakeFiles/LRU.dir/LRU.cpp.o: CMakeFiles/LRU.dir/flags.make
CMakeFiles/LRU.dir/LRU.cpp.o: /Users/vhdev/Examp/Examples/Algo1term/LRUcache/LRU.cpp
CMakeFiles/LRU.dir/LRU.cpp.o: CMakeFiles/LRU.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vhdev/Examp/Examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LRU.dir/LRU.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LRU.dir/LRU.cpp.o -MF CMakeFiles/LRU.dir/LRU.cpp.o.d -o CMakeFiles/LRU.dir/LRU.cpp.o -c /Users/vhdev/Examp/Examples/Algo1term/LRUcache/LRU.cpp

CMakeFiles/LRU.dir/LRU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LRU.dir/LRU.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vhdev/Examp/Examples/Algo1term/LRUcache/LRU.cpp > CMakeFiles/LRU.dir/LRU.cpp.i

CMakeFiles/LRU.dir/LRU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LRU.dir/LRU.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vhdev/Examp/Examples/Algo1term/LRUcache/LRU.cpp -o CMakeFiles/LRU.dir/LRU.cpp.s

# Object files for target LRU
LRU_OBJECTS = \
"CMakeFiles/LRU.dir/LRU.cpp.o"

# External object files for target LRU
LRU_EXTERNAL_OBJECTS =

LRU: CMakeFiles/LRU.dir/LRU.cpp.o
LRU: CMakeFiles/LRU.dir/build.make
LRU: CMakeFiles/LRU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vhdev/Examp/Examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LRU"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LRU.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LRU.dir/build: LRU
.PHONY : CMakeFiles/LRU.dir/build

CMakeFiles/LRU.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LRU.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LRU.dir/clean

CMakeFiles/LRU.dir/depend:
	cd /Users/vhdev/Examp/Examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vhdev/Examp/Examples/Algo1term/LRUcache /Users/vhdev/Examp/Examples/Algo1term/LRUcache /Users/vhdev/Examp/Examples/build /Users/vhdev/Examp/Examples/build /Users/vhdev/Examp/Examples/build/CMakeFiles/LRU.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LRU.dir/depend

