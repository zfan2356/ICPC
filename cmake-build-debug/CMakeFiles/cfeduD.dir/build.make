# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\mypile\CLion 2023.1.4\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\mypile\CLion 2023.1.4\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\mypile\acm\ICPC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\mypile\acm\ICPC\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cfeduD.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cfeduD.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cfeduD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cfeduD.dir/flags.make

CMakeFiles/cfeduD.dir/Codeforces/cfeduD.obj: CMakeFiles/cfeduD.dir/flags.make
CMakeFiles/cfeduD.dir/Codeforces/cfeduD.obj: D:/mypile/acm/ICPC/Codeforces/cfeduD.cpp
CMakeFiles/cfeduD.dir/Codeforces/cfeduD.obj: CMakeFiles/cfeduD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\mypile\acm\ICPC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cfeduD.dir/Codeforces/cfeduD.obj"
	D:\mypile\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cfeduD.dir/Codeforces/cfeduD.obj -MF CMakeFiles\cfeduD.dir\Codeforces\cfeduD.obj.d -o CMakeFiles\cfeduD.dir\Codeforces\cfeduD.obj -c D:\mypile\acm\ICPC\Codeforces\cfeduD.cpp

CMakeFiles/cfeduD.dir/Codeforces/cfeduD.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cfeduD.dir/Codeforces/cfeduD.i"
	D:\mypile\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\mypile\acm\ICPC\Codeforces\cfeduD.cpp > CMakeFiles\cfeduD.dir\Codeforces\cfeduD.i

CMakeFiles/cfeduD.dir/Codeforces/cfeduD.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cfeduD.dir/Codeforces/cfeduD.s"
	D:\mypile\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\mypile\acm\ICPC\Codeforces\cfeduD.cpp -o CMakeFiles\cfeduD.dir\Codeforces\cfeduD.s

# Object files for target cfeduD
cfeduD_OBJECTS = \
"CMakeFiles/cfeduD.dir/Codeforces/cfeduD.obj"

# External object files for target cfeduD
cfeduD_EXTERNAL_OBJECTS =

cfeduD.exe: CMakeFiles/cfeduD.dir/Codeforces/cfeduD.obj
cfeduD.exe: CMakeFiles/cfeduD.dir/build.make
cfeduD.exe: CMakeFiles/cfeduD.dir/linkLibs.rsp
cfeduD.exe: CMakeFiles/cfeduD.dir/objects1
cfeduD.exe: CMakeFiles/cfeduD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\mypile\acm\ICPC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cfeduD.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cfeduD.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cfeduD.dir/build: cfeduD.exe
.PHONY : CMakeFiles/cfeduD.dir/build

CMakeFiles/cfeduD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cfeduD.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cfeduD.dir/clean

CMakeFiles/cfeduD.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\mypile\acm\ICPC D:\mypile\acm\ICPC D:\mypile\acm\ICPC\cmake-build-debug D:\mypile\acm\ICPC\cmake-build-debug D:\mypile\acm\ICPC\cmake-build-debug\CMakeFiles\cfeduD.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cfeduD.dir/depend

