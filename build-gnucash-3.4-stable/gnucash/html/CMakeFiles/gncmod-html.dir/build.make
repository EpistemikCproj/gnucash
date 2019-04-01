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
include gnucash/html/CMakeFiles/gncmod-html.dir/depend.make

# Include the progress variables for this target.
include gnucash/html/CMakeFiles/gncmod-html.dir/progress.make

# Include the compile flags for this target's objects.
include gnucash/html/CMakeFiles/gncmod-html.dir/flags.make

gnucash/html/swig-gnc-html.c: ../gnucash/html/gnc-html.i
gnucash/html/swig-gnc-html.c: ../common/base-typemaps.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating swig-gnc-html.c"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/swig3.0 -guile -Linkage module -I/home/marksa/dev/git/fork/gnucash/libgnucash/engine -I/home/marksa/dev/git/fork/gnucash/common -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html/swig-gnc-html.c /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html.i

gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.o: gnucash/html/CMakeFiles/gncmod-html.dir/flags.make
gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.o: ../gnucash/html/gncmod-html.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-html.dir/gncmod-html.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/html/gncmod-html.c

gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-html.dir/gncmod-html.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/html/gncmod-html.c > CMakeFiles/gncmod-html.dir/gncmod-html.c.i

gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-html.dir/gncmod-html.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/html/gncmod-html.c -o CMakeFiles/gncmod-html.dir/gncmod-html.c.s

gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.o.requires:

.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.o.requires

gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.o.provides: gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.o.requires
	$(MAKE) -f gnucash/html/CMakeFiles/gncmod-html.dir/build.make gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.o.provides.build
.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.o.provides

gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.o.provides.build: gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.o


gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.o: gnucash/html/CMakeFiles/gncmod-html.dir/flags.make
gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.o: ../gnucash/html/gnc-html.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-html.dir/gnc-html.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html.c

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-html.dir/gnc-html.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html.c > CMakeFiles/gncmod-html.dir/gnc-html.c.i

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-html.dir/gnc-html.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html.c -o CMakeFiles/gncmod-html.dir/gnc-html.c.s

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.o.requires:

.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.o.requires

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.o.provides: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.o.requires
	$(MAKE) -f gnucash/html/CMakeFiles/gncmod-html.dir/build.make gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.o.provides.build
.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.o.provides

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.o.provides.build: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.o


gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.o: gnucash/html/CMakeFiles/gncmod-html.dir/flags.make
gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.o: ../gnucash/html/gnc-html-history.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-html.dir/gnc-html-history.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html-history.c

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-html.dir/gnc-html-history.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html-history.c > CMakeFiles/gncmod-html.dir/gnc-html-history.c.i

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-html.dir/gnc-html-history.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html-history.c -o CMakeFiles/gncmod-html.dir/gnc-html-history.c.s

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.o.requires:

.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.o.requires

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.o.provides: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.o.requires
	$(MAKE) -f gnucash/html/CMakeFiles/gncmod-html.dir/build.make gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.o.provides.build
.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.o.provides

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.o.provides.build: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.o


gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o: gnucash/html/CMakeFiles/gncmod-html.dir/flags.make
gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o: ../gnucash/html/gnc-html-factory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html-factory.c

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-html.dir/gnc-html-factory.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html-factory.c > CMakeFiles/gncmod-html.dir/gnc-html-factory.c.i

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-html.dir/gnc-html-factory.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html-factory.c -o CMakeFiles/gncmod-html.dir/gnc-html-factory.c.s

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o.requires:

.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o.requires

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o.provides: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o.requires
	$(MAKE) -f gnucash/html/CMakeFiles/gncmod-html.dir/build.make gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o.provides.build
.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o.provides

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o.provides.build: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o


gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o: gnucash/html/CMakeFiles/gncmod-html.dir/flags.make
gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o: ../gnucash/html/gnc-html-webkit2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html-webkit2.c

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html-webkit2.c > CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.i

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html-webkit2.c -o CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.s

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o.requires:

.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o.requires

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o.provides: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o.requires
	$(MAKE) -f gnucash/html/CMakeFiles/gncmod-html.dir/build.make gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o.provides.build
