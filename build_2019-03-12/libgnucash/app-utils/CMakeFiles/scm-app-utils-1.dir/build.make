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

# Utility rule file for scm-app-utils-1.

# Include the progress variables for this target.
include libgnucash/app-utils/CMakeFiles/scm-app-utils-1.dir/progress.make

libgnucash/app-utils/CMakeFiles/scm-app-utils-1: lib/gnucash/scm/ccache/2.0/hooks.go
libgnucash/app-utils/CMakeFiles/scm-app-utils-1: lib/gnucash/scm/ccache/2.0/business-options.go
libgnucash/app-utils/CMakeFiles/scm-app-utils-1: lib/gnucash/scm/ccache/2.0/c-interface.go
libgnucash/app-utils/CMakeFiles/scm-app-utils-1: lib/gnucash/scm/ccache/2.0/date-utilities.go
libgnucash/app-utils/CMakeFiles/scm-app-utils-1: lib/gnucash/scm/ccache/2.0/migrate-prefs.go
libgnucash/app-utils/CMakeFiles/scm-app-utils-1: lib/gnucash/scm/ccache/2.0/options.go
libgnucash/app-utils/CMakeFiles/scm-app-utils-1: lib/gnucash/scm/ccache/2.0/prefs.go
libgnucash/app-utils/CMakeFiles/scm-app-utils-1: lib/gnucash/scm/ccache/2.0/simple-obj.go
libgnucash/app-utils/CMakeFiles/scm-app-utils-1: lib/gnucash/scm/ccache/2.0/fin.go


lib/gnucash/scm/ccache/2.0/hooks.go: lib/gnucash/libgncmod-app-utils.so
lib/gnucash/scm/ccache/2.0/hooks.go: ../libgnucash/app-utils/hooks.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../lib/gnucash/scm/ccache/2.0/hooks.go"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/hooks.go /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/hooks.scm

lib/gnucash/scm/ccache/2.0/business-options.go: lib/gnucash/libgncmod-app-utils.so
lib/gnucash/scm/ccache/2.0/business-options.go: ../libgnucash/app-utils/business-options.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../lib/gnucash/scm/ccache/2.0/business-options.go"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/business-options.go /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/business-options.scm

lib/gnucash/scm/ccache/2.0/c-interface.go: lib/gnucash/libgncmod-app-utils.so
lib/gnucash/scm/ccache/2.0/c-interface.go: ../libgnucash/app-utils/c-interface.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../lib/gnucash/scm/ccache/2.0/c-interface.go"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/c-interface.go /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/c-interface.scm

lib/gnucash/scm/ccache/2.0/date-utilities.go: lib/gnucash/libgncmod-app-utils.so
lib/gnucash/scm/ccache/2.0/date-utilities.go: ../libgnucash/app-utils/date-utilities.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../lib/gnucash/scm/ccache/2.0/date-utilities.go"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/date-utilities.go /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/date-utilities.scm

lib/gnucash/scm/ccache/2.0/migrate-prefs.go: lib/gnucash/libgncmod-app-utils.so
lib/gnucash/scm/ccache/2.0/migrate-prefs.go: ../libgnucash/app-utils/migrate-prefs.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../../lib/gnucash/scm/ccache/2.0/migrate-prefs.go"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/migrate-prefs.go /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/migrate-prefs.scm

lib/gnucash/scm/ccache/2.0/options.go: lib/gnucash/libgncmod-app-utils.so
lib/gnucash/scm/ccache/2.0/options.go: ../libgnucash/app-utils/options.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../../lib/gnucash/scm/ccache/2.0/options.go"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/options.go /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/options.scm

lib/gnucash/scm/ccache/2.0/prefs.go: lib/gnucash/libgncmod-app-utils.so
lib/gnucash/scm/ccache/2.0/prefs.go: ../libgnucash/app-utils/prefs.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ../../lib/gnucash/scm/ccache/2.0/prefs.go"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/prefs.go /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/prefs.scm

lib/gnucash/scm/ccache/2.0/simple-obj.go: lib/gnucash/libgncmod-app-utils.so
lib/gnucash/scm/ccache/2.0/simple-obj.go: ../libgnucash/app-utils/simple-obj.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating ../../lib/gnucash/scm/ccache/2.0/simple-obj.go"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/simple-obj.go /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/simple-obj.scm

lib/gnucash/scm/ccache/2.0/fin.go: lib/gnucash/libgncmod-app-utils.so
lib/gnucash/scm/ccache/2.0/fin.go: ../libgnucash/app-utils/fin.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating ../../lib/gnucash/scm/ccache/2.0/fin.go"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/fin.go /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/fin.scm

scm-app-utils-1: libgnucash/app-utils/CMakeFiles/scm-app-utils-1
scm-app-utils-1: lib/gnucash/scm/ccache/2.0/hooks.go
scm-app-utils-1: lib/gnucash/scm/ccache/2.0/business-options.go
scm-app-utils-1: lib/gnucash/scm/ccache/2.0/c-interface.go
scm-app-utils-1: lib/gnucash/scm/ccache/2.0/date-utilities.go
scm-app-utils-1: lib/gnucash/scm/ccache/2.0/migrate-prefs.go
scm-app-utils-1: lib/gnucash/scm/ccache/2.0/options.go
scm-app-utils-1: lib/gnucash/scm/ccache/2.0/prefs.go
scm-app-utils-1: lib/gnucash/scm/ccache/2.0/simple-obj.go
scm-app-utils-1: lib/gnucash/scm/ccache/2.0/fin.go
scm-app-utils-1: libgnucash/app-utils/CMakeFiles/scm-app-utils-1.dir/build.make

.PHONY : scm-app-utils-1

# Rule to build all files generated by this target.
libgnucash/app-utils/CMakeFiles/scm-app-utils-1.dir/build: scm-app-utils-1

.PHONY : libgnucash/app-utils/CMakeFiles/scm-app-utils-1.dir/build

libgnucash/app-utils/CMakeFiles/scm-app-utils-1.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils && $(CMAKE_COMMAND) -P CMakeFiles/scm-app-utils-1.dir/cmake_clean.cmake
.PHONY : libgnucash/app-utils/CMakeFiles/scm-app-utils-1.dir/clean

libgnucash/app-utils/CMakeFiles/scm-app-utils-1.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils/CMakeFiles/scm-app-utils-1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/app-utils/CMakeFiles/scm-app-utils-1.dir/depend

