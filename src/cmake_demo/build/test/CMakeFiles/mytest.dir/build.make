# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build

# Include any dependencies generated for this target.
include test/CMakeFiles/mytest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/mytest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/mytest.dir/flags.make

test/CMakeFiles/mytest.dir/test.c.o: test/CMakeFiles/mytest.dir/flags.make
test/CMakeFiles/mytest.dir/test.c.o: ../test/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/mytest.dir/test.c.o"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mytest.dir/test.c.o   -c /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/test/test.c

test/CMakeFiles/mytest.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mytest.dir/test.c.i"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/test/test.c > CMakeFiles/mytest.dir/test.c.i

test/CMakeFiles/mytest.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mytest.dir/test.c.s"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/test/test.c -o CMakeFiles/mytest.dir/test.c.s

# Object files for target mytest
mytest_OBJECTS = \
"CMakeFiles/mytest.dir/test.c.o"

# External object files for target mytest
mytest_EXTERNAL_OBJECTS =

bin/mytest: test/CMakeFiles/mytest.dir/test.c.o
bin/mytest: test/CMakeFiles/mytest.dir/build.make
bin/mytest: test/CMakeFiles/mytest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/mytest"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/mytest.dir/build: bin/mytest

.PHONY : test/CMakeFiles/mytest.dir/build

test/CMakeFiles/mytest.dir/clean:
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/test && $(CMAKE_COMMAND) -P CMakeFiles/mytest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/mytest.dir/clean

test/CMakeFiles/mytest.dir/depend:
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/test /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/test /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/test/CMakeFiles/mytest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/mytest.dir/depend

