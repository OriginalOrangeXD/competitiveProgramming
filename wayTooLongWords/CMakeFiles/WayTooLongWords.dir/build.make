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
CMAKE_SOURCE_DIR = /home/robertd/competitiveProgramming/wayTooLongWords

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robertd/competitiveProgramming/wayTooLongWords

# Include any dependencies generated for this target.
include CMakeFiles/WayTooLongWords.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WayTooLongWords.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WayTooLongWords.dir/flags.make

CMakeFiles/WayTooLongWords.dir/src/Main.cpp.o: CMakeFiles/WayTooLongWords.dir/flags.make
CMakeFiles/WayTooLongWords.dir/src/Main.cpp.o: src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robertd/competitiveProgramming/wayTooLongWords/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WayTooLongWords.dir/src/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WayTooLongWords.dir/src/Main.cpp.o -c /home/robertd/competitiveProgramming/wayTooLongWords/src/Main.cpp

CMakeFiles/WayTooLongWords.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WayTooLongWords.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robertd/competitiveProgramming/wayTooLongWords/src/Main.cpp > CMakeFiles/WayTooLongWords.dir/src/Main.cpp.i

CMakeFiles/WayTooLongWords.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WayTooLongWords.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robertd/competitiveProgramming/wayTooLongWords/src/Main.cpp -o CMakeFiles/WayTooLongWords.dir/src/Main.cpp.s

# Object files for target WayTooLongWords
WayTooLongWords_OBJECTS = \
"CMakeFiles/WayTooLongWords.dir/src/Main.cpp.o"

# External object files for target WayTooLongWords
WayTooLongWords_EXTERNAL_OBJECTS =

WayTooLongWords: CMakeFiles/WayTooLongWords.dir/src/Main.cpp.o
WayTooLongWords: CMakeFiles/WayTooLongWords.dir/build.make
WayTooLongWords: CMakeFiles/WayTooLongWords.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robertd/competitiveProgramming/wayTooLongWords/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WayTooLongWords"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WayTooLongWords.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WayTooLongWords.dir/build: WayTooLongWords

.PHONY : CMakeFiles/WayTooLongWords.dir/build

CMakeFiles/WayTooLongWords.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WayTooLongWords.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WayTooLongWords.dir/clean

CMakeFiles/WayTooLongWords.dir/depend:
	cd /home/robertd/competitiveProgramming/wayTooLongWords && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robertd/competitiveProgramming/wayTooLongWords /home/robertd/competitiveProgramming/wayTooLongWords /home/robertd/competitiveProgramming/wayTooLongWords /home/robertd/competitiveProgramming/wayTooLongWords /home/robertd/competitiveProgramming/wayTooLongWords/CMakeFiles/WayTooLongWords.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WayTooLongWords.dir/depend

