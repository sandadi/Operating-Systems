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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "G:\NIU_Masters\Semester 3\Operating Systems\Assignments\A4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "G:\NIU_Masters\Semester 3\Operating Systems\Assignments\A4\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Assig4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assig4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assig4.dir/flags.make

CMakeFiles/Assig4.dir/main.cpp.obj: CMakeFiles/Assig4.dir/flags.make
CMakeFiles/Assig4.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\NIU_Masters\Semester 3\Operating Systems\Assignments\A4\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assig4.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Assig4.dir\main.cpp.obj -c "G:\NIU_Masters\Semester 3\Operating Systems\Assignments\A4\main.cpp"

CMakeFiles/Assig4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assig4.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\NIU_Masters\Semester 3\Operating Systems\Assignments\A4\main.cpp" > CMakeFiles\Assig4.dir\main.cpp.i

CMakeFiles/Assig4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assig4.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\NIU_Masters\Semester 3\Operating Systems\Assignments\A4\main.cpp" -o CMakeFiles\Assig4.dir\main.cpp.s

CMakeFiles/Assig4.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Assig4.dir/main.cpp.obj.requires

CMakeFiles/Assig4.dir/main.cpp.obj.provides: CMakeFiles/Assig4.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Assig4.dir\build.make CMakeFiles/Assig4.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Assig4.dir/main.cpp.obj.provides

CMakeFiles/Assig4.dir/main.cpp.obj.provides.build: CMakeFiles/Assig4.dir/main.cpp.obj


# Object files for target Assig4
Assig4_OBJECTS = \
"CMakeFiles/Assig4.dir/main.cpp.obj"

# External object files for target Assig4
Assig4_EXTERNAL_OBJECTS =

Assig4.exe: CMakeFiles/Assig4.dir/main.cpp.obj
Assig4.exe: CMakeFiles/Assig4.dir/build.make
Assig4.exe: CMakeFiles/Assig4.dir/linklibs.rsp
Assig4.exe: CMakeFiles/Assig4.dir/objects1.rsp
Assig4.exe: CMakeFiles/Assig4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\NIU_Masters\Semester 3\Operating Systems\Assignments\A4\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Assig4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Assig4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assig4.dir/build: Assig4.exe

.PHONY : CMakeFiles/Assig4.dir/build

CMakeFiles/Assig4.dir/requires: CMakeFiles/Assig4.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Assig4.dir/requires

CMakeFiles/Assig4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Assig4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Assig4.dir/clean

CMakeFiles/Assig4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\NIU_Masters\Semester 3\Operating Systems\Assignments\A4" "G:\NIU_Masters\Semester 3\Operating Systems\Assignments\A4" "G:\NIU_Masters\Semester 3\Operating Systems\Assignments\A4\cmake-build-debug" "G:\NIU_Masters\Semester 3\Operating Systems\Assignments\A4\cmake-build-debug" "G:\NIU_Masters\Semester 3\Operating Systems\Assignments\A4\cmake-build-debug\CMakeFiles\Assig4.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Assig4.dir/depend

