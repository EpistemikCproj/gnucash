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

# Utility rule file for scm-tax-us-1.

# Include the progress variables for this target.
include libgnucash/tax/us/CMakeFiles/scm-tax-us-1.dir/progress.make

libgnucash/tax/us/CMakeFiles/scm-tax-us-1: lib/gnucash/scm/ccache/2.0/txf.go
libgnucash/tax/us/CMakeFiles/scm-tax-us-1: lib/gnucash/scm/ccache/2.0/txf-help.go
libgnucash/tax/us/CMakeFiles/scm-tax-us-1: lib/gnucash/scm/ccache/2.0/txf-de_DE.go
libgnucash/tax/us/CMakeFiles/scm-tax-us-1: lib/gnucash/scm/ccache/2.0/txf-help-de_DE.go


lib/gnucash/scm/ccache/2.0/txf.go: ../libgnucash/tax/us/txf.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../lib/gnucash/scm/ccache/2.0/txf.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/tax/us && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/tax/us GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/txf.go /home/marksa/dev/git/fork/gnucash/libgnucash/tax/us/txf.scm

lib/gnucash/scm/ccache/2.0/txf-help.go: ../libgnucash/tax/us/txf-help.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../lib/gnucash/scm/ccache/2.0/txf-help.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/tax/us && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/tax/us GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/txf-help.go /home/marksa/dev/git/fork/gnucash/libgnucash/tax/us/txf-help.scm

lib/gnucash/scm/ccache/2.0/txf-de_DE.go: ../libgnucash/tax/us/txf-de_DE.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../lib/gnucash/scm/ccache/2.0/txf-de_DE.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/tax/us && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/tax/us GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/txf-de_DE.go /home/marksa/dev/git/fork/gnucash/libgnucash/tax/us/txf-de_DE.scm

lib/gnucash/scm/ccache/2.0/txf-help-de_DE.go: ../libgnucash/tax/us/txf-help-de_DE.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../../lib/gnucash/scm/ccache/2.0/txf-help-de_DE.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/tax/us && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/tax/us GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/txf-help-de_DE.go /home/marksa/dev/git/fork/gnucash/libgnucash/tax/us/txf-help-de_DE.scm

scm-tax-us-1: libgnucash/tax/us/CMakeFiles/scm-tax-us-1
scm-tax-us-1: lib/gnucash/scm/ccache/2.0/txf.go
scm-tax-us-1: lib/gnucash/scm/ccache/2.0/txf-help.go
scm-tax-us-1: lib/gnucash/scm/ccache/2.0/txf-de_DE.go
scm-tax-us-1: lib/gnucash/scm/ccache/2.0/txf-help-de_DE.go
scm-tax-us-1: libgnucash/tax/us/CMakeFiles/scm-tax-us-1.dir/build.make

.PHONY : scm-tax-us-1

# Rule to build all files generated by this target.
libgnucash/tax/us/CMakeFiles/scm-tax-us-1.dir/build: scm-tax-us-1

.PHONY : libgnucash/tax/us/CMakeFiles/scm-tax-us-1.dir/build

libgnucash/tax/us/CMakeFiles/scm-tax-us-1.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/tax/us && $(CMAKE_COMMAND) -P CMakeFiles/scm-tax-us-1.dir/cmake_clean.cmake
.PHONY : libgnucash/tax/us/CMakeFiles/scm-tax-us-1.dir/clean

libgnucash/tax/us/CMakeFiles/scm-tax-us-1.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/tax/us /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/tax/us /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/tax/us/CMakeFiles/scm-tax-us-1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/tax/us/CMakeFiles/scm-tax-us-1.dir/depend

