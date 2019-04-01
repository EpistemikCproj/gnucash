# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/bindings/python/tests
# Build directory: /home/marksa/dev/git/fork/gnucash/build_2019-03-13/bindings/python/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(python-bindings "/usr/bin/python3" "/home/marksa/dev/git/fork/gnucash/bindings/python/tests/runTests.py.in")
set_tests_properties(python-bindings PROPERTIES  ENVIRONMENT "GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13;PYTHONPATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/python3.6/site-packages:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/common/test-core")
