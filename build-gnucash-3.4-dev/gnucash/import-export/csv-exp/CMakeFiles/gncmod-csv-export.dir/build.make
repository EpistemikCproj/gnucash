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

# Include any dependencies generated for this target.
include gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/depend.make

# Include the progress variables for this target.
include gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/progress.make

# Include the compile flags for this target's objects.
include gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/flags.make

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/flags.make
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o: ../gnucash/import-export/csv-exp/gncmod-csv-export.c
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/gncmod-csv-export.c

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/gncmod-csv-export.c > CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.i

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/gncmod-csv-export.c -o CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.s

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o.requires:

.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o.requires

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o.provides: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o.requires
	$(MAKE) -f gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/build.make gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o.provides.build
.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o.provides

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o.provides.build: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o


gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/flags.make
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o: ../gnucash/import-export/csv-exp/gnc-plugin-csv-export.c
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/gnc-plugin-csv-export.c

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/gnc-plugin-csv-export.c > CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.i

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/gnc-plugin-csv-export.c -o CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.s

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o.requires:

.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o.requires

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o.provides: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o.requires
	$(MAKE) -f gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/build.make gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o.provides.build
.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o.provides

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o.provides.build: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o


gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/flags.make
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o: ../gnucash/import-export/csv-exp/assistant-csv-export.c
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/assistant-csv-export.c

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/assistant-csv-export.c > CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.i

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/assistant-csv-export.c -o CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.s

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o.requires:

.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o.requires

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o.provides: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o.requires
	$(MAKE) -f gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/build.make gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o.provides.build
.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o.provides

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o.provides.build: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o


gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/flags.make
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o: ../gnucash/import-export/csv-exp/csv-tree-export.c
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/csv-tree-export.c

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/csv-tree-export.c > CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.i

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/csv-tree-export.c -o CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.s

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o.requires:

.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o.requires

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o.provides: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o.requires
	$(MAKE) -f gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/build.make gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o.provides.build
.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o.provides

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o.provides.build: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o


gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/flags.make
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o: ../gnucash/import-export/csv-exp/csv-transactions-export.c
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/csv-transactions-export.c

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/csv-transactions-export.c > CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.i

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp/csv-transactions-export.c -o CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.s

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o.requires:

.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o.requires

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o.provides: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o.requires
	$(MAKE) -f gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/build.make gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o.provides.build
.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o.provides

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o.provides.build: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o


# Object files for target gncmod-csv-export
gncmod__csv__export_OBJECTS = \
"CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o" \
"CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o" \
"CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o" \
"CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o" \
"CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o"

# External object files for target gncmod-csv-export
gncmod__csv__export_EXTERNAL_OBJECTS =

lib/gnucash/libgncmod-csv-export.so: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o
lib/gnucash/libgncmod-csv-export.so: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o
lib/gnucash/libgncmod-csv-export.so: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o
lib/gnucash/libgncmod-csv-export.so: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o
lib/gnucash/libgncmod-csv-export.so: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o
lib/gnucash/libgncmod-csv-export.so: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/build.make
lib/gnucash/libgncmod-csv-export.so: lib/libgnc-gnome.so
lib/gnucash/libgncmod-csv-export.so: lib/gnucash/libgncmod-ledger-core.so
lib/gnucash/libgncmod-csv-export.so: lib/gnucash/libgncmod-register-gnome.so
lib/gnucash/libgncmod-csv-export.so: lib/gnucash/libgncmod-register-core.so
lib/gnucash/libgncmod-csv-export.so: lib/gnucash/libgncmod-gnome-search.so
lib/gnucash/libgncmod-csv-export.so: lib/gnucash/libgncmod-report-gnome.so
lib/gnucash/libgncmod-csv-export.so: lib/gnucash/libgncmod-html.so
lib/gnucash/libgncmod-csv-export.so: lib/gnucash/libgncmod-gnome-utils.so
lib/gnucash/libgncmod-csv-export.so: lib/libgnc-backend-xml-utils.so
lib/gnucash/libgncmod-csv-export.so: lib/gnucash/libgncmod-report-system.so
lib/gnucash/libgncmod-csv-export.so: lib/gnucash/libgncmod-app-utils.so
lib/gnucash/libgncmod-csv-export.so: lib/gnucash/libgncmod-engine.so
lib/gnucash/libgncmod-csv-export.so: lib/libgnc-core-utils.so
lib/gnucash/libgncmod-csv-export.so: /usr/lib/x86_64-linux-gnu/libboost_locale.so
lib/gnucash/libgncmod-csv-export.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/gnucash/libgncmod-csv-export.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/gnucash/libgncmod-csv-export.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/gnucash/libgncmod-csv-export.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/gnucash/libgncmod-csv-export.so: lib/libgnc-module.so
lib/gnucash/libgncmod-csv-export.so: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library ../../../lib/gnucash/libgncmod-csv-export.so"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gncmod-csv-export.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/build: lib/gnucash/libgncmod-csv-export.so

.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/build

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/requires: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gncmod-csv-export.c.o.requires
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/requires: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/gnc-plugin-csv-export.c.o.requires
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/requires: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/assistant-csv-export.c.o.requires
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/requires: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-tree-export.c.o.requires
gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/requires: gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/csv-transactions-export.c.o.requires

.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/requires

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp && $(CMAKE_COMMAND) -P CMakeFiles/gncmod-csv-export.dir/cmake_clean.cmake
.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/clean

gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-exp /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/import-export/csv-exp/CMakeFiles/gncmod-csv-export.dir/depend

