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
include deps/glfw/examples/CMakeFiles/heightmap.dir/depend.make

# Include the progress variables for this target.
include deps/glfw/examples/CMakeFiles/heightmap.dir/progress.make

# Include the compile flags for this target's objects.
include deps/glfw/examples/CMakeFiles/heightmap.dir/flags.make

deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o: deps/glfw/examples/CMakeFiles/heightmap.dir/flags.make
deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o: ../deps/glfw/examples/heightmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marc/dev/physx_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/heightmap.dir/heightmap.c.o   -c /home/marc/dev/physx_test/deps/glfw/examples/heightmap.c

deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/heightmap.c.i"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marc/dev/physx_test/deps/glfw/examples/heightmap.c > CMakeFiles/heightmap.dir/heightmap.c.i

deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/heightmap.c.s"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marc/dev/physx_test/deps/glfw/examples/heightmap.c -o CMakeFiles/heightmap.dir/heightmap.c.s

deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires:

.PHONY : deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires

deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides: deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires
	$(MAKE) -f deps/glfw/examples/CMakeFiles/heightmap.dir/build.make deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides.build
.PHONY : deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides

deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.provides.build: deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o


deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o: deps/glfw/examples/CMakeFiles/heightmap.dir/flags.make
deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o: ../deps/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marc/dev/physx_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/heightmap.dir/__/deps/glad.c.o   -c /home/marc/dev/physx_test/deps/glfw/deps/glad.c

deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/heightmap.dir/__/deps/glad.c.i"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marc/dev/physx_test/deps/glfw/deps/glad.c > CMakeFiles/heightmap.dir/__/deps/glad.c.i

deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/heightmap.dir/__/deps/glad.c.s"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marc/dev/physx_test/deps/glfw/deps/glad.c -o CMakeFiles/heightmap.dir/__/deps/glad.c.s

deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires:

.PHONY : deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires

deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides: deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires
	$(MAKE) -f deps/glfw/examples/CMakeFiles/heightmap.dir/build.make deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides.build
.PHONY : deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides

deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.provides.build: deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o


# Object files for target heightmap
heightmap_OBJECTS = \
"CMakeFiles/heightmap.dir/heightmap.c.o" \
"CMakeFiles/heightmap.dir/__/deps/glad.c.o"

# External object files for target heightmap
heightmap_EXTERNAL_OBJECTS =

deps/glfw/examples/heightmap: deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o
deps/glfw/examples/heightmap: deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o
deps/glfw/examples/heightmap: deps/glfw/examples/CMakeFiles/heightmap.dir/build.make
deps/glfw/examples/heightmap: deps/glfw/src/libglfw3.a
deps/glfw/examples/heightmap: /usr/lib/x86_64-linux-gnu/libm.so
deps/glfw/examples/heightmap: /usr/lib/x86_64-linux-gnu/librt.so
deps/glfw/examples/heightmap: /usr/lib/x86_64-linux-gnu/libm.so
deps/glfw/examples/heightmap: /usr/lib/x86_64-linux-gnu/libX11.so
deps/glfw/examples/heightmap: deps/glfw/examples/CMakeFiles/heightmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marc/dev/physx_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable heightmap"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/heightmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/glfw/examples/CMakeFiles/heightmap.dir/build: deps/glfw/examples/heightmap

.PHONY : deps/glfw/examples/CMakeFiles/heightmap.dir/build

deps/glfw/examples/CMakeFiles/heightmap.dir/requires: deps/glfw/examples/CMakeFiles/heightmap.dir/heightmap.c.o.requires
deps/glfw/examples/CMakeFiles/heightmap.dir/requires: deps/glfw/examples/CMakeFiles/heightmap.dir/__/deps/glad.c.o.requires

.PHONY : deps/glfw/examples/CMakeFiles/heightmap.dir/requires

deps/glfw/examples/CMakeFiles/heightmap.dir/clean:
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/heightmap.dir/cmake_clean.cmake
.PHONY : deps/glfw/examples/CMakeFiles/heightmap.dir/clean

deps/glfw/examples/CMakeFiles/heightmap.dir/depend:
	cd /home/marc/dev/physx_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marc/dev/physx_test /home/marc/dev/physx_test/deps/glfw/examples /home/marc/dev/physx_test/cmake-build-debug /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/examples /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/examples/CMakeFiles/heightmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/glfw/examples/CMakeFiles/heightmap.dir/depend

