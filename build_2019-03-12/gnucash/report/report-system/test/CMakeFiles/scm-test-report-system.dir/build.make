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

# Utility rule file for scm-test-report-system.

# Include the progress variables for this target.
include gnucash/report/report-system/test/CMakeFiles/scm-test-report-system.dir/progress.make

gnucash/report/report-system/test/CMakeFiles/scm-test-report-system: lib/gnucash/scm/ccache/2.0/gnucash/report/report-system/test/test-extras.go


lib/gnucash/scm/ccache/2.0/gnucash/report/report-system/test/test-extras.go: ../gnucash/report/report-system/test/test-extras.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../lib/gnucash/scm/ccache/2.0/gnucash/report/report-system/test/test-extras.go"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/report-system/test && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/test GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/gnucash/report/report-system/test/test-extras.go /home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/test/test-extras.scm

scm-test-report-system: gnucash/report/report-system/test/CMakeFiles/scm-test-report-system
scm-test-report-system: lib/gnucash/scm/ccache/2.0/gnucash/report/report-system/test/test-extras.go
scm-test-report-system: gnucash/report/report-system/test/CMakeFiles/scm-test-report-system.dir/build.make

.PHONY : scm-test-report-system

# Rule to build all files generated by this target.
gnucash/report/report-system/test/CMakeFiles/scm-test-report-system.dir/build: scm-test-report-system

.PHONY : gnucash/report/report-system/test/CMakeFiles/scm-test-report-system.dir/build

gnucash/report/report-system/test/CMakeFiles/scm-test-report-system.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/report-system/test && $(CMAKE_COMMAND) -P CMakeFiles/scm-test-report-system.dir/cmake_clean.cmake
.PHONY : gnucash/report/report-system/test/CMakeFiles/scm-test-report-system.dir/clean

gnucash/report/report-system/test/CMakeFiles/scm-test-report-system.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/test /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/report-system/test /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/report-system/test/CMakeFiles/scm-test-report-system.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/report/report-system/test/CMakeFiles/scm-test-report-system.dir/depend

