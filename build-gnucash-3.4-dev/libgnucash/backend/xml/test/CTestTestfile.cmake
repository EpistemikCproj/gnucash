# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/backend/xml/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-dom-converters1 "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-dom-converters1")
set_tests_properties(test-dom-converters1 PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-kvp-frames "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-kvp-frames")
set_tests_properties(test-kvp-frames PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-load-backend "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-load-backend")
set_tests_properties(test-load-backend PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-load-xml2 "/usr/bin/cmake" "-E" "env" "GNC_UNINSTALLED=YES" "GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4" "GNC_TEST_FILES=/home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/test-files/xml2" "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-load-xml2")
set_tests_properties(test-load-xml2 PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4;GNC_TEST_FILES=/home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/test-files/xml2")
add_test(test-load-example-account "/usr/bin/cmake" "-E" "env" "GNC_UNINSTALLED=YES" "GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4" "GNC_UNINSTALLED=yes" "GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4" "LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash" "GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash" "GUILE=/usr/bin/guile" "GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0" "GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/mod-foo:/home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/mod-bar:/home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/mod-baz" "GNC_ACCOUNT_PATH=/home/marksa/dev/git/fork/gnucash/data/accounts/C" "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-load-example-account")
set_tests_properties(test-load-example-account PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4;GNC_UNINSTALLED=yes;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4;LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash;GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash;GUILE=/usr/bin/guile;GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0;GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/mod-foo:/home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/mod-bar:/home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/mod-baz;GNC_ACCOUNT_PATH=/home/marksa/dev/git/fork/gnucash/data/accounts/C")
add_test(test-string-converters "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-string-converters")
set_tests_properties(test-string-converters PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-xml-account "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-xml-account")
set_tests_properties(test-xml-account PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-xml-commodity "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-xml-commodity")
set_tests_properties(test-xml-commodity PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-xml-pricedb "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-xml-pricedb")
set_tests_properties(test-xml-pricedb PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-xml-transaction "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-xml-transaction")
set_tests_properties(test-xml-transaction PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-xml2-is-file "/usr/bin/cmake" "-E" "env" "GNC_UNINSTALLED=YES" "GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4" "GNC_TEST_FILES=/home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/test-files/xml2" "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-xml2-is-file")
set_tests_properties(test-xml2-is-file PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4;GNC_TEST_FILES=/home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/test-files/xml2")
add_test(test-real-data "/usr/bin/cmake" "-E" "env" "/bin/bash" "/home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/test-real-data.sh")
set_tests_properties(test-real-data PROPERTIES  ENVIRONMENT "SRCDIR=/home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test;VERBOSE=yes;TEST_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin")
subdirs("test-files")
