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

# Utility rule file for scm-qif-import.

# Include the progress variables for this target.
include gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import.dir/progress.make

gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-dialog-utils.go
gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-file.go
gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-guess-map.go
gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-merge-groups.go
gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-objects.go
gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-parse.go
gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-to-gnc.go
gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-utils.go
gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-import.go


lib/gnucash/scm/ccache/2.0/qif-import/qif-dialog-utils.go: lib/gnucash/libgncmod-qif-import.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-dialog-utils.go: lib/libgnc-gnome.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-dialog-utils.go: ../gnucash/import-export/qif-imp/qif-dialog-utils.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../lib/gnucash/scm/ccache/2.0/qif-import/qif-dialog-utils.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/qif-imp && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/qif-import/qif-dialog-utils.go /home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp/qif-dialog-utils.scm

lib/gnucash/scm/ccache/2.0/qif-import/qif-file.go: lib/gnucash/libgncmod-qif-import.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-file.go: lib/libgnc-gnome.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-file.go: ../gnucash/import-export/qif-imp/qif-file.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../lib/gnucash/scm/ccache/2.0/qif-import/qif-file.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/qif-imp && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/qif-import/qif-file.go /home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp/qif-file.scm

lib/gnucash/scm/ccache/2.0/qif-import/qif-guess-map.go: lib/gnucash/libgncmod-qif-import.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-guess-map.go: lib/libgnc-gnome.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-guess-map.go: ../gnucash/import-export/qif-imp/qif-guess-map.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../lib/gnucash/scm/ccache/2.0/qif-import/qif-guess-map.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/qif-imp && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/qif-import/qif-guess-map.go /home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp/qif-guess-map.scm

lib/gnucash/scm/ccache/2.0/qif-import/qif-merge-groups.go: lib/gnucash/libgncmod-qif-import.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-merge-groups.go: lib/libgnc-gnome.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-merge-groups.go: ../gnucash/import-export/qif-imp/qif-merge-groups.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../../lib/gnucash/scm/ccache/2.0/qif-import/qif-merge-groups.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/qif-imp && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/qif-import/qif-merge-groups.go /home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp/qif-merge-groups.scm

lib/gnucash/scm/ccache/2.0/qif-import/qif-objects.go: lib/gnucash/libgncmod-qif-import.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-objects.go: lib/libgnc-gnome.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-objects.go: ../gnucash/import-export/qif-imp/qif-objects.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../../../lib/gnucash/scm/ccache/2.0/qif-import/qif-objects.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/qif-imp && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/qif-import/qif-objects.go /home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp/qif-objects.scm

lib/gnucash/scm/ccache/2.0/qif-import/qif-parse.go: lib/gnucash/libgncmod-qif-import.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-parse.go: lib/libgnc-gnome.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-parse.go: ../gnucash/import-export/qif-imp/qif-parse.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../../../lib/gnucash/scm/ccache/2.0/qif-import/qif-parse.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/qif-imp && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/qif-import/qif-parse.go /home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp/qif-parse.scm

lib/gnucash/scm/ccache/2.0/qif-import/qif-to-gnc.go: lib/gnucash/libgncmod-qif-import.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-to-gnc.go: lib/libgnc-gnome.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-to-gnc.go: ../gnucash/import-export/qif-imp/qif-to-gnc.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ../../../lib/gnucash/scm/ccache/2.0/qif-import/qif-to-gnc.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/qif-imp && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/qif-import/qif-to-gnc.go /home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp/qif-to-gnc.scm

lib/gnucash/scm/ccache/2.0/qif-import/qif-utils.go: lib/gnucash/libgncmod-qif-import.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-utils.go: lib/libgnc-gnome.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-utils.go: ../gnucash/import-export/qif-imp/qif-utils.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating ../../../lib/gnucash/scm/ccache/2.0/qif-import/qif-utils.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/qif-imp && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/qif-import/qif-utils.go /home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp/qif-utils.scm

lib/gnucash/scm/ccache/2.0/qif-import/qif-import.go: lib/gnucash/libgncmod-qif-import.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-import.go: lib/libgnc-gnome.so
lib/gnucash/scm/ccache/2.0/qif-import/qif-import.go: ../gnucash/import-export/qif-imp/qif-import.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating ../../../lib/gnucash/scm/ccache/2.0/qif-import/qif-import.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/qif-imp && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/qif-import/qif-import.go /home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp/qif-import.scm

scm-qif-import: gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import
scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-dialog-utils.go
scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-file.go
scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-guess-map.go
scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-merge-groups.go
scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-objects.go
scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-parse.go
scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-to-gnc.go
scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-utils.go
scm-qif-import: lib/gnucash/scm/ccache/2.0/qif-import/qif-import.go
scm-qif-import: gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import.dir/build.make

.PHONY : scm-qif-import

# Rule to build all files generated by this target.
gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import.dir/build: scm-qif-import

.PHONY : gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import.dir/build

gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/qif-imp && $(CMAKE_COMMAND) -P CMakeFiles/scm-qif-import.dir/cmake_clean.cmake
.PHONY : gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import.dir/clean

gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/qif-imp /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/import-export/qif-imp/CMakeFiles/scm-qif-import.dir/depend

