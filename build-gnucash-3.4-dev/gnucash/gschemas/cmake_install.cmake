# Install script for directory: /home/marksa/dev/git/fork/gnucash/gnucash/gschemas

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/glib-2.0/schemas" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.dialogs.business.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.dialogs.checkprinting.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.dialogs.commodities.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.dialogs.export.csv.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.dialogs.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.dialogs.import.csv.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.dialogs.import.generic.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.dialogs.import.qif.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.dialogs.reconcile.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.dialogs.sxs.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.dialogs.totd.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.general.finance-quote.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.history.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.warnings.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.window.pages.account.tree.gschema.xml"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/glib-2.0/schemas/org.gnucash.window.pages.gschema.xml"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND /bin/bash -c "echo Compiling gschema files in $DESTDIR/opt/share/glib-2.0/schemas ;
                              /usr/bin/glib-compile-schemas $DESTDIR/opt/share/glib-2.0/schemas")
endif()

