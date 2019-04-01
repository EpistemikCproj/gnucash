# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/libgnucash/tax/us/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/tax/us/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-link-module-tax-us "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-link-module-tax-us")
set_tests_properties(test-link-module-tax-us PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
