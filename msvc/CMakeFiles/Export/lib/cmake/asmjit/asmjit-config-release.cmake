#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "asmjit::asmjit" for configuration "Release"
set_property(TARGET asmjit::asmjit APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(asmjit::asmjit PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/asmjit.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/asmjit.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS asmjit::asmjit )
list(APPEND _IMPORT_CHECK_FILES_FOR_asmjit::asmjit "${_IMPORT_PREFIX}/lib/asmjit.lib" "${_IMPORT_PREFIX}/bin/asmjit.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
