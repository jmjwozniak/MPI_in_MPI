# - Config file for the Dill package
#
# It defines the following variables
#   DILL_INCLUDE_DIRS - include directories for Dill
#   DILL_LIBRARIES    - libraries to link against
#   DILL_HAS_NATIVE_DCG - Whether or not native code generation is available
#
# And the folloing imported targets:
#   dill::dill
#
 
include("${CMAKE_CURRENT_LIST_DIR}/dill-config-version.cmake")

include(FindPackageHandleStandardArgs)
set(${CMAKE_FIND_PACKAGE_NAME}_CONFIG "${CMAKE_CURRENT_LIST_FILE}")
find_package_handle_standard_args(${CMAKE_FIND_PACKAGE_NAME} CONFIG_MODE)

if(NOT TARGET dill::dill)
  include("${CMAKE_CURRENT_LIST_DIR}/dill-targets.cmake")
endif()

set(DILL_LIBRARIES dill::dill)
set(DILL_INCLUDE_DIRS
  $<TARGET_PROPERTY:dill::dill,INTERFACE_INCLUDE_DIRECTORIES>
)
set(DILL_HAS_NATIVE_DCG true)
