# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "C:\Program Files\Microsoft Visual Studio\2022\Professional\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\Microsoft Visual Studio\2022\Professional\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\JIERUI\Desktop\class\Data_Structure\work3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\JIERUI\Desktop\class\Data_Structure\work3\build

# Include any dependencies generated for this target.
include CMakeFiles/work3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/work3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/work3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/work3.dir/flags.make

CMakeFiles/work3.dir/main.cpp.obj: CMakeFiles/work3.dir/flags.make
CMakeFiles/work3.dir/main.cpp.obj: C:/Users/JIERUI/Desktop/class/Data_Structure/work3/main.cpp
CMakeFiles/work3.dir/main.cpp.obj: CMakeFiles/work3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JIERUI\Desktop\class\Data_Structure\work3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/work3.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/work3.dir/main.cpp.obj -MF CMakeFiles\work3.dir\main.cpp.obj.d -o CMakeFiles\work3.dir\main.cpp.obj -c C:\Users\JIERUI\Desktop\class\Data_Structure\work3\main.cpp

CMakeFiles/work3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/work3.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JIERUI\Desktop\class\Data_Structure\work3\main.cpp > CMakeFiles\work3.dir\main.cpp.i

CMakeFiles/work3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/work3.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JIERUI\Desktop\class\Data_Structure\work3\main.cpp -o CMakeFiles\work3.dir\main.cpp.s

# Object files for target work3
work3_OBJECTS = \
"CMakeFiles/work3.dir/main.cpp.obj"

# External object files for target work3
work3_EXTERNAL_OBJECTS =

work3.exe: CMakeFiles/work3.dir/main.cpp.obj
work3.exe: CMakeFiles/work3.dir/build.make
work3.exe: CMakeFiles/work3.dir/linkLibs.rsp
work3.exe: CMakeFiles/work3.dir/objects1.rsp
work3.exe: CMakeFiles/work3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\JIERUI\Desktop\class\Data_Structure\work3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable work3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\work3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/work3.dir/build: work3.exe
.PHONY : CMakeFiles/work3.dir/build

CMakeFiles/work3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\work3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/work3.dir/clean

CMakeFiles/work3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\JIERUI\Desktop\class\Data_Structure\work3 C:\Users\JIERUI\Desktop\class\Data_Structure\work3 C:\Users\JIERUI\Desktop\class\Data_Structure\work3\build C:\Users\JIERUI\Desktop\class\Data_Structure\work3\build C:\Users\JIERUI\Desktop\class\Data_Structure\work3\build\CMakeFiles\work3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/work3.dir/depend

