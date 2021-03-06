# include orz

# option 
if (MSVC)
set(ORZ_ROOT_DIR "D:/3rd/local" CACHE STRING "The ORZ library")
else()
set(ORZ_ROOT_DIR "/usr/local" CACHE STRING "The ORZ library")
endif()

message(STATUS "Found ORZ in ${ORZ_ROOT_DIR}")

# build
message(STATUS "Build with ORZ")
include_directories(${ORZ_ROOT_DIR}/${ENV_HEADER_DIR})
link_directories(${ORZ_ROOT_DIR}/${ENV_ARCHIVE_DIR})
link_directories(${ORZ_ROOT_DIR}/lib)
