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

# Utility rule file for swig-report-gnome-c.

# Include the progress variables for this target.
include gnucash/report/report-gnome/CMakeFiles/swig-report-gnome-c.dir/progress.make

gnucash/report/report-gnome/CMakeFiles/swig-report-gnome-c: gnucash/report/report-gnome/swig-report-gnome.c


gnucash/report/report-gnome/swig-report-gnome.c: ../gnucash/report/report-gnome/report-gnome.i
gnucash/report/report-gnome/swig-report-gnome.c: ../common/base-typemaps.i
gnucash/report/report-gnome/swig-report-gnome.c: ../gnucash/report/report-gnome/dialog-report-column-view.h
gnucash/report/report-gnome/swig-report-gnome.c: ../gnucash/report/report-gnome/dialog-custom-report.h
gnucash/report/report-gnome/swig-report-gnome.c: ../gnucash/report/report-gnome/dialog-report-style-sheet.h
gnucash/report/report-gnome/swig-report-gnome.c: ../gnucash/report/report-gnome/gnc-plugin-page-report.h
gnucash/report/report-gnome/swig-report-gnome.c: ../gnucash/report/report-gnome/window-report.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating swig-report-gnome.c"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/report-gnome && /usr/bin/swig3.0 -guile -Linkage module -I/home/marksa/dev/git/fork/gnucash/libgnucash/engine -I/home/marksa/dev/git/fork/gnucash/common -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/report-gnome/swig-report-gnome.c /home/marksa/dev/git/fork/gnucash/gnucash/report/report-gnome/report-gnome.i

swig-report-gnome-c: gnucash/report/report-gnome/CMakeFiles/swig-report-gnome-c
swig-report-gnome-c: gnucash/report/report-gnome/swig-report-gnome.c
swig-report-gnome-c: gnucash/report/report-gnome/CMakeFiles/swig-report-gnome-c.dir/build.make

.PHONY : swig-report-gnome-c

# Rule to build all files generated by this target.
gnucash/report/report-gnome/CMakeFiles/swig-report-gnome-c.dir/build: swig-report-gnome-c

.PHONY : gnucash/report/report-gnome/CMakeFiles/swig-report-gnome-c.dir/build

gnucash/report/report-gnome/CMakeFiles/swig-report-gnome-c.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/report-gnome && $(CMAKE_COMMAND) -P CMakeFiles/swig-report-gnome-c.dir/cmake_clean.cmake
.PHONY : gnucash/report/report-gnome/CMakeFiles/swig-report-gnome-c.dir/clean

gnucash/report/report-gnome/CMakeFiles/swig-report-gnome-c.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/report/report-gnome /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/report-gnome /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/report-gnome/CMakeFiles/swig-report-gnome-c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/report/report-gnome/CMakeFiles/swig-report-gnome-c.dir/depend

