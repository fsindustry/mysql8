# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server

# Include any dependencies generated for this target.
include extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/depend.make

# Include the progress variables for this target.
include extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/progress.make

# Include the compile flags for this target's objects.
include extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/flags.make

extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.o: extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/flags.make
extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.o: extra/libkmip/libkmip/src/demo_locate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.o"
	cd /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server/extra/libkmip/libkmip/src && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo_locate.dir/demo_locate.c.o   -c /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server/extra/libkmip/libkmip/src/demo_locate.c

extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo_locate.dir/demo_locate.c.i"
	cd /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server/extra/libkmip/libkmip/src && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server/extra/libkmip/libkmip/src/demo_locate.c > CMakeFiles/demo_locate.dir/demo_locate.c.i

extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo_locate.dir/demo_locate.c.s"
	cd /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server/extra/libkmip/libkmip/src && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server/extra/libkmip/libkmip/src/demo_locate.c -o CMakeFiles/demo_locate.dir/demo_locate.c.s

extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.o.requires:

.PHONY : extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.o.requires

extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.o.provides: extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.o.requires
	$(MAKE) -f extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/build.make extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.o.provides.build
.PHONY : extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.o.provides

extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.o.provides.build: extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.o


# Object files for target demo_locate
demo_locate_OBJECTS = \
"CMakeFiles/demo_locate.dir/demo_locate.c.o"

# External object files for target demo_locate
demo_locate_EXTERNAL_OBJECTS =

extra/libkmip/libkmip/src/demo_locate: extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.o
extra/libkmip/libkmip/src/demo_locate: extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/build.make
extra/libkmip/libkmip/src/demo_locate: extra/libkmip/libkmip/src/libkmip.a
extra/libkmip/libkmip/src/demo_locate: /usr/lib/x86_64-linux-gnu/libssl.so
extra/libkmip/libkmip/src/demo_locate: /usr/lib/x86_64-linux-gnu/libcrypto.so
extra/libkmip/libkmip/src/demo_locate: extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable demo_locate"
	cd /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server/extra/libkmip/libkmip/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_locate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/build: extra/libkmip/libkmip/src/demo_locate

.PHONY : extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/build

extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/requires: extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/demo_locate.c.o.requires

.PHONY : extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/requires

extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/clean:
	cd /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server/extra/libkmip/libkmip/src && $(CMAKE_COMMAND) -P CMakeFiles/demo_locate.dir/cmake_clean.cmake
.PHONY : extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/clean

extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/depend:
	cd /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server/extra/libkmip/libkmip/src /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server/extra/libkmip/libkmip/src /mnt/jenkins/workspace/ps8.0-autobuild-RELEASE/test/percona-server/extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/libkmip/libkmip/src/CMakeFiles/demo_locate.dir/depend
