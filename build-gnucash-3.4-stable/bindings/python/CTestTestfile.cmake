# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/bindings/python
# Build directory: /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/bindings/python
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(sqlite3test "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/bin/sqlite3test")
subdirs("example_scripts")
subdirs("tests")
