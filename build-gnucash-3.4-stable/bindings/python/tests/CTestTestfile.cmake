# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/bindings/python/tests
# Build directory: /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/bindings/python/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(python-bindings "/usr/bin/python3" "/home/marksa/dev/git/fork/gnucash/bindings/python/tests/runTests.py.in")
set_tests_properties(python-bindings PROPERTIES  ENVIRONMENT "GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable;PYTHONPATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/python3.6/site-packages:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core")
