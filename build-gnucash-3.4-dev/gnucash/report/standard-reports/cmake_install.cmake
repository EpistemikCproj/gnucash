# Install script for directory: /home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0/gnucash/report" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports.go")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash/report" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/standard-reports.scm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/account-piecharts.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/account-summary.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/advanced-portfolio.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/average-balance.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/balance-sheet.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/budget-balance-sheet.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/budget-barchart.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/budget-flow.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/budget-income-statement.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/budget.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/cash-flow.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/cashflow-barchart.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/category-barchart.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/daily-reports.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/equity-statement.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/general-journal.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/general-ledger.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/income-gst-statement.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/income-statement.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/net-charts.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/portfolio.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/price-scatter.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/register.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/sx-summary.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/transaction.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/report/standard-reports/trial-balance.go"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash/report/standard-reports" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/account-piecharts.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/account-summary.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/advanced-portfolio.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/average-balance.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/balance-sheet.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/budget-balance-sheet.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/budget-barchart.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/budget-flow.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/budget-income-statement.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/budget.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/cash-flow.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/cashflow-barchart.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/category-barchart.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/daily-reports.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/equity-statement.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/general-journal.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/general-ledger.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/income-gst-statement.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/income-statement.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/net-charts.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/portfolio.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/price-scatter.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/register.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/sx-summary.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/transaction.scm"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/standard-reports/trial-balance.scm"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/standard-reports/test/cmake_install.cmake")

endif()

