# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\CLIENTE\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\CLIENTE\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Estudo\UFRGS\IC\OCT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Estudo\UFRGS\IC\OCT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OCT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OCT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OCT.dir/flags.make

CMakeFiles/OCT.dir/main.cpp.obj: CMakeFiles/OCT.dir/flags.make
CMakeFiles/OCT.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Estudo\UFRGS\IC\OCT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OCT.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OCT.dir\main.cpp.obj -c D:\Estudo\UFRGS\IC\OCT\main.cpp

CMakeFiles/OCT.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OCT.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Estudo\UFRGS\IC\OCT\main.cpp > CMakeFiles\OCT.dir\main.cpp.i

CMakeFiles/OCT.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OCT.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Estudo\UFRGS\IC\OCT\main.cpp -o CMakeFiles\OCT.dir\main.cpp.s

# Object files for target OCT
OCT_OBJECTS = \
"CMakeFiles/OCT.dir/main.cpp.obj"

# External object files for target OCT
OCT_EXTERNAL_OBJECTS =

OCT.exe: CMakeFiles/OCT.dir/main.cpp.obj
OCT.exe: CMakeFiles/OCT.dir/build.make
OCT.exe: CMakeFiles/OCT.dir/linklibs.rsp
OCT.exe: CMakeFiles/OCT.dir/objects1.rsp
OCT.exe: CMakeFiles/OCT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Estudo\UFRGS\IC\OCT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OCT.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OCT.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OCT.dir/build: OCT.exe

.PHONY : CMakeFiles/OCT.dir/build

CMakeFiles/OCT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OCT.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OCT.dir/clean

CMakeFiles/OCT.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Estudo\UFRGS\IC\OCT D:\Estudo\UFRGS\IC\OCT D:\Estudo\UFRGS\IC\OCT\cmake-build-debug D:\Estudo\UFRGS\IC\OCT\cmake-build-debug D:\Estudo\UFRGS\IC\OCT\cmake-build-debug\CMakeFiles\OCT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OCT.dir/depend

