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
include deps/glfw/tests/CMakeFiles/threads.dir/depend.make

# Include the progress variables for this target.
include deps/glfw/tests/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include deps/glfw/tests/CMakeFiles/threads.dir/flags.make

deps/glfw/tests/CMakeFiles/threads.dir/threads.c.o: deps/glfw/tests/CMakeFiles/threads.dir/flags.make
deps/glfw/tests/CMakeFiles/threads.dir/threads.c.o: ../deps/glfw/tests/threads.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marc/dev/physx_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/glfw/tests/CMakeFiles/threads.dir/threads.c.o"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/threads.dir/threads.c.o   -c /home/marc/dev/physx_test/deps/glfw/tests/threads.c

deps/glfw/tests/CMakeFiles/threads.dir/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/threads.c.i"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marc/dev/physx_test/deps/glfw/tests/threads.c > CMakeFiles/threads.dir/threads.c.i

deps/glfw/tests/CMakeFiles/threads.dir/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/threads.c.s"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marc/dev/physx_test/deps/glfw/tests/threads.c -o CMakeFiles/threads.dir/threads.c.s

deps/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires:

.PHONY : deps/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires

deps/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides: deps/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires
	$(MAKE) -f deps/glfw/tests/CMakeFiles/threads.dir/build.make deps/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides.build
.PHONY : deps/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides

deps/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides.build: deps/glfw/tests/CMakeFiles/threads.dir/threads.c.o


deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: deps/glfw/tests/CMakeFiles/threads.dir/flags.make
deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: ../deps/glfw/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marc/dev/physx_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/threads.dir/__/deps/tinycthread.c.o   -c /home/marc/dev/physx_test/deps/glfw/deps/tinycthread.c

deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/tinycthread.c.i"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marc/dev/physx_test/deps/glfw/deps/tinycthread.c > CMakeFiles/threads.dir/__/deps/tinycthread.c.i

deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/tinycthread.c.s"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marc/dev/physx_test/deps/glfw/deps/tinycthread.c -o CMakeFiles/threads.dir/__/deps/tinycthread.c.s

deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires:

.PHONY : deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires

deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides: deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires
	$(MAKE) -f deps/glfw/tests/CMakeFiles/threads.dir/build.make deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides.build
.PHONY : deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides

deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides.build: deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o


deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o: deps/glfw/tests/CMakeFiles/threads.dir/flags.make
deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o: ../deps/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marc/dev/physx_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/threads.dir/__/deps/glad.c.o   -c /home/marc/dev/physx_test/deps/glfw/deps/glad.c

deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/glad.c.i"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marc/dev/physx_test/deps/glfw/deps/glad.c > CMakeFiles/threads.dir/__/deps/glad.c.i

deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/glad.c.s"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marc/dev/physx_test/deps/glfw/deps/glad.c -o CMakeFiles/threads.dir/__/deps/glad.c.s

deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.requires:

.PHONY : deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.requires

deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.provides: deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.requires
	$(MAKE) -f deps/glfw/tests/CMakeFiles/threads.dir/build.make deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.provides.build
.PHONY : deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.provides

deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.provides.build: deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o


# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.c.o" \
"CMakeFiles/threads.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/threads.dir/__/deps/glad.c.o"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

deps/glfw/tests/threads: deps/glfw/tests/CMakeFiles/threads.dir/threads.c.o
deps/glfw/tests/threads: deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o
deps/glfw/tests/threads: deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o
deps/glfw/tests/threads: deps/glfw/tests/CMakeFiles/threads.dir/build.make
deps/glfw/tests/threads: deps/glfw/src/libglfw3.a
deps/glfw/tests/threads: /usr/lib/x86_64-linux-gnu/libm.so
deps/glfw/tests/threads: /usr/lib/x86_64-linux-gnu/librt.so
deps/glfw/tests/threads: /usr/lib/x86_64-linux-gnu/libX11.so
deps/glfw/tests/threads: deps/glfw/tests/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marc/dev/physx_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable threads"
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/glfw/tests/CMakeFiles/threads.dir/build: deps/glfw/tests/threads

.PHONY : deps/glfw/tests/CMakeFiles/threads.dir/build

deps/glfw/tests/CMakeFiles/threads.dir/requires: deps/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires
deps/glfw/tests/CMakeFiles/threads.dir/requires: deps/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires
deps/glfw/tests/CMakeFiles/threads.dir/requires: deps/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.requires

.PHONY : deps/glfw/tests/CMakeFiles/threads.dir/requires

deps/glfw/tests/CMakeFiles/threads.dir/clean:
	cd /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean.cmake
.PHONY : deps/glfw/tests/CMakeFiles/threads.dir/clean

deps/glfw/tests/CMakeFiles/threads.dir/depend:
	cd /home/marc/dev/physx_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marc/dev/physx_test /home/marc/dev/physx_test/deps/glfw/tests /home/marc/dev/physx_test/cmake-build-debug /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests /home/marc/dev/physx_test/cmake-build-debug/deps/glfw/tests/CMakeFiles/threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/glfw/tests/CMakeFiles/threads.dir/depend
