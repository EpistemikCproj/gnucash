# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/libgnucash/backend/dbi/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/backend/dbi/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-backend-dbi "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-backend-dbi")
set_tests_properties(test-backend-dbi PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
