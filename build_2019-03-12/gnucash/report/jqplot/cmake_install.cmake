# Install script for directory: /home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/jqplot" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/jquery.min.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/jquery.jqplot.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/jquery.jqplot.css"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.barRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.BezierCurveRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.blockRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.bubbleRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.canvasAxisLabelRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.canvasAxisTickRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.canvasTextRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.categoryAxisRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.ciParser.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.cursor.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.dateAxisRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.donutRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.dragable.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.enhancedLegendRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.funnelRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.highlighter.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.json2.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.logAxisRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.mekkoAxisRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.mekkoRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.meterGaugeRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.ohlcRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.pieRenderer.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.pointLabels.js"
    "/home/marksa/dev/git/fork/gnucash/gnucash/report/jqplot/plugins/jqplot.trendline.js"
    )
endif()

