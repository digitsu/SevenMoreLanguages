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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/digitsu/dev/SevenMoreLanguages/lua/day3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/digitsu/dev/SevenMoreLanguages/lua/day3

# Include any dependencies generated for this target.
include CMakeFiles/rtmidi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rtmidi.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rtmidi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rtmidi.dir/flags.make

# Object files for target rtmidi
rtmidi_OBJECTS =

# External object files for target rtmidi
rtmidi_EXTERNAL_OBJECTS =

librtmidi.dylib: CMakeFiles/rtmidi.dir/build.make
librtmidi.dylib: CMakeFiles/rtmidi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/digitsu/dev/SevenMoreLanguages/lua/day3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CPP shared library librtmidi.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtmidi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rtmidi.dir/build: librtmidi.dylib
.PHONY : CMakeFiles/rtmidi.dir/build

CMakeFiles/rtmidi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rtmidi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rtmidi.dir/clean

CMakeFiles/rtmidi.dir/depend:
	cd /Users/digitsu/dev/SevenMoreLanguages/lua/day3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/digitsu/dev/SevenMoreLanguages/lua/day3 /Users/digitsu/dev/SevenMoreLanguages/lua/day3 /Users/digitsu/dev/SevenMoreLanguages/lua/day3 /Users/digitsu/dev/SevenMoreLanguages/lua/day3 /Users/digitsu/dev/SevenMoreLanguages/lua/day3/CMakeFiles/rtmidi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rtmidi.dir/depend

