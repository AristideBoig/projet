# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\arist\Desktop\ENSICAEN\TDprog\projet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/projet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/projet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/projet.dir/flags.make

CMakeFiles/projet.dir/main.c.obj: CMakeFiles/projet.dir/flags.make
CMakeFiles/projet.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/projet.dir/main.c.obj"
	C:\PROGRA~2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\projet.dir\main.c.obj   -c C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\main.c

CMakeFiles/projet.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/projet.dir/main.c.i"
	C:\PROGRA~2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\main.c > CMakeFiles\projet.dir\main.c.i

CMakeFiles/projet.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/projet.dir/main.c.s"
	C:\PROGRA~2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\main.c -o CMakeFiles\projet.dir\main.c.s

CMakeFiles/projet.dir/main.c.obj.requires:

.PHONY : CMakeFiles/projet.dir/main.c.obj.requires

CMakeFiles/projet.dir/main.c.obj.provides: CMakeFiles/projet.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\projet.dir\build.make CMakeFiles/projet.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/projet.dir/main.c.obj.provides

CMakeFiles/projet.dir/main.c.obj.provides.build: CMakeFiles/projet.dir/main.c.obj


CMakeFiles/projet.dir/game_board.c.obj: CMakeFiles/projet.dir/flags.make
CMakeFiles/projet.dir/game_board.c.obj: ../game_board.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/projet.dir/game_board.c.obj"
	C:\PROGRA~2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\projet.dir\game_board.c.obj   -c C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\game_board.c

CMakeFiles/projet.dir/game_board.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/projet.dir/game_board.c.i"
	C:\PROGRA~2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\game_board.c > CMakeFiles\projet.dir\game_board.c.i

CMakeFiles/projet.dir/game_board.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/projet.dir/game_board.c.s"
	C:\PROGRA~2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\game_board.c -o CMakeFiles\projet.dir\game_board.c.s

CMakeFiles/projet.dir/game_board.c.obj.requires:

.PHONY : CMakeFiles/projet.dir/game_board.c.obj.requires

CMakeFiles/projet.dir/game_board.c.obj.provides: CMakeFiles/projet.dir/game_board.c.obj.requires
	$(MAKE) -f CMakeFiles\projet.dir\build.make CMakeFiles/projet.dir/game_board.c.obj.provides.build
.PHONY : CMakeFiles/projet.dir/game_board.c.obj.provides

CMakeFiles/projet.dir/game_board.c.obj.provides.build: CMakeFiles/projet.dir/game_board.c.obj


CMakeFiles/projet.dir/game.c.obj: CMakeFiles/projet.dir/flags.make
CMakeFiles/projet.dir/game.c.obj: ../game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/projet.dir/game.c.obj"
	C:\PROGRA~2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\projet.dir\game.c.obj   -c C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\game.c

CMakeFiles/projet.dir/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/projet.dir/game.c.i"
	C:\PROGRA~2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\game.c > CMakeFiles\projet.dir\game.c.i

CMakeFiles/projet.dir/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/projet.dir/game.c.s"
	C:\PROGRA~2\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\game.c -o CMakeFiles\projet.dir\game.c.s

CMakeFiles/projet.dir/game.c.obj.requires:

.PHONY : CMakeFiles/projet.dir/game.c.obj.requires

CMakeFiles/projet.dir/game.c.obj.provides: CMakeFiles/projet.dir/game.c.obj.requires
	$(MAKE) -f CMakeFiles\projet.dir\build.make CMakeFiles/projet.dir/game.c.obj.provides.build
.PHONY : CMakeFiles/projet.dir/game.c.obj.provides

CMakeFiles/projet.dir/game.c.obj.provides.build: CMakeFiles/projet.dir/game.c.obj


# Object files for target projet
projet_OBJECTS = \
"CMakeFiles/projet.dir/main.c.obj" \
"CMakeFiles/projet.dir/game_board.c.obj" \
"CMakeFiles/projet.dir/game.c.obj"

# External object files for target projet
projet_EXTERNAL_OBJECTS =

projet.exe: CMakeFiles/projet.dir/main.c.obj
projet.exe: CMakeFiles/projet.dir/game_board.c.obj
projet.exe: CMakeFiles/projet.dir/game.c.obj
projet.exe: CMakeFiles/projet.dir/build.make
projet.exe: CMakeFiles/projet.dir/linklibs.rsp
projet.exe: CMakeFiles/projet.dir/objects1.rsp
projet.exe: CMakeFiles/projet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable projet.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\projet.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/projet.dir/build: projet.exe

.PHONY : CMakeFiles/projet.dir/build

CMakeFiles/projet.dir/requires: CMakeFiles/projet.dir/main.c.obj.requires
CMakeFiles/projet.dir/requires: CMakeFiles/projet.dir/game_board.c.obj.requires
CMakeFiles/projet.dir/requires: CMakeFiles/projet.dir/game.c.obj.requires

.PHONY : CMakeFiles/projet.dir/requires

CMakeFiles/projet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\projet.dir\cmake_clean.cmake
.PHONY : CMakeFiles/projet.dir/clean

CMakeFiles/projet.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\arist\Desktop\ENSICAEN\TDprog\projet C:\Users\arist\Desktop\ENSICAEN\TDprog\projet C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\cmake-build-debug C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\cmake-build-debug C:\Users\arist\Desktop\ENSICAEN\TDprog\projet\cmake-build-debug\CMakeFiles\projet.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/projet.dir/depend

