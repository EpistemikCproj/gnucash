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

# Utility rule file for org.gnucash.dialogs.import.csv.gschema.valid-target.

# Include the progress variables for this target.
include gnucash/gschemas/CMakeFiles/org.gnucash.dialogs.import.csv.gschema.valid-target.dir/progress.make

gnucash/gschemas/CMakeFiles/org.gnucash.dialogs.import.csv.gschema.valid-target: gnucash/gschemas/org.gnucash.dialogs.import.csv.gschema.valid


gnucash/gschemas/org.gnucash.dialogs.import.csv.gschema.valid: share/glib-2.0/schemas/org.gnucash.dialogs.import.csv.gschema.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating org.gnucash.dialogs.import.csv.gschema.valid"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gschemas && /usr/bin/cmake -E env /usr/bin/glib-compile-schemas --strict --dry-run --schema-file=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/share/glib-2.0/schemas/org.gnucash.dialogs.import.csv.gschema.xml
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gschemas && /usr/bin/cmake -E touch /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gschemas/org.gnucash.dialogs.import.csv.gschema.valid

org.gnucash.dialogs.import.csv.gschema.valid-target: gnucash/gschemas/CMakeFiles/org.gnucash.dialogs.import.csv.gschema.valid-target
org.gnucash.dialogs.import.csv.gschema.valid-target: gnucash/gschemas/org.gnucash.dialogs.import.csv.gschema.valid
org.gnucash.dialogs.import.csv.gschema.valid-target: gnucash/gschemas/CMakeFiles/org.gnucash.dialogs.import.csv.gschema.valid-target.dir/build.make

.PHONY : org.gnucash.dialogs.import.csv.gschema.valid-target

# Rule to build all files generated by this target.
gnucash/gschemas/CMakeFiles/org.gnucash.dialogs.import.csv.gschema.valid-target.dir/build: org.gnucash.dialogs.import.csv.gschema.valid-target

.PHONY : gnucash/gschemas/CMakeFiles/org.gnucash.dialogs.import.csv.gschema.valid-target.dir/build

gnucash/gschemas/CMakeFiles/org.gnucash.dialogs.import.csv.gschema.valid-target.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gschemas && $(CMAKE_COMMAND) -P CMakeFiles/org.gnucash.dialogs.import.csv.gschema.valid-target.dir/cmake_clean.cmake
.PHONY : gnucash/gschemas/CMakeFiles/org.gnucash.dialogs.import.csv.gschema.valid-target.dir/clean

gnucash/gschemas/CMakeFiles/org.gnucash.dialogs.import.csv.gschema.valid-target.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/gschemas /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gschemas /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gschemas/CMakeFiles/org.gnucash.dialogs.import.csv.gschema.valid-target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/gschemas/CMakeFiles/org.gnucash.dialogs.import.csv.gschema.valid-target.dir/depend