.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o.provides

gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o.provides.build: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o


gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o: gnucash/html/CMakeFiles/gncmod-html.dir/flags.make
gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o: gnucash/html/swig-gnc-html.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o   -c /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html/swig-gnc-html.c

gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-html.dir/swig-gnc-html.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html/swig-gnc-html.c > CMakeFiles/gncmod-html.dir/swig-gnc-html.c.i

gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-html.dir/swig-gnc-html.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html/swig-gnc-html.c -o CMakeFiles/gncmod-html.dir/swig-gnc-html.c.s

gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o.requires:

.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o.requires

gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o.provides: gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o.requires
	$(MAKE) -f gnucash/html/CMakeFiles/gncmod-html.dir/build.make gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o.provides.build
.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o.provides

gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o.provides.build: gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o


# Object files for target gncmod-html
gncmod__html_OBJECTS = \
"CMakeFiles/gncmod-html.dir/gncmod-html.c.o" \
"CMakeFiles/gncmod-html.dir/gnc-html.c.o" \
"CMakeFiles/gncmod-html.dir/gnc-html-history.c.o" \
"CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o" \
"CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o" \
"CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o"

# External object files for target gncmod-html
gncmod__html_EXTERNAL_OBJECTS =

lib/gnucash/libgncmod-html.so: gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.o
lib/gnucash/libgncmod-html.so: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.o
lib/gnucash/libgncmod-html.so: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.o
lib/gnucash/libgncmod-html.so: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o
lib/gnucash/libgncmod-html.so: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o
lib/gnucash/libgncmod-html.so: gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o
lib/gnucash/libgncmod-html.so: gnucash/html/CMakeFiles/gncmod-html.dir/build.make
lib/gnucash/libgncmod-html.so: lib/gnucash/libgncmod-gnome-utils.so
lib/gnucash/libgncmod-html.so: lib/gnucash/libgncmod-app-utils.so
lib/gnucash/libgncmod-html.so: lib/libgnc-backend-xml-utils.so
lib/gnucash/libgncmod-html.so: lib/gnucash/libgncmod-engine.so
lib/gnucash/libgncmod-html.so: lib/libgnc-module.so
lib/gnucash/libgncmod-html.so: lib/libgnc-core-utils.so
lib/gnucash/libgncmod-html.so: /usr/lib/x86_64-linux-gnu/libboost_locale.so
lib/gnucash/libgncmod-html.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/gnucash/libgncmod-html.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/gnucash/libgncmod-html.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/gnucash/libgncmod-html.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/gnucash/libgncmod-html.so: gnucash/html/CMakeFiles/gncmod-html.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C shared library ../../lib/gnucash/libgncmod-html.so"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gncmod-html.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnucash/html/CMakeFiles/gncmod-html.dir/build: lib/gnucash/libgncmod-html.so

.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/build

gnucash/html/CMakeFiles/gncmod-html.dir/requires: gnucash/html/CMakeFiles/gncmod-html.dir/gncmod-html.c.o.requires
gnucash/html/CMakeFiles/gncmod-html.dir/requires: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html.c.o.requires
gnucash/html/CMakeFiles/gncmod-html.dir/requires: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-history.c.o.requires
gnucash/html/CMakeFiles/gncmod-html.dir/requires: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-factory.c.o.requires
gnucash/html/CMakeFiles/gncmod-html.dir/requires: gnucash/html/CMakeFiles/gncmod-html.dir/gnc-html-webkit2.c.o.requires
gnucash/html/CMakeFiles/gncmod-html.dir/requires: gnucash/html/CMakeFiles/gncmod-html.dir/swig-gnc-html.c.o.requires

.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/requires

gnucash/html/CMakeFiles/gncmod-html.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html && $(CMAKE_COMMAND) -P CMakeFiles/gncmod-html.dir/cmake_clean.cmake
.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/clean

gnucash/html/CMakeFiles/gncmod-html.dir/depend: gnucash/html/swig-gnc-html.c
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/html /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/html/CMakeFiles/gncmod-html.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/html/CMakeFiles/gncmod-html.dir/depend

