#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "unofficial::cairo::cairo" for configuration "Release"
set_property(TARGET unofficial::cairo::cairo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(unofficial::cairo::cairo PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/cairo.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/cairo.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS unofficial::cairo::cairo )
list(APPEND _IMPORT_CHECK_FILES_FOR_unofficial::cairo::cairo "${_IMPORT_PREFIX}/lib/cairo.lib" "${_IMPORT_PREFIX}/bin/cairo.dll" )

# Import target "unofficial::cairo::cairo-gobject" for configuration "Release"
set_property(TARGET unofficial::cairo::cairo-gobject APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(unofficial::cairo::cairo-gobject PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/cairo-gobject.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/cairo-gobject.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS unofficial::cairo::cairo-gobject )
list(APPEND _IMPORT_CHECK_FILES_FOR_unofficial::cairo::cairo-gobject "${_IMPORT_PREFIX}/lib/cairo-gobject.lib" "${_IMPORT_PREFIX}/bin/cairo-gobject.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
