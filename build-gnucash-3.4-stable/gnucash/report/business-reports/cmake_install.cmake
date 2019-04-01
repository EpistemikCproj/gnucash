# Install script for directory: /home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0/gnucash/report" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/report/aging.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/report/customer-summary.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/report/taxinvoice.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/report/receipt.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/report/invoice.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/report/job-report.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/report/owner-report.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/report/payables.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/report/receivables.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/report/balsheet-eg.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/report/business-reports.go"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash/report" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/aging.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/customer-summary.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/taxinvoice.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/receipt.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/invoice.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/job-report.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/owner-report.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/payables.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/receivables.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/balsheet-eg.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/business-reports.scm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash/report" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/taxinvoice.eguile.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/taxinvoice.css"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/receipt.eguile.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/receipt.css"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/balsheet-eg.css"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/business-reports/balsheet-eg.eguile.scm"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/report/business-reports/test/cmake_install.cmake")

endif()

