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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\marma\CLionProjects\prog2\MarcelSotak111443zadanie6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\marma\CLionProjects\prog2\MarcelSotak111443zadanie6\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MarcelSotak111443zadanie6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MarcelSotak111443zadanie6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MarcelSotak111443zadanie6.dir/flags.make

CMakeFiles/MarcelSotak111443zadanie6.dir/main.cpp.obj: CMakeFiles/MarcelSotak111443zadanie6.dir/flags.make
CMakeFiles/MarcelSotak111443zadanie6.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\marma\CLionProjects\prog2\MarcelSotak111443zadanie6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MarcelSotak111443zadanie6.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MarcelSotak111443zadanie6.dir\main.cpp.obj -c C:\Users\marma\CLionProjects\prog2\MarcelSotak111443zadanie6\main.cpp

CMakeFiles/MarcelSotak111443zadanie6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MarcelSotak111443zadanie6.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\marma\CLionProjects\prog2\MarcelSotak111443zadanie6\main.cpp > CMakeFiles\MarcelSotak111443zadanie6.dir\main.cpp.i

CMakeFiles/MarcelSotak111443zadanie6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MarcelSotak111443zadanie6.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\marma\CLionProjects\prog2\MarcelSotak111443zadanie6\main.cpp -o CMakeFiles\MarcelSotak111443zadanie6.dir\main.cpp.s

# Object files for target MarcelSotak111443zadanie6
MarcelSotak111443zadanie6_OBJECTS = \
"CMakeFiles/MarcelSotak111443zadanie6.dir/main.cpp.obj"

# External object files for target MarcelSotak111443zadanie6
MarcelSotak111443zadanie6_EXTERNAL_OBJECTS =

MarcelSotak111443zadanie6.exe: CMakeFiles/MarcelSotak111443zadanie6.dir/main.cpp.obj
MarcelSotak111443zadanie6.exe: CMakeFiles/MarcelSotak111443zadanie6.dir/build.make
MarcelSotak111443zadanie6.exe: CMakeFiles/MarcelSotak111443zadanie6.dir/linklibs.rsp
MarcelSotak111443zadanie6.exe: CMakeFiles/MarcelSotak111443zadanie6.dir/objects1.rsp
MarcelSotak111443zadanie6.exe: CMakeFiles/MarcelSotak111443zadanie6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\marma\CLionProjects\prog2\MarcelSotak111443zadanie6\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MarcelSotak111443zadanie6.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MarcelSotak111443zadanie6.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MarcelSotak111443zadanie6.dir/build: MarcelSotak111443zadanie6.exe

.PHONY : CMakeFiles/MarcelSotak111443zadanie6.dir/build

CMakeFiles/MarcelSotak111443zadanie6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MarcelSotak111443zadanie6.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MarcelSotak111443zadanie6.dir/clean

CMakeFiles/MarcelSotak111443zadanie6.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\marma\CLionProjects\prog2\MarcelSotak111443zadanie6 C:\Users\marma\CLionProjects\prog2\MarcelSotak111443zadanie6 C:\Users\marma\CLionProjects\prog2\MarcelSotak111443zadanie6\cmake-build-debug C:\Users\marma\CLionProjects\prog2\MarcelSotak111443zadanie6\cmake-build-debug C:\Users\marma\CLionProjects\prog2\MarcelSotak111443zadanie6\cmake-build-debug\CMakeFiles\MarcelSotak111443zadanie6.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MarcelSotak111443zadanie6.dir/depend

