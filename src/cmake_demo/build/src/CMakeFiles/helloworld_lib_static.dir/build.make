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
include src/CMakeFiles/helloworld_lib_static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/helloworld_lib_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/helloworld_lib_static.dir/flags.make

src/CMakeFiles/helloworld_lib_static.dir/hello/hello.c.o: src/CMakeFiles/helloworld_lib_static.dir/flags.make
src/CMakeFiles/helloworld_lib_static.dir/hello/hello.c.o: ../src/hello/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/helloworld_lib_static.dir/hello/hello.c.o"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloworld_lib_static.dir/hello/hello.c.o   -c /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/src/hello/hello.c

src/CMakeFiles/helloworld_lib_static.dir/hello/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloworld_lib_static.dir/hello/hello.c.i"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/src/hello/hello.c > CMakeFiles/helloworld_lib_static.dir/hello/hello.c.i

src/CMakeFiles/helloworld_lib_static.dir/hello/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloworld_lib_static.dir/hello/hello.c.s"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/src/hello/hello.c -o CMakeFiles/helloworld_lib_static.dir/hello/hello.c.s

src/CMakeFiles/helloworld_lib_static.dir/main.c.o: src/CMakeFiles/helloworld_lib_static.dir/flags.make
src/CMakeFiles/helloworld_lib_static.dir/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/helloworld_lib_static.dir/main.c.o"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloworld_lib_static.dir/main.c.o   -c /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/src/main.c

src/CMakeFiles/helloworld_lib_static.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloworld_lib_static.dir/main.c.i"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/src/main.c > CMakeFiles/helloworld_lib_static.dir/main.c.i

src/CMakeFiles/helloworld_lib_static.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloworld_lib_static.dir/main.c.s"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/src/main.c -o CMakeFiles/helloworld_lib_static.dir/main.c.s

src/CMakeFiles/helloworld_lib_static.dir/world/world.c.o: src/CMakeFiles/helloworld_lib_static.dir/flags.make
src/CMakeFiles/helloworld_lib_static.dir/world/world.c.o: ../src/world/world.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/helloworld_lib_static.dir/world/world.c.o"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloworld_lib_static.dir/world/world.c.o   -c /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/src/world/world.c

src/CMakeFiles/helloworld_lib_static.dir/world/world.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloworld_lib_static.dir/world/world.c.i"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/src/world/world.c > CMakeFiles/helloworld_lib_static.dir/world/world.c.i

src/CMakeFiles/helloworld_lib_static.dir/world/world.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloworld_lib_static.dir/world/world.c.s"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/src/world/world.c -o CMakeFiles/helloworld_lib_static.dir/world/world.c.s

# Object files for target helloworld_lib_static
helloworld_lib_static_OBJECTS = \
"CMakeFiles/helloworld_lib_static.dir/hello/hello.c.o" \
"CMakeFiles/helloworld_lib_static.dir/main.c.o" \
"CMakeFiles/helloworld_lib_static.dir/world/world.c.o"

# External object files for target helloworld_lib_static
helloworld_lib_static_EXTERNAL_OBJECTS =

lib/libhelloworld.a: src/CMakeFiles/helloworld_lib_static.dir/hello/hello.c.o
lib/libhelloworld.a: src/CMakeFiles/helloworld_lib_static.dir/main.c.o
lib/libhelloworld.a: src/CMakeFiles/helloworld_lib_static.dir/world/world.c.o
lib/libhelloworld.a: src/CMakeFiles/helloworld_lib_static.dir/build.make
lib/libhelloworld.a: src/CMakeFiles/helloworld_lib_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library ../lib/libhelloworld.a"
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src && $(CMAKE_COMMAND) -P CMakeFiles/helloworld_lib_static.dir/cmake_clean_target.cmake
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld_lib_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/helloworld_lib_static.dir/build: lib/libhelloworld.a

.PHONY : src/CMakeFiles/helloworld_lib_static.dir/build

src/CMakeFiles/helloworld_lib_static.dir/clean:
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src && $(CMAKE_COMMAND) -P CMakeFiles/helloworld_lib_static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/helloworld_lib_static.dir/clean

src/CMakeFiles/helloworld_lib_static.dir/depend:
	cd /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/src /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src /Users/linchengyong/jacklin/cpp/project/clang_advanced/src/cmake_demo/build/src/CMakeFiles/helloworld_lib_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/helloworld_lib_static.dir/depend

