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

# Utility rule file for scm-standard-reports.

# Include the progress variables for this target.
include gnucash/report/standard-reports/CMakeFiles/scm-standard-reports.dir/progress.make

gnucash/report/standard-reports/CMakeFiles/scm-standard-reports:


scm-standard-reports: gnucash/report/standard-reports/CMakeFiles/scm-standard-reports
scm-standard-reports: gnucash/report/standard-reports/CMakeFiles/scm-standard-reports.dir/build.make

.PHONY : scm-standard-reports

# Rule to build all files generated by this target.
gnucash/report/standard-reports/CMakeFiles/scm-standard-reports.dir/build: scm-standard-reports

.PHONY : gnucash/report/standard-reports/CMakeFiles/scm-standard-reports.dir/build

gnucash/report/standard-reports/CMakeFiles/scm-standard-reports.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/standard-reports && $(CMAKE_COMMAND) -P CMakeFiles/scm-standard-reports.dir/cmake_clean.cmake
.PHONY : gnucash/report/standard-reports/CMakeFiles/scm-standard-reports.dir/clean

gnucash/report/standard-reports/CMakeFiles/scm-standard-reports.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/standard-reports /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/standard-reports/CMakeFiles/scm-standard-reports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/report/standard-reports/CMakeFiles/scm-standard-reports.dir/depend

