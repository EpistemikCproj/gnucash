# Install script for directory: /home/marksa/dev/git/fork/gnucash/data/accounts/nb

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/accounts/nb" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_brokerage.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_business.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_carloan.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_cdmoneymkt.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_checkbook.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_childcare.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_common.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_eduloan.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_fixedassets.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_full.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_homeloan.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_homeown.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_otherloan.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_renter.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_retiremt.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_spouseinc.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/nb/acctchrt_spouseretire.gnucash-xea"
    )
endif()

