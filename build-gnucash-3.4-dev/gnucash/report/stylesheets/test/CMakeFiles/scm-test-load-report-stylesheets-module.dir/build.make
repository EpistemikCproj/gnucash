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

# Utility rule file for scm-test-load-report-stylesheets-module.

# Include the progress variables for this target.
include gnucash/report/stylesheets/test/CMakeFiles/scm-test-load-report-stylesheets-module.dir/progress.make

gnucash/report/stylesheets/test/CMakeFiles/scm-test-load-report-stylesheets-module: lib/gnucash/scm/ccache/2.0/gnucash/report/test-load-report-stylesheets-module.go


lib/gnucash/scm/ccache/2.0/gnucash/report/test-load-report-stylesheets-module.go: lib/gnucash/libgncmod-backend-xml.so
lib/gnucash/scm/ccache/2.0/gnucash/report/test-load-report-stylesheets-module.go: lib/gnucash/libgncmod-html.so
lib/gnucash/scm/ccache/2.0/gnucash/report/test-load-report-stylesheets-module.go: ../gnucash/report/stylesheets/test/test-load-report-stylesheets-module.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../lib/gnucash/scm/ccache/2.0/gnucash/report/test-load-report-stylesheets-module.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/stylesheets/test && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/report/stylesheets/test GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/test-load-report-stylesheets-module.go /home/marksa/dev/git/fork/gnucash/gnucash/report/stylesheets/test/test-load-report-stylesheets-module.scm

scm-test-load-report-stylesheets-module: gnucash/report/stylesheets/test/CMakeFiles/scm-test-load-report-stylesheets-module
scm-test-load-report-stylesheets-module: lib/gnucash/scm/ccache/2.0/gnucash/report/test-load-report-stylesheets-module.go
scm-test-load-report-stylesheets-module: gnucash/report/stylesheets/test/CMakeFiles/scm-test-load-report-stylesheets-module.dir/build.make

.PHONY : scm-test-load-report-stylesheets-module

# Rule to build all files generated by this target.
gnucash/report/stylesheets/test/CMakeFiles/scm-test-load-report-stylesheets-module.dir/build: scm-test-load-report-stylesheets-module

.PHONY : gnucash/report/stylesheets/test/CMakeFiles/scm-test-load-report-stylesheets-module.dir/build

gnucash/report/stylesheets/test/CMakeFiles/scm-test-load-report-stylesheets-module.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/stylesheets/test && $(CMAKE_COMMAND) -P CMakeFiles/scm-test-load-report-stylesheets-module.dir/cmake_clean.cmake
.PHONY : gnucash/report/stylesheets/test/CMakeFiles/scm-test-load-report-stylesheets-module.dir/clean

gnucash/report/stylesheets/test/CMakeFiles/scm-test-load-report-stylesheets-module.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/report/stylesheets/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/stylesheets/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/stylesheets/test/CMakeFiles/scm-test-load-report-stylesheets-module.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/report/stylesheets/test/CMakeFiles/scm-test-load-report-stylesheets-module.dir/depend

