find_path(
  SNAPPY_INCLUDE_DIR
  NAMES snappy.h
  HINTS ${SNAPPY_ROOT_DIR}/include)

find_library(
  SNAPPY_LIBRARIES
  NAMES snappy
  HINTS ${SNAPPY_ROOT_DIR}/lib)

include(FindPackageHandleStandardArgs)

find_package_handle_standard_args(
  Snappy DEFAULT_MSG
  SNAPPY_LIBRARIES
  SNAPPY_INCLUDE_DIR)

mark_as_advanced(
  SNAPPY_ROOT_DIR
  SNAPPY_LIBRARIES
  SNAPPY_INCLUDE_DIR)
