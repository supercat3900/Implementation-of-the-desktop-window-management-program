# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\super\CLionProjects\Реализация программы управления окном рабочего стола"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\super\CLionProjects\Реализация программы управления окном рабочего стола\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/_____.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/_____.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_____.dir/flags.make

CMakeFiles/_____.dir/main.cpp.obj: CMakeFiles/_____.dir/flags.make
CMakeFiles/_____.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\super\CLionProjects\Реализация программы управления окном рабочего стола\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_____.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\_____.dir\main.cpp.obj -c "C:\Users\super\CLionProjects\Реализация программы управления окном рабочего стола\main.cpp"

CMakeFiles/_____.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_____.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\super\CLionProjects\Реализация программы управления окном рабочего стола\main.cpp" > CMakeFiles\_____.dir\main.cpp.i

CMakeFiles/_____.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_____.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\super\CLionProjects\Реализация программы управления окном рабочего стола\main.cpp" -o CMakeFiles\_____.dir\main.cpp.s

# Object files for target _____
______OBJECTS = \
"CMakeFiles/_____.dir/main.cpp.obj"

# External object files for target _____
______EXTERNAL_OBJECTS =

_____.exe: CMakeFiles/_____.dir/main.cpp.obj
_____.exe: CMakeFiles/_____.dir/build.make
_____.exe: CMakeFiles/_____.dir/linklibs.rsp
_____.exe: CMakeFiles/_____.dir/objects1.rsp
_____.exe: CMakeFiles/_____.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\super\CLionProjects\Реализация программы управления окном рабочего стола\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _____.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\_____.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_____.dir/build: _____.exe
.PHONY : CMakeFiles/_____.dir/build

CMakeFiles/_____.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\_____.dir\cmake_clean.cmake
.PHONY : CMakeFiles/_____.dir/clean

CMakeFiles/_____.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\super\CLionProjects\Реализация программы управления окном рабочего стола" "C:\Users\super\CLionProjects\Реализация программы управления окном рабочего стола" "C:\Users\super\CLionProjects\Реализация программы управления окном рабочего стола\cmake-build-debug" "C:\Users\super\CLionProjects\Реализация программы управления окном рабочего стола\cmake-build-debug" "C:\Users\super\CLionProjects\Реализация программы управления окном рабочего стола\cmake-build-debug\CMakeFiles\_____.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/_____.dir/depend

