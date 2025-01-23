#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gemmi::prog" for configuration "Release"
set_property(TARGET gemmi::prog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gemmi::prog PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/gemmi"
  )

list(APPEND _IMPORT_CHECK_TARGETS gemmi::prog )
list(APPEND _IMPORT_CHECK_FILES_FOR_gemmi::prog "${_IMPORT_PREFIX}/bin/gemmi" )

# Import target "gemmi::gemmi_cpp" for configuration "Release"
set_property(TARGET gemmi::gemmi_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gemmi::gemmi_cpp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libgemmi_cpp.so"
  IMPORTED_SONAME_RELEASE "libgemmi_cpp.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS gemmi::gemmi_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_gemmi::gemmi_cpp "${_IMPORT_PREFIX}/lib64/libgemmi_cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
