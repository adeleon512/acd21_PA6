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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Adam\CLionProjects\acd21_PA6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Adam\CLionProjects\acd21_PA6\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/acd21_PA6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/acd21_PA6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/acd21_PA6.dir/flags.make

CMakeFiles/acd21_PA6.dir/main.cpp.obj: CMakeFiles/acd21_PA6.dir/flags.make
CMakeFiles/acd21_PA6.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Adam\CLionProjects\acd21_PA6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/acd21_PA6.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\acd21_PA6.dir\main.cpp.obj -c C:\Users\Adam\CLionProjects\acd21_PA6\main.cpp

CMakeFiles/acd21_PA6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acd21_PA6.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Adam\CLionProjects\acd21_PA6\main.cpp > CMakeFiles\acd21_PA6.dir\main.cpp.i

CMakeFiles/acd21_PA6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acd21_PA6.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Adam\CLionProjects\acd21_PA6\main.cpp -o CMakeFiles\acd21_PA6.dir\main.cpp.s

CMakeFiles/acd21_PA6.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/acd21_PA6.dir/main.cpp.obj.requires

CMakeFiles/acd21_PA6.dir/main.cpp.obj.provides: CMakeFiles/acd21_PA6.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\acd21_PA6.dir\build.make CMakeFiles/acd21_PA6.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/acd21_PA6.dir/main.cpp.obj.provides

CMakeFiles/acd21_PA6.dir/main.cpp.obj.provides.build: CMakeFiles/acd21_PA6.dir/main.cpp.obj


CMakeFiles/acd21_PA6.dir/myStack.cpp.obj: CMakeFiles/acd21_PA6.dir/flags.make
CMakeFiles/acd21_PA6.dir/myStack.cpp.obj: ../myStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Adam\CLionProjects\acd21_PA6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/acd21_PA6.dir/myStack.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\acd21_PA6.dir\myStack.cpp.obj -c C:\Users\Adam\CLionProjects\acd21_PA6\myStack.cpp

CMakeFiles/acd21_PA6.dir/myStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acd21_PA6.dir/myStack.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Adam\CLionProjects\acd21_PA6\myStack.cpp > CMakeFiles\acd21_PA6.dir\myStack.cpp.i

CMakeFiles/acd21_PA6.dir/myStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acd21_PA6.dir/myStack.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Adam\CLionProjects\acd21_PA6\myStack.cpp -o CMakeFiles\acd21_PA6.dir\myStack.cpp.s

CMakeFiles/acd21_PA6.dir/myStack.cpp.obj.requires:

.PHONY : CMakeFiles/acd21_PA6.dir/myStack.cpp.obj.requires

CMakeFiles/acd21_PA6.dir/myStack.cpp.obj.provides: CMakeFiles/acd21_PA6.dir/myStack.cpp.obj.requires
	$(MAKE) -f CMakeFiles\acd21_PA6.dir\build.make CMakeFiles/acd21_PA6.dir/myStack.cpp.obj.provides.build
.PHONY : CMakeFiles/acd21_PA6.dir/myStack.cpp.obj.provides

CMakeFiles/acd21_PA6.dir/myStack.cpp.obj.provides.build: CMakeFiles/acd21_PA6.dir/myStack.cpp.obj


CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj: CMakeFiles/acd21_PA6.dir/flags.make
CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj: ../myQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Adam\CLionProjects\acd21_PA6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\acd21_PA6.dir\myQueue.cpp.obj -c C:\Users\Adam\CLionProjects\acd21_PA6\myQueue.cpp

CMakeFiles/acd21_PA6.dir/myQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acd21_PA6.dir/myQueue.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Adam\CLionProjects\acd21_PA6\myQueue.cpp > CMakeFiles\acd21_PA6.dir\myQueue.cpp.i

CMakeFiles/acd21_PA6.dir/myQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acd21_PA6.dir/myQueue.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Adam\CLionProjects\acd21_PA6\myQueue.cpp -o CMakeFiles\acd21_PA6.dir\myQueue.cpp.s

CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj.requires:

.PHONY : CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj.requires

CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj.provides: CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj.requires
	$(MAKE) -f CMakeFiles\acd21_PA6.dir\build.make CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj.provides.build
.PHONY : CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj.provides

CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj.provides.build: CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj


# Object files for target acd21_PA6
acd21_PA6_OBJECTS = \
"CMakeFiles/acd21_PA6.dir/main.cpp.obj" \
"CMakeFiles/acd21_PA6.dir/myStack.cpp.obj" \
"CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj"

# External object files for target acd21_PA6
acd21_PA6_EXTERNAL_OBJECTS =

acd21_PA6.exe: CMakeFiles/acd21_PA6.dir/main.cpp.obj
acd21_PA6.exe: CMakeFiles/acd21_PA6.dir/myStack.cpp.obj
acd21_PA6.exe: CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj
acd21_PA6.exe: CMakeFiles/acd21_PA6.dir/build.make
acd21_PA6.exe: CMakeFiles/acd21_PA6.dir/linklibs.rsp
acd21_PA6.exe: CMakeFiles/acd21_PA6.dir/objects1.rsp
acd21_PA6.exe: CMakeFiles/acd21_PA6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Adam\CLionProjects\acd21_PA6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable acd21_PA6.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\acd21_PA6.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/acd21_PA6.dir/build: acd21_PA6.exe

.PHONY : CMakeFiles/acd21_PA6.dir/build

CMakeFiles/acd21_PA6.dir/requires: CMakeFiles/acd21_PA6.dir/main.cpp.obj.requires
CMakeFiles/acd21_PA6.dir/requires: CMakeFiles/acd21_PA6.dir/myStack.cpp.obj.requires
CMakeFiles/acd21_PA6.dir/requires: CMakeFiles/acd21_PA6.dir/myQueue.cpp.obj.requires

.PHONY : CMakeFiles/acd21_PA6.dir/requires

CMakeFiles/acd21_PA6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\acd21_PA6.dir\cmake_clean.cmake
.PHONY : CMakeFiles/acd21_PA6.dir/clean

CMakeFiles/acd21_PA6.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Adam\CLionProjects\acd21_PA6 C:\Users\Adam\CLionProjects\acd21_PA6 C:\Users\Adam\CLionProjects\acd21_PA6\cmake-build-debug C:\Users\Adam\CLionProjects\acd21_PA6\cmake-build-debug C:\Users\Adam\CLionProjects\acd21_PA6\cmake-build-debug\CMakeFiles\acd21_PA6.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/acd21_PA6.dir/depend

