# Install script for directory: /home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/accounts/fr_CA" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_actifsfixes.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_automobile.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_basecommune.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_cdmarchemon.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_chequier.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_conjointretraite.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_conjointrev.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_courtage.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_etudeemprunt.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_garderie.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_locataire.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_proprietaire.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_retraite.gnucash-xea"
    "/home/marksa/dev/git/fork/gnucash/data/accounts/fr_CA/acctchrt_revenus.gnucash-xea"
    )
endif()

