# Install script for directory: /home/marksa/dev/git/fork/gnucash/doc/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/gnucash")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gnucash" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/doc/examples/Money95bank_fr.qif"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/Money95invst_fr.qif"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/Money95mfunds_fr.qif"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/Money95stocks_fr.qif"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/README"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/README_invoice"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/abc-all.qif"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/abc.qif"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/bogus.qif"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/cbb-export.qif"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/currency_tree_xml.gnucash"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/every.qif"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/invoice.csv"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/ms-money.qif"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/quicktest.qif"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/swipe.qif"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/taxreport.gnucash"
    "/home/marksa/dev/git/fork/gnucash/doc/examples/web.qif"
    )
endif()

