# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/marc/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/marc/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marc/dev/physx_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marc/dev/physx_test/cmake-build-debug

# Include any dependencies generated for this target.
include deps/glfw/tests/CMakeFiles/clipboard.dir/depend.make

# Include the progress variables for this target.
include deps/glfw/tests/CMakeFiles/clipboard.dir/progress.make

# Include the compile flags for this target's objects.
include deps/glfw/tests/CMakeFiles/clipboard.dir/flags.make

deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o: deps/glfw/tests/CMakeFiles/clipboard.dir/flags.make
deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o: ../deps/glfw/tests/clipboard.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marc/dev/physx_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clipboard.dir/clipboard.c.o   -c /home/marc/dev/physx_test/deps/glfw/tests/clipboard.c

deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clipboard.dir/clipboard.c.i"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marc/dev/physx_test/deps/glfw/tests/clipboard.c > CMakeFiles/clipboard.dir/clipboard.c.i

deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clipboard.dir/clipboard.c.s"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marc/dev/physx_test/deps/glfw/tests/clipboard.c -o CMakeFiles/clipboard.dir/clipboard.c.s

deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.requires:

.PHONY : deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.requires

deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.provides: deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.requires
	$(MAKE) -f deps/glfw/tests/CMakeFiles/clipboard.dir/build.make deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.provides.build
.PHONY : deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.provides

deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.provides.build: deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o


deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o: deps/glfw/tests/CMakeFiles/clipboard.dir/flags.make
deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o: ../deps/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marc/dev/physx_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clipboard.dir/__/deps/getopt.c.o   -c /home/marc/dev/physx_test/deps/glfw/deps/getopt.c

deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clipboard.dir/__/deps/getopt.c.i"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marc/dev/physx_test/deps/glfw/deps/getopt.c > CMakeFiles/clipboard.dir/__/deps/getopt.c.i

deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clipboard.dir/__/deps/getopt.c.s"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marc/dev/physx_test/deps/glfw/deps/getopt.c -o CMakeFiles/clipboard.dir/__/deps/getopt.c.s

deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.requires:

.PHONY : deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.requires

deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.provides: deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f deps/glfw/tests/CMakeFiles/clipboard.dir/build.make deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.provides.build
.PHONY : deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.provides

deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.provides.build: deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o


deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o: deps/glfw/tests/CMakeFiles/clipboard.dir/flags.make
deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o: ../deps/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marc/dev/physx_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clipboard.dir/__/deps/glad.c.o   -c /home/marc/dev/physx_test/deps/glfw/deps/glad.c

deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clipboard.dir/__/deps/glad.c.i"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marc/dev/physx_test/deps/glfw/deps/glad.c > CMakeFiles/clipboard.dir/__/deps/glad.c.i

deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clipboard.dir/__/deps/glad.c.s"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marc/dev/physx_test/deps/glfw/deps/glad.c -o CMakeFiles/clipboard.dir/__/deps/glad.c.s

deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.requires:

.PHONY : deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.requires

deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.provides: deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.requires
	$(MAKE) -f deps/glfw/tests/CMakeFiles/clipboard.dir/build.make deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.provides.build
.PHONY : deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.provides

deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.provides.build: deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o


# Object files for target clipboard
clipboard_OBJECTS = \
"CMakeFiles/clipboard.dir/clipboard.c.o" \
"CMakeFiles/clipboard.dir/__/deps/getopt.c.o" \
"CMakeFiles/clipboard.dir/__/deps/glad.c.o"

# External object files for target clipboard
clipboard_EXTERNAL_OBJECTS =

deps/glfw/tests/clipboard: deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o
deps/glfw/tests/clipboard: deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o
deps/glfw/tests/clipboard: deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o
deps/glfw/tests/clipboard: deps/glfw/tests/CMakeFiles/clipboard.dir/build.make
deps/glfw/tests/clipboard: deps/glfw/src/libglfw3.a
deps/glfw/tests/clipboard: /usr/lib/x86_64-linux-gnu/libm.so
deps/glfw/tests/clipboard: /usr/lib/x86_64-linux-gnu/librt.so
deps/glfw/tests/clipboard: /usr/lib/x86_64-linux-gnu/libm.so
deps/glfw/tests/clipboard: /usr/lib/x86_64-linux-gnu/libX11.so
deps/glfw/tests/clipboard: deps/glfw/tests/CMakeFiles/clipboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marc/dev/physx_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable clipboard"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clipboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/glfw/tests/CMakeFiles/clipboard.dir/build: deps/glfw/tests/clipboard

.PHONY : deps/glfw/tests/CMakeFiles/clipboard.dir/build

deps/glfw/tests/CMakeFiles/clipboard.dir/requires: deps/glfw/tests/CMakeFiles/clipboard.dir/clipboard.c.o.requires
deps/glfw/tests/CMakeFiles/clipboard.dir/requires: deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o.requires
deps/glfw/tests/CMakeFiles/clipboard.dir/requires: deps/glfw/tests/CMakeFiles/clipboard.dir/__/deps/glad.c.o.requires

.PHONY : deps/glfw/tests/CMakeFiles/clipboard.dir/requires

deps/glfw/tests/CMakeFiles/clipboard.dir/clean:
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/clipboard.dir/cmake_clean.cmake
.PHONY : deps/glfw/tests/CMakeFiles/clipboard.dir/clean

deps/glfw/tests/CMakeFiles/clipboard.dir/depend:
	cd /home/marc/dev/physx_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marc/dev/physx_test /home/marc/dev/physx_test/deps/glfw/tests /home/marc/dev/physx_test/cmake-build-debug /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests/CMakeFiles/clipboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/glfw/tests/CMakeFiles/clipboard.dir/depend

