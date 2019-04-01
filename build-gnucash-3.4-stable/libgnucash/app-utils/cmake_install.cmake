# Install script for directory: /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-app-utils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-app-utils.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-app-utils.so"
         RPATH "/opt/gnucash/lib:/opt/gnucash/lib/gnucash")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash" TYPE SHARED_LIBRARY FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/libgncmod-app-utils.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-app-utils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-app-utils.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-app-utils.so"
         OLD_RPATH "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib:"
         NEW_RPATH "/opt/gnucash/lib:/opt/gnucash/lib/gnucash")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-app-utils.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_sw_app_utils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_sw_app_utils.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_sw_app_utils.so"
         RPATH "/opt/gnucash/lib:/opt/gnucash/lib/gnucash")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/gnucash/lib/python3.6/site-packages/gnucash/_sw_app_utils.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/gnucash/lib/python3.6/site-packages/gnucash" TYPE MODULE FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/_sw_app_utils.so")
  if(EXISTS "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_sw_app_utils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_sw_app_utils.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_sw_app_utils.so"
         OLD_RPATH "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib:"
         NEW_RPATH "/opt/gnucash/lib:/opt/gnucash/lib/gnucash")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_sw_app_utils.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnucash" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/QuickFill.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/business-helpers.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/business-options.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/file-utils.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gfec.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-basic-gobject.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-account-merge.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-accounting-period.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-addr-quickfill.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-component-manager.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-entry-quickfill.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-euro.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-exp-parser.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-gettext-util.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-gsettings.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-help-utils.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-helpers.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-prefs-utils.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-state.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-sx-instance-model.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-ui-util.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gnc-ui-balances.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/guile-util.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/option-util.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/share/gnucash/migratable-prefs.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/make-prefs-migration-script.xsl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0/gnucash" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/gettext.go")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/gettext.scm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/hooks.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/business-options.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/c-interface.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/config-var.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/date-utilities.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/migrate-prefs.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/options.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/prefs.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/simple-obj.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/fin.go"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/hooks.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/business-options.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/c-interface.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/config-var.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/date-utilities.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/migrate-prefs.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/options.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/prefs.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/simple-obj.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/fin.scm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0/gnucash" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/app-utils.go")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/app-utils.scm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/business-prefs.go")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/business-prefs.scm")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/app-utils/test/cmake_install.cmake")

endif()

