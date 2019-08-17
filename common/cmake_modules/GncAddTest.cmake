

function(get_guile_env)
  set(_GNC_MODULE_PATH ${LIBDIR_BUILD}:${LIBDIR_BUILD}/gnucash)
  if (WIN32)
    set(_GNC_MODULE_PATH ${CMAKE_BINARY_DIR}/bin)
  endif()
  set(env "")
  list(APPEND env "GNC_UNINSTALLED=yes")
  list(APPEND env "GNC_BUILDDIR=${CMAKE_BINARY_DIR}")
  if (APPLE)
    list(APPEND env "DYLD_LIBRARY_PATH=${_GNC_MODULE_PATH}")
  endif()
  if (UNIX)
    list(APPEND env LD_LIBRARY_PATH=${_GNC_MODULE_PATH})
  endif()
  if (MINGW64)
    set(fpath "")
    set(path $ENV{PATH})
    list(INSERT path 0 ${CMAKE_BINARY_DIR}/bin)
    foreach(dir ${path})
      string(REGEX REPLACE "^([A-Za-z]):" "/\\1" dir ${dir})
      string(REGEX REPLACE "\\\\" "/" dir ${dir})
      set(fpath "${fpath}${dir}:")
    endforeach(dir)
    list(APPEND env "PATH=${fpath}")
    set(compiled_path "${CMAKE_BINARY_DIR}/${GUILE_REL_SITECCACHEDIR}")
    string(REGEX REPLACE "^([A-Za-z]):" "/\\1" compiled_path ${compiled_path})
    list(APPEND env GUILE_LOAD_COMPILED_PATH=${compiled_path})
  endif(MINGW64)
  list(APPEND env "GNC_MODULE_PATH=${_GNC_MODULE_PATH}")
  list(APPEND env "GUILE=${GUILE_EXECUTABLE}")

  set(guile_load_paths "")
  list(APPEND guile_load_paths "${CMAKE_CURRENT_SOURCE_DIR}/mod-foo")
  list(APPEND guile_load_paths "${CMAKE_CURRENT_SOURCE_DIR}/mod-bar")
  list(APPEND guile_load_paths "${CMAKE_CURRENT_SOURCE_DIR}/mod-baz")
  #list(APPEND guile_load_paths "${CMAKE_BINARY_DIR}/${GUILE_REL_SITEDIR}")
  list(APPEND guile_load_paths "${CMAKE_BINARY_DIR}/${GUILE_REL_SITEDIR}/gnucash/deprecated") # Path to gnucash' deprecated modules
  set(guile_load_path "${guile_load_paths}")

  set(guile_load_compiled_paths "")
  list(APPEND guile_load_compiled_paths "${CMAKE_BINARY_DIR}/${GUILE_REL_SITECCACHEDIR}")
  list(APPEND guile_load_compiled_paths "${CMAKE_BINARY_DIR}/${GUILE_REL_SITECCACHEDIR}/gnucash/deprecated")
  list(APPEND guile_load_compiled_paths "${CMAKE_BINARY_DIR}/${GUILE_REL_SITECCACHEDIR}/tests")
  set(guile_load_compiled_path "${guile_load_compiled_paths}")

  if (MINGW64)
    set(new_path "")
    foreach(load_item ${guile_load_path})
      string(REGEX REPLACE "^([A-Za-z]):" "/\\1" load_item ${load_item})
      list(APPEND new_path ${load_item})
    endforeach(load_item)
    set(guile_load_path ${new_path})

    set(new_path "")
    foreach(load_item ${guile_load_compiled_path})
      string(REGEX REPLACE "^([A-Za-z]):" "/\\1" load_item ${load_item})
      list(APPEND new_path ${load_item})
    endforeach(load_item)
    set(guile_load_compiled_path ${new_path})
  endif (MINGW64)
  if (WIN32 AND NOT MINGW64)
      string(REPLACE ";" "\\\\;" GUILE_LOAD_PATH "${guile_load_path}")
      string(REPLACE ";" "\\\\;" GUILE_LOAD_COMPILED_PATH "${guile_load_compiled_path}")
  else()
      string(REPLACE ";" ":" GUILE_LOAD_PATH "${guile_load_path}")
      string(REPLACE ";" ":" GUILE_LOAD_COMPILED_PATH "${guile_load_compiled_path}")
  endif()
  list(APPEND env "GUILE_LOAD_PATH=${GUILE_LOAD_PATH}")
  list(APPEND env "GUILE_LOAD_COMPILED_PATH=${GUILE_LOAD_COMPILED_PATH}")
  list(APPEND env "GUILE_WARN_DEPRECATED=detailed")
  set(GUILE_ENV ${env} PARENT_SCOPE)
endfunction()


