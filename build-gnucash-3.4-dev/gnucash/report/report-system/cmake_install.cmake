# Install script for directory: /home/marksa/dev/git/fork/gnucash/gnucash/report/report-system

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-report-system.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-report-system.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-report-system.so"
         RPATH "/opt/lib:/opt/lib/gnucash")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash" TYPE SHARED_LIBRARY FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/libgncmod-report-system.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-report-system.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-report-system.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-report-system.so"
         OLD_RPATH "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:"
         NEW_RPATH "/opt/lib:/opt/lib/gnucash")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-report-system.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnucash" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/gnc-report.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0/gnucash/report" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/report-system.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/eguile-gnc.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/eguile-utilities.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/eguile-html-utilities.go"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash/report" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/report-system.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/eguile-gnc.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/eguile-utilities.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/eguile-html-utilities.scm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0/gnucash/report/report-system" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/report-system/collectors.go")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash/report/report-system" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/collectors.scm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0/gnucash/report/report-system" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/report-system/report-collectors.go")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash/report/report-system" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/report-collectors.scm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/commodity-utilities.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/html-acct-table.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/html-barchart.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/html-document.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/html-fonts.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/html-piechart.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/html-scatter.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/html-linechart.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/html-style-info.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/html-style-sheet.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/html-anytag.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/html-table.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/html-text.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/html-utilities.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/options-utilities.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/report-utilities.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/report.go"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/commodity-utilities.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/html-acct-table.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/html-barchart.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/html-document.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/html-fonts.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/html-piechart.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/html-scatter.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/html-linechart.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/html-style-info.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/html-style-sheet.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/html-anytag.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/html-table.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/html-text.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/html-utilities.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/options-utilities.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/report-utilities.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/report.scm"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/report-system/test/cmake_install.cmake")

endif()

