# Install script for directory: /home/marksa/dev/git/fork/gnucash/gnucash/ui

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/ui" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-main-window-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-account-tree-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-basic-commands-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-bi-import-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-budget-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-business-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-csv-export-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-csv-import-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-customer-import-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-file-history-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-log-replay-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-page-account-tree2-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-page-account-tree-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-page-budget-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-page-invoice-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-page-owner-tree-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-page-register2-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-page-register-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-page-report-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-page-sx-list2-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-page-sx-list-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-page-sxregister-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-qif-import-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-register22-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-register2-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-register-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-plugin-stylesheets-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-reconcile-window-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-sxed-to-create-window-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-sxed-window-ui-full.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-sxed-window-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-windows-menu-ui-quartz.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/gnc-windows-menu-ui.xml"
    "/home/marksa/dev/git/fork/gnucash/gnucash/ui/osx_accel_map"
    )
endif()

