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

# Utility rule file for scm-gnome-utils-2.

# Include the progress variables for this target.
include gnucash/gnome-utils/CMakeFiles/scm-gnome-utils-2.dir/progress.make

gnucash/gnome-utils/CMakeFiles/scm-gnome-utils-2: lib/gnucash/scm/ccache/2.0/gnc-menu-extensions.go


lib/gnucash/scm/ccache/2.0/gnc-menu-extensions.go: lib/gnucash/libgncmod-gnome-utils.so
lib/gnucash/scm/ccache/2.0/gnc-menu-extensions.go: ../gnucash/gnome-utils/gnc-menu-extensions.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../lib/gnucash/scm/ccache/2.0/gnc-menu-extensions.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/gnome-utils && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnc-menu-extensions.go /home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-menu-extensions.scm

scm-gnome-utils-2: gnucash/gnome-utils/CMakeFiles/scm-gnome-utils-2
scm-gnome-utils-2: lib/gnucash/scm/ccache/2.0/gnc-menu-extensions.go
scm-gnome-utils-2: gnucash/gnome-utils/CMakeFiles/scm-gnome-utils-2.dir/build.make

.PHONY : scm-gnome-utils-2

# Rule to build all files generated by this target.
gnucash/gnome-utils/CMakeFiles/scm-gnome-utils-2.dir/build: scm-gnome-utils-2

.PHONY : gnucash/gnome-utils/CMakeFiles/scm-gnome-utils-2.dir/build

gnucash/gnome-utils/CMakeFiles/scm-gnome-utils-2.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/gnome-utils && $(CMAKE_COMMAND) -P CMakeFiles/scm-gnome-utils-2.dir/cmake_clean.cmake
.PHONY : gnucash/gnome-utils/CMakeFiles/scm-gnome-utils-2.dir/clean

gnucash/gnome-utils/CMakeFiles/scm-gnome-utils-2.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/gnome-utils /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/gnome-utils/CMakeFiles/scm-gnome-utils-2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/gnome-utils/CMakeFiles/scm-gnome-utils-2.dir/depend

