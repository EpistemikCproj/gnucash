# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/gnucash/register/register-gnome/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/register/register-gnome/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-link-module-register-gnome "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/bin/test-link-module-register-gnome")
set_tests_properties(test-link-module-register-gnome PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13")
