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
CMAKE_BINARY_DIR = /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable

# Include any dependencies generated for this target.
include gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/depend.make

# Include the progress variables for this target.
include gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/progress.make

# Include the compile flags for this target's objects.
include gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/flags.make

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/flags.make
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o: ../gnucash/import-export/bi-import/gnc-plugin-bi-import.c
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/gnc-plugin-bi-import.c

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/gnc-plugin-bi-import.c > CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.i

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/gnc-plugin-bi-import.c -o CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.s

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o.requires:

.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o.requires

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o.provides: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o.requires
	$(MAKE) -f gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/build.make gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o.provides.build
.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o.provides

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o.provides.build: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o


gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/flags.make
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o: ../gnucash/import-export/bi-import/gncmod-bi-import.c
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/gncmod-bi-import.c

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/gncmod-bi-import.c > CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.i

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/gncmod-bi-import.c -o CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.s

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o.requires:

.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o.requires

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o.provides: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o.requires
	$(MAKE) -f gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/build.make gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o.provides.build
.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o.provides

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o.provides.build: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o


gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/flags.make
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o: ../gnucash/import-export/bi-import/dialog-bi-import-gui.c
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/dialog-bi-import-gui.c

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/dialog-bi-import-gui.c > CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.i

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/dialog-bi-import-gui.c -o CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.s

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o.requires:

.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o.requires

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o.provides: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o.requires
	$(MAKE) -f gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/build.make gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o.provides.build
.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o.provides

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o.provides.build: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o


gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/flags.make
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o: ../gnucash/import-export/bi-import/dialog-bi-import-helper.c
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/dialog-bi-import-helper.c

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/dialog-bi-import-helper.c > CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.i

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/dialog-bi-import-helper.c -o CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.s

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o.requires:

.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o.requires

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o.provides: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o.requires
	$(MAKE) -f gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/build.make gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o.provides.build
.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o.provides

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o.provides.build: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o


gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/flags.make
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o: ../gnucash/import-export/bi-import/dialog-bi-import.c
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/dialog-bi-import.c

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/dialog-bi-import.c > CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.i

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import/dialog-bi-import.c -o CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.s

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o.requires:

.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o.requires

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o.provides: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o.requires
	$(MAKE) -f gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/build.make gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o.provides.build
.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o.provides

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o.provides.build: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o


# Object files for target gncmod-bi-import
gncmod__bi__import_OBJECTS = \
"CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o" \
"CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o" \
"CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o" \
"CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o" \
"CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o"

# External object files for target gncmod-bi-import
gncmod__bi__import_EXTERNAL_OBJECTS =

lib/gnucash/libgncmod-bi-import.so: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o
lib/gnucash/libgncmod-bi-import.so: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o
lib/gnucash/libgncmod-bi-import.so: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o
lib/gnucash/libgncmod-bi-import.so: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o
lib/gnucash/libgncmod-bi-import.so: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o
lib/gnucash/libgncmod-bi-import.so: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/build.make
lib/gnucash/libgncmod-bi-import.so: lib/libgnc-gnome.so
lib/gnucash/libgncmod-bi-import.so: lib/gnucash/libgncmod-gnome-search.so
lib/gnucash/libgncmod-bi-import.so: lib/gnucash/libgncmod-ledger-core.so
lib/gnucash/libgncmod-bi-import.so: lib/gnucash/libgncmod-report-gnome.so
lib/gnucash/libgncmod-bi-import.so: lib/gnucash/libgncmod-html.so
lib/gnucash/libgncmod-bi-import.so: lib/gnucash/libgncmod-report-system.so
lib/gnucash/libgncmod-bi-import.so: lib/gnucash/libgncmod-register-gnome.so
lib/gnucash/libgncmod-bi-import.so: lib/gnucash/libgncmod-register-core.so
lib/gnucash/libgncmod-bi-import.so: lib/gnucash/libgncmod-gnome-utils.so
lib/gnucash/libgncmod-bi-import.so: lib/libgnc-backend-xml-utils.so
lib/gnucash/libgncmod-bi-import.so: lib/gnucash/libgncmod-app-utils.so
lib/gnucash/libgncmod-bi-import.so: lib/gnucash/libgncmod-engine.so
lib/gnucash/libgncmod-bi-import.so: lib/libgnc-core-utils.so
lib/gnucash/libgncmod-bi-import.so: /usr/lib/x86_64-linux-gnu/libboost_locale.so
lib/gnucash/libgncmod-bi-import.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/gnucash/libgncmod-bi-import.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/gnucash/libgncmod-bi-import.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/gnucash/libgncmod-bi-import.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/gnucash/libgncmod-bi-import.so: lib/libgnc-module.so
lib/gnucash/libgncmod-bi-import.so: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library ../../../lib/gnucash/libgncmod-bi-import.so"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gncmod-bi-import.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/build: lib/gnucash/libgncmod-bi-import.so

.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/build

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/requires: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gnc-plugin-bi-import.c.o.requires
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/requires: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/gncmod-bi-import.c.o.requires
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/requires: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-gui.c.o.requires
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/requires: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import-helper.c.o.requires
gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/requires: gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/dialog-bi-import.c.o.requires

.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/requires

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import && $(CMAKE_COMMAND) -P CMakeFiles/gncmod-bi-import.dir/cmake_clean.cmake
.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/clean

gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/import-export/bi-import /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/import-export/bi-import/CMakeFiles/gncmod-bi-import.dir/depend

