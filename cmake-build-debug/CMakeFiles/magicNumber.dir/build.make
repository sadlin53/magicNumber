# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/samadlin/Desktop/cppWorkspace/magicNumber

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/samadlin/Desktop/cppWorkspace/magicNumber/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/magicNumber.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/magicNumber.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/magicNumber.dir/flags.make

CMakeFiles/magicNumber.dir/main.cpp.o: CMakeFiles/magicNumber.dir/flags.make
CMakeFiles/magicNumber.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samadlin/Desktop/cppWorkspace/magicNumber/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/magicNumber.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magicNumber.dir/main.cpp.o -c /Users/samadlin/Desktop/cppWorkspace/magicNumber/main.cpp

CMakeFiles/magicNumber.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magicNumber.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samadlin/Desktop/cppWorkspace/magicNumber/main.cpp > CMakeFiles/magicNumber.dir/main.cpp.i

CMakeFiles/magicNumber.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magicNumber.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samadlin/Desktop/cppWorkspace/magicNumber/main.cpp -o CMakeFiles/magicNumber.dir/main.cpp.s

# Object files for target magicNumber
magicNumber_OBJECTS = \
"CMakeFiles/magicNumber.dir/main.cpp.o"

# External object files for target magicNumber
magicNumber_EXTERNAL_OBJECTS =

magicNumber: CMakeFiles/magicNumber.dir/main.cpp.o
magicNumber: CMakeFiles/magicNumber.dir/build.make
magicNumber: CMakeFiles/magicNumber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/samadlin/Desktop/cppWorkspace/magicNumber/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable magicNumber"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/magicNumber.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/magicNumber.dir/build: magicNumber

.PHONY : CMakeFiles/magicNumber.dir/build

CMakeFiles/magicNumber.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/magicNumber.dir/cmake_clean.cmake
.PHONY : CMakeFiles/magicNumber.dir/clean

CMakeFiles/magicNumber.dir/depend:
	cd /Users/samadlin/Desktop/cppWorkspace/magicNumber/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/samadlin/Desktop/cppWorkspace/magicNumber /Users/samadlin/Desktop/cppWorkspace/magicNumber /Users/samadlin/Desktop/cppWorkspace/magicNumber/cmake-build-debug /Users/samadlin/Desktop/cppWorkspace/magicNumber/cmake-build-debug /Users/samadlin/Desktop/cppWorkspace/magicNumber/cmake-build-debug/CMakeFiles/magicNumber.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/magicNumber.dir/depend

