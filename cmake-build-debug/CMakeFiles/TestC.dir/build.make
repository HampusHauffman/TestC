# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Tools\CLion\CLion 2016.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Tools\CLion\CLion 2016.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Programing\HI1026\TestC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Programing\HI1026\TestC\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TestC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestC.dir/flags.make

CMakeFiles/TestC.dir/main.c.obj: CMakeFiles/TestC.dir/flags.make
CMakeFiles/TestC.dir/main.c.obj: CMakeFiles/TestC.dir/includes_C.rsp
CMakeFiles/TestC.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programing\HI1026\TestC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TestC.dir/main.c.obj"
	D:\Tools\CodeBlocks\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\TestC.dir\main.c.obj   -c D:\Programing\HI1026\TestC\main.c

CMakeFiles/TestC.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TestC.dir/main.c.i"
	D:\Tools\CodeBlocks\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Programing\HI1026\TestC\main.c > CMakeFiles\TestC.dir\main.c.i

CMakeFiles/TestC.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TestC.dir/main.c.s"
	D:\Tools\CodeBlocks\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Programing\HI1026\TestC\main.c -o CMakeFiles\TestC.dir\main.c.s

CMakeFiles/TestC.dir/main.c.obj.requires:

.PHONY : CMakeFiles/TestC.dir/main.c.obj.requires

CMakeFiles/TestC.dir/main.c.obj.provides: CMakeFiles/TestC.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\TestC.dir\build.make CMakeFiles/TestC.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/TestC.dir/main.c.obj.provides

CMakeFiles/TestC.dir/main.c.obj.provides.build: CMakeFiles/TestC.dir/main.c.obj


# Object files for target TestC
TestC_OBJECTS = \
"CMakeFiles/TestC.dir/main.c.obj"

# External object files for target TestC
TestC_EXTERNAL_OBJECTS =

TestC.exe: CMakeFiles/TestC.dir/main.c.obj
TestC.exe: CMakeFiles/TestC.dir/build.make
TestC.exe: D:/Tools/CodeBlocks/MinGW/lib/libSDL2main.a
TestC.exe: D:/Tools/CodeBlocks/MinGW/lib/libSDL2.dll.a
TestC.exe: D:/Programing/SDL/MinGW/SDL2_image-2.0.1/x86_64-w64-mingw32/lib/libSDL2_image.dll.a
TestC.exe: CMakeFiles/TestC.dir/linklibs.rsp
TestC.exe: CMakeFiles/TestC.dir/objects1.rsp
TestC.exe: CMakeFiles/TestC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Programing\HI1026\TestC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TestC.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TestC.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestC.dir/build: TestC.exe

.PHONY : CMakeFiles/TestC.dir/build

CMakeFiles/TestC.dir/requires: CMakeFiles/TestC.dir/main.c.obj.requires

.PHONY : CMakeFiles/TestC.dir/requires

CMakeFiles/TestC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TestC.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TestC.dir/clean

CMakeFiles/TestC.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Programing\HI1026\TestC D:\Programing\HI1026\TestC D:\Programing\HI1026\TestC\cmake-build-debug D:\Programing\HI1026\TestC\cmake-build-debug D:\Programing\HI1026\TestC\cmake-build-debug\CMakeFiles\TestC.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestC.dir/depend

