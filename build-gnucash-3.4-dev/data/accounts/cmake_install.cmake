# Install script for directory: /home/marksa/dev/git/fork/gnucash/data/accounts

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/C/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/ca/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/cs/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/da/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/de_AT/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/de_CH/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/de_DE/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/el_GR/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/en_GB/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/en_IN/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/es_ES/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/es_MX/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/fi_FI/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/fr_CA/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/fr_CH/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/fr_FR/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/hu_HU/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/it/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/ja/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/ko/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/lt/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/lv/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/nb/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/nl/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/pl/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/pt_BR/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/pt_PT/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/ru/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/sk/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/sv_AX/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/sv_FI/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/sv_SE/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/tr_TR/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/zh_CN/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/zh_HK/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/data/accounts/zh_TW/cmake_install.cmake")

endif()

