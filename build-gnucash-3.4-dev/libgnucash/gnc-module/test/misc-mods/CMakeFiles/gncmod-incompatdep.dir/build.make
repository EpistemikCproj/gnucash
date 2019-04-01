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
CMAKE_SOURCE_DIR = /home/marksa/dev/git/fork/gnucash

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4

# Include any dependencies generated for this target.
include libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/depend.make

# Include the progress variables for this target.
include libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/flags.make

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/flags.make
libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o: ../libgnucash/gnc-module/test/misc-mods/incompatdep.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/misc-mods && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o   -c /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/misc-mods/incompatdep.c

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/misc-mods && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/misc-mods/incompatdep.c > CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.i

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/misc-mods && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/misc-mods/incompatdep.c -o CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.s

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o.requires:

.PHONY : libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o.requires

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o.provides: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o.requires
	$(MAKE) -f libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/build.make libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o.provides.build
.PHONY : libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o.provides

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o.provides.build: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o


# Object files for target gncmod-incompatdep
gncmod__incompatdep_OBJECTS = \
"CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o"

# External object files for target gncmod-incompatdep
gncmod__incompatdep_EXTERNAL_OBJECTS =

lib/gnucash/test/libgncmod-incompatdep.so: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o
lib/gnucash/test/libgncmod-incompatdep.so: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/build.make
lib/gnucash/test/libgncmod-incompatdep.so: lib/libgnc-module.so
lib/gnucash/test/libgncmod-incompatdep.so: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../../../lib/gnucash/test/libgncmod-incompatdep.so"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/misc-mods && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gncmod-incompatdep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/build: lib/gnucash/test/libgncmod-incompatdep.so

.PHONY : libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/build

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/requires: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/incompatdep.c.o.requires

.PHONY : libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/requires

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/misc-mods && $(CMAKE_COMMAND) -P CMakeFiles/gncmod-incompatdep.dir/cmake_clean.cmake
.PHONY : libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/clean

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/misc-mods /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/misc-mods /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-incompatdep.dir/depend

