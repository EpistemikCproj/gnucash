# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/register/register-core/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-link-module-register-core "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/bin/test-link-module-register-core")
set_tests_properties(test-link-module-register-core PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable")
