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
CMAKE_SOURCE_DIR = C:\Users\marma\CLionProjects\prog2\AngryRocket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\marma\CLionProjects\prog2\AngryRocket\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AngryRocket.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AngryRocket.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AngryRocket.dir/flags.make

CMakeFiles/AngryRocket.dir/main.c.obj: CMakeFiles/AngryRocket.dir/flags.make
CMakeFiles/AngryRocket.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\marma\CLionProjects\prog2\AngryRocket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/AngryRocket.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\AngryRocket.dir\main.c.obj   -c C:\Users\marma\CLionProjects\prog2\AngryRocket\main.c

CMakeFiles/AngryRocket.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AngryRocket.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\marma\CLionProjects\prog2\AngryRocket\main.c > CMakeFiles\AngryRocket.dir\main.c.i

CMakeFiles/AngryRocket.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AngryRocket.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\marma\CLionProjects\prog2\AngryRocket\main.c -o CMakeFiles\AngryRocket.dir\main.c.s

# Object files for target AngryRocket
AngryRocket_OBJECTS = \
"CMakeFiles/AngryRocket.dir/main.c.obj"

# External object files for target AngryRocket
AngryRocket_EXTERNAL_OBJECTS =

AngryRocket.exe: CMakeFiles/AngryRocket.dir/main.c.obj
AngryRocket.exe: CMakeFiles/AngryRocket.dir/build.make
AngryRocket.exe: CMakeFiles/AngryRocket.dir/linklibs.rsp
AngryRocket.exe: CMakeFiles/AngryRocket.dir/objects1.rsp
AngryRocket.exe: CMakeFiles/AngryRocket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\marma\CLionProjects\prog2\AngryRocket\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable AngryRocket.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AngryRocket.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AngryRocket.dir/build: AngryRocket.exe

.PHONY : CMakeFiles/AngryRocket.dir/build

CMakeFiles/AngryRocket.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AngryRocket.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AngryRocket.dir/clean

CMakeFiles/AngryRocket.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\marma\CLionProjects\prog2\AngryRocket C:\Users\marma\CLionProjects\prog2\AngryRocket C:\Users\marma\CLionProjects\prog2\AngryRocket\cmake-build-debug C:\Users\marma\CLionProjects\prog2\AngryRocket\cmake-build-debug C:\Users\marma\CLionProjects\prog2\AngryRocket\cmake-build-debug\CMakeFiles\AngryRocket.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AngryRocket.dir/depend

