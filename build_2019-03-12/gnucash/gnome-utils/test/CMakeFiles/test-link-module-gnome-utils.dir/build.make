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
include gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/depend.make

# Include the progress variables for this target.
include gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/progress.make

# Include the compile flags for this target's objects.
include gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/flags.make

gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o: gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/flags.make
gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o: ../gnucash/gnome-utils/test/test-link-module.c
gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-utils/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/test/test-link-module.c

gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-utils/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/test/test-link-module.c > CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.i

gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-utils/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/test/test-link-module.c -o CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.s

gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o.requires:

.PHONY : gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o.requires

gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o.provides: gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o.requires
	$(MAKE) -f gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/build.make gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o.provides.build
.PHONY : gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o.provides

gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o.provides.build: gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o


# Object files for target test-link-module-gnome-utils
test__link__module__gnome__utils_OBJECTS = \
"CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o"

# External object files for target test-link-module-gnome-utils
test__link__module__gnome__utils_EXTERNAL_OBJECTS =

bin/test-link-module-gnome-utils: gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o
bin/test-link-module-gnome-utils: gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/build.make
bin/test-link-module-gnome-utils: common/test-core/libtest-core.a
bin/test-link-module-gnome-utils: lib/gnucash/libgncmod-engine.so
bin/test-link-module-gnome-utils: lib/libgnc-module.so
bin/test-link-module-gnome-utils: lib/libgnc-core-utils.so
bin/test-link-module-gnome-utils: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-link-module-gnome-utils: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-link-module-gnome-utils: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-link-module-gnome-utils: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-link-module-gnome-utils: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-link-module-gnome-utils: gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/test-link-module-gnome-utils"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-utils/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-link-module-gnome-utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/build: bin/test-link-module-gnome-utils

.PHONY : gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/build

gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/requires: gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/test-link-module.c.o.requires

.PHONY : gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/requires

gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-utils/test && $(CMAKE_COMMAND) -P CMakeFiles/test-link-module-gnome-utils.dir/cmake_clean.cmake
.PHONY : gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/clean

gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/test /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-utils/test /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/gnome-utils/test/CMakeFiles/test-link-module-gnome-utils.dir/depend

