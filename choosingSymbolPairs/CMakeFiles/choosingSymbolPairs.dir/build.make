# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robertd/competitiveProgramming/choosingSymbolPairs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robertd/competitiveProgramming/choosingSymbolPairs

# Include any dependencies generated for this target.
include CMakeFiles/choosingSymbolPairs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/choosingSymbolPairs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/choosingSymbolPairs.dir/flags.make

CMakeFiles/choosingSymbolPairs.dir/src/choosingSymbolPairs.cpp.o: CMakeFiles/choosingSymbolPairs.dir/flags.make
CMakeFiles/choosingSymbolPairs.dir/src/choosingSymbolPairs.cpp.o: src/choosingSymbolPairs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robertd/competitiveProgramming/choosingSymbolPairs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/choosingSymbolPairs.dir/src/choosingSymbolPairs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/choosingSymbolPairs.dir/src/choosingSymbolPairs.cpp.o -c /home/robertd/competitiveProgramming/choosingSymbolPairs/src/choosingSymbolPairs.cpp

CMakeFiles/choosingSymbolPairs.dir/src/choosingSymbolPairs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/choosingSymbolPairs.dir/src/choosingSymbolPairs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robertd/competitiveProgramming/choosingSymbolPairs/src/choosingSymbolPairs.cpp > CMakeFiles/choosingSymbolPairs.dir/src/choosingSymbolPairs.cpp.i

CMakeFiles/choosingSymbolPairs.dir/src/choosingSymbolPairs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/choosingSymbolPairs.dir/src/choosingSymbolPairs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robertd/competitiveProgramming/choosingSymbolPairs/src/choosingSymbolPairs.cpp -o CMakeFiles/choosingSymbolPairs.dir/src/choosingSymbolPairs.cpp.s

# Object files for target choosingSymbolPairs
choosingSymbolPairs_OBJECTS = \
"CMakeFiles/choosingSymbolPairs.dir/src/choosingSymbolPairs.cpp.o"

# External object files for target choosingSymbolPairs
choosingSymbolPairs_EXTERNAL_OBJECTS =

choosingSymbolPairs: CMakeFiles/choosingSymbolPairs.dir/src/choosingSymbolPairs.cpp.o
choosingSymbolPairs: CMakeFiles/choosingSymbolPairs.dir/build.make
choosingSymbolPairs: CMakeFiles/choosingSymbolPairs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robertd/competitiveProgramming/choosingSymbolPairs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable choosingSymbolPairs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/choosingSymbolPairs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/choosingSymbolPairs.dir/build: choosingSymbolPairs

.PHONY : CMakeFiles/choosingSymbolPairs.dir/build

CMakeFiles/choosingSymbolPairs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/choosingSymbolPairs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/choosingSymbolPairs.dir/clean

CMakeFiles/choosingSymbolPairs.dir/depend:
	cd /home/robertd/competitiveProgramming/choosingSymbolPairs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robertd/competitiveProgramming/choosingSymbolPairs /home/robertd/competitiveProgramming/choosingSymbolPairs /home/robertd/competitiveProgramming/choosingSymbolPairs /home/robertd/competitiveProgramming/choosingSymbolPairs /home/robertd/competitiveProgramming/choosingSymbolPairs/CMakeFiles/choosingSymbolPairs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/choosingSymbolPairs.dir/depend

