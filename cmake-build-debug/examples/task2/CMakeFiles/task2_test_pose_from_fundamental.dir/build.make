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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug

# Include any dependencies generated for this target.
include examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/depend.make

# Include the progress variables for this target.
include examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/flags.make

examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o: examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/flags.make
examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o: ../examples/task2/calss2_test_pose_from_fundamental.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o"
	cd /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o -c /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/examples/task2/calss2_test_pose_from_fundamental.cc

examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.i"
	cd /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/examples/task2/calss2_test_pose_from_fundamental.cc > CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.i

examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.s"
	cd /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task2 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/examples/task2/calss2_test_pose_from_fundamental.cc -o CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.s

examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o.requires:

.PHONY : examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o.requires

examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o.provides: examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o.requires
	$(MAKE) -f examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/build.make examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o.provides.build
.PHONY : examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o.provides

examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o.provides.build: examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o


# Object files for target task2_test_pose_from_fundamental
task2_test_pose_from_fundamental_OBJECTS = \
"CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o"

# External object files for target task2_test_pose_from_fundamental
task2_test_pose_from_fundamental_EXTERNAL_OBJECTS =

examples/task2/task2_test_pose_from_fundamental: examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o
examples/task2/task2_test_pose_from_fundamental: examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/build.make
examples/task2/task2_test_pose_from_fundamental: sfm/libsfm.a
examples/task2/task2_test_pose_from_fundamental: util/libutil.a
examples/task2/task2_test_pose_from_fundamental: core/libcore.a
examples/task2/task2_test_pose_from_fundamental: features/libfeatures.a
examples/task2/task2_test_pose_from_fundamental: core/libcore.a
examples/task2/task2_test_pose_from_fundamental: util/libutil.a
examples/task2/task2_test_pose_from_fundamental: /usr/local/lib/libpng.dylib
examples/task2/task2_test_pose_from_fundamental: /usr/lib/libz.dylib
examples/task2/task2_test_pose_from_fundamental: /usr/local/lib/libjpeg.dylib
examples/task2/task2_test_pose_from_fundamental: /usr/local/lib/libtiff.dylib
examples/task2/task2_test_pose_from_fundamental: examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task2_test_pose_from_fundamental"
	cd /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task2_test_pose_from_fundamental.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/build: examples/task2/task2_test_pose_from_fundamental

.PHONY : examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/build

examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/requires: examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/calss2_test_pose_from_fundamental.cc.o.requires

.PHONY : examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/requires

examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/clean:
	cd /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task2 && $(CMAKE_COMMAND) -P CMakeFiles/task2_test_pose_from_fundamental.dir/cmake_clean.cmake
.PHONY : examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/clean

examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/depend:
	cd /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0 /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/examples/task2 /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task2 /Users/frank_szn/Documents/Robotics/MultipleView/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task2/CMakeFiles/task2_test_pose_from_fundamental.dir/depend