function(gnc_add_test _TARGET _SOURCE_FILES TEST_INCLUDE_VAR_NAME TEST_LIBS_VAR_NAME)
  set(HAVE_ENV_VARS FALSE)
  if (${ARGC} GREATER 4)
    # Extra arguments are treated as environment variables
    set(HAVE_ENV_VARS TRUE)
  endif()
  set(TEST_INCLUDE_DIRS ${${TEST_INCLUDE_VAR_NAME}})
  set(TEST_LIBS ${${TEST_LIBS_VAR_NAME}})
  set_source_files_properties (${_SOURCE_FILES} PROPERTIES OBJECT_DEPENDS ${CONFIG_H})
  add_executable(${_TARGET} EXCLUDE_FROM_ALL ${_SOURCE_FILES})
  target_link_libraries(${_TARGET} ${TEST_LIBS})
  target_include_directories(${_TARGET} PRIVATE ${TEST_INCLUDE_DIRS})
  if (${HAVE_ENV_VARS})
    add_test(${_TARGET} ${CMAKE_COMMAND} -E env "GNC_UNINSTALLED=YES;GNC_BUILDDIR=${CMAKE_BINARY_DIR};${ARGN}"
      ${CMAKE_BINARY_DIR}/bin/${_TARGET}
    )
    set_tests_properties(${_TARGET} PROPERTIES ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=${CMAKE_BINARY_DIR};${ARGN}")
  else()
    add_test(NAME ${_TARGET} COMMAND ${_TARGET})
    set_tests_properties(${_TARGET} PROPERTIES ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=${CMAKE_BINARY_DIR}")
  endif()
  add_dependencies(check ${_TARGET})
endfunction()

function(gnc_add_test_with_guile _TARGET _SOURCE_FILES TEST_INCLUDE_VAR_NAME TEST_LIBS_VAR_NAME)
  get_guile_env()
  gnc_add_test(${_TARGET} "${_SOURCE_FILES}" "${TEST_INCLUDE_VAR_NAME}" "${TEST_LIBS_VAR_NAME}"
    "${GUILE_ENV};${ARGN}"
  )
endfunction()


function(gnc_add_scheme_test _TARGET _SOURCE_FILE)
  add_test(${_TARGET} ${CMAKE_COMMAND} -E env
    ${GUILE_EXECUTABLE} --debug -c "(load-from-path \"${_TARGET}\")(exit (run-test))"
  )
  get_guile_env()
  set_tests_properties(${_TARGET} PROPERTIES ENVIRONMENT "${GUILE_ENV};${ARGN}")
endfunction()

function(gnc_add_scheme_tests _SOURCE_FILES)
  foreach(test_file ${_SOURCE_FILES})
    get_filename_component(basename ${test_file} NAME_WE)
    gnc_add_scheme_test(${basename} ${test_file})
  endforeach()
endfunction()

function(gnc_gtest_configure)
  message(STATUS "Checking for GTEST")
  if (NOT DEFINED ${GTEST_ROOT})
    set(GTEST_ROOT $ENV{GTEST_ROOT})
  endif()
  if (NOT DEFINED ${GMOCK_ROOT})
    set(GMOCK_ROOT $ENV{GMOCK_ROOT})
  endif()
  find_path(GTEST_INCLUDE_DIR gtest/gtest.h
    HINTS ${GTEST_ROOT}/include ${GMOCK_ROOT}/gtest/include /usr/include)
  find_path(GTEST_SRC_DIR src/gtest-all.cc
    HINTS ${GTEST_ROOT} ${GMOCK_ROOT}/gtest /usr/src/gtest)
  find_library(GTEST_SHARED_LIB gtest)
  find_library(GTEST_MAIN_LIB gtest_main)
  if ((GTEST_SHARED_LIB OR GTEST_SRC_DIR) AND GTEST_INCLUDE_DIR)
    set(THREADS_PREFER_PTHREAD_FLAG ON)
    find_package(Threads REQUIRED)
    set(GTEST_FOUND YES CACHE INTERNAL "Found GTest")
    if(GTEST_SHARED_LIB)
      set(GTEST_LIB "${GTEST_MAIN_LIB};${GTEST_SHARED_LIB}" PARENT_SCOPE)
      unset(GTEST_SRC_DIR CACHE)
    else()
      set(lib_gtest_SOURCES
        "${GTEST_SRC_DIR}/src/gtest_main.cc"
        "${GTEST_SRC_DIR}/src/gtest-all.cc"
        PARENT_SCOPE)
      set(GTEST_LIB "${CMAKE_BINARY_DIR}/common/test-core/libgtest.a" PARENT_SCOPE)
    endif()
  else()
    message(FATAL_ERROR "GTEST not found. Please install it or set GTEST_ROOT or GMOCK_ROOT")
  endif()

  message(STATUS "Checking for GMOCK")
  find_path(GMOCK_INCLUDE_DIR gmock/gmock.h
    HINTS ${GMOCK_ROOT}/include /usr/include)
  unset(GMOCK_SRC_DIR CACHE)
  find_library(GMOCK_SHARED_LIB gmock)
  find_library(GMOCK_MAIN_LIB gmock_main)
  find_path(GMOCK_SRC_DIR src/gmock-all.cc
    HINTS ${GMOCK_ROOT} /usr/src/gmock)
  if (GMOCK_SRC_DIR)
    set(GMOCK_MAIN_SRC_DIR "${GMOCK_SRC_DIR}/src")
  else()
    find_path(GMOCK_SRC_DIR gmock-all.cc
      HINTS ${GMOCK_ROOT} /usr/src/gmock)
    if (GMOCK_SRC_DIR)
      set(GMOCK_MAIN_SRC_DIR "${GMOCK_SRC_DIR}")
    endif()
  endif()
  if (GMOCK_INCLUDE_DIR AND (GMOCK_SHARED_LIB OR GMOCK_SRC_DIR))
    set(GMOCK_FOUND YES PARENT_SCOPE)
    if(GMOCK_SHARED_LIB)
      set(GMOCK_LIB "${GMOCK_SHARED_LIB};${GMOCK_MAIN_LIB}" PARENT_SCOPE)
      unset(GMOCK_SRC_DIR CACHE)
    else()
      set(GMOCK_SRC "${GMOCK_MAIN_SRC_DIR}/gmock-all.cc" PARENT_SCOPE)
      set(GMOCK_LIB "${CMAKE_BINARY_DIR}/common/test-core/libgmock.a" PARENT_SCOPE)
    endif()
  else()
    message(FATAL_ERROR "GMOCK not found. Please install it or set GMOCK_ROOT")
  endif()
endfunction()
