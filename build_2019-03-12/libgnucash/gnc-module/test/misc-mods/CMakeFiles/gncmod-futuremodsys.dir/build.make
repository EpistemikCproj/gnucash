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
CMAKE_BINARY_DIR = /home/marksa/dev/git/fork/gnucash/build_2019-03-13

# Include any dependencies generated for this target.
include libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/depend.make

# Include the progress variables for this target.
include libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/flags.make

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/flags.make
libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o: ../libgnucash/gnc-module/test/misc-mods/futuremodsys.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/gnc-module/test/misc-mods && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o   -c /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/misc-mods/futuremodsys.c

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/gnc-module/test/misc-mods && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/misc-mods/futuremodsys.c > CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.i

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/gnc-module/test/misc-mods && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/misc-mods/futuremodsys.c -o CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.s

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o.requires:

.PHONY : libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o.requires

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o.provides: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o.requires
	$(MAKE) -f libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/build.make libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o.provides.build
.PHONY : libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o.provides

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o.provides.build: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o


# Object files for target gncmod-futuremodsys
gncmod__futuremodsys_OBJECTS = \
"CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o"

# External object files for target gncmod-futuremodsys
gncmod__futuremodsys_EXTERNAL_OBJECTS =

lib/gnucash/test/libgncmod-futuremodsys.so: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o
lib/gnucash/test/libgncmod-futuremodsys.so: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/build.make
lib/gnucash/test/libgncmod-futuremodsys.so: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../../../lib/gnucash/test/libgncmod-futuremodsys.so"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/gnc-module/test/misc-mods && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gncmod-futuremodsys.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/build: lib/gnucash/test/libgncmod-futuremodsys.so

.PHONY : libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/build

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/requires: libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/futuremodsys.c.o.requires

.PHONY : libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/requires

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/gnc-module/test/misc-mods && $(CMAKE_COMMAND) -P CMakeFiles/gncmod-futuremodsys.dir/cmake_clean.cmake
.PHONY : libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/clean

libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/misc-mods /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/gnc-module/test/misc-mods /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/gnc-module/test/misc-mods/CMakeFiles/gncmod-futuremodsys.dir/depend

