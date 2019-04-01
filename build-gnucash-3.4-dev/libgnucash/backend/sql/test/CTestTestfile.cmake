# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/libgnucash/backend/sql/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/backend/sql/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-column-types "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-column-types")
set_tests_properties(test-column-types PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-sqlbe "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-sqlbe")
set_tests_properties(test-sqlbe PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
