# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/digitsu/dev/SevenMoreLanguages/lua/day3-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/digitsu/dev/SevenMoreLanguages/lua/day3-2

# Include any dependencies generated for this target.
include CMakeFiles/play.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/play.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/play.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/play.dir/flags.make

CMakeFiles/play.dir/play.cpp.o: CMakeFiles/play.dir/flags.make
CMakeFiles/play.dir/play.cpp.o: play.cpp
CMakeFiles/play.dir/play.cpp.o: CMakeFiles/play.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/digitsu/dev/SevenMoreLanguages/lua/day3-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/play.dir/play.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/play.dir/play.cpp.o -MF CMakeFiles/play.dir/play.cpp.o.d -o CMakeFiles/play.dir/play.cpp.o -c /Users/digitsu/dev/SevenMoreLanguages/lua/day3-2/play.cpp

CMakeFiles/play.dir/play.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/play.dir/play.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/digitsu/dev/SevenMoreLanguages/lua/day3-2/play.cpp > CMakeFiles/play.dir/play.cpp.i

CMakeFiles/play.dir/play.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/play.dir/play.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/digitsu/dev/SevenMoreLanguages/lua/day3-2/play.cpp -o CMakeFiles/play.dir/play.cpp.s

# Object files for target play
play_OBJECTS = \
"CMakeFiles/play.dir/play.cpp.o"

# External object files for target play
play_EXTERNAL_OBJECTS =

play: CMakeFiles/play.dir/play.cpp.o
play: CMakeFiles/play.dir/build.make
play: /usr/local/opt/lua/lib/liblua.dylib
play: /usr/local/opt/rtmidi/lib/librtmidi.dylib
play: CMakeFiles/play.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/digitsu/dev/SevenMoreLanguages/lua/day3-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable play"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/play.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/play.dir/build: play
.PHONY : CMakeFiles/play.dir/build

CMakeFiles/play.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/play.dir/cmake_clean.cmake
.PHONY : CMakeFiles/play.dir/clean

CMakeFiles/play.dir/depend:
	cd /Users/digitsu/dev/SevenMoreLanguages/lua/day3-2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/digitsu/dev/SevenMoreLanguages/lua/day3-2 /Users/digitsu/dev/SevenMoreLanguages/lua/day3-2 /Users/digitsu/dev/SevenMoreLanguages/lua/day3-2 /Users/digitsu/dev/SevenMoreLanguages/lua/day3-2 /Users/digitsu/dev/SevenMoreLanguages/lua/day3-2/CMakeFiles/play.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/play.dir/depend

