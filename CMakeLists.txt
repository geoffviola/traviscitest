cmake_minimum_required(VERSION 2.8.12)
project(traviscitest)

add_executable(traviscitest Main.cpp)
install(TARGETS traviscitest DESTINATION bin)

enable_testing()
add_test(RunProgram traviscitest)

set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Dummy Project")
set(CPACK_PACKAGE_VENDOR "Geoffrey Viola")
set(PACK_PACKAGE_DESCRIPTION_FILE "${CMAKE_CURRENT_SOURCE_DIR}/README.md")
SET(CPACK_RESOURCE_FILE_LICENSE "${CMAKE_CURRENT_SOURCE_DIR}/LICENSE")
SET(CPACK_PACKAGE_VERSION_MAJOR "1")
SET(CPACK_PACKAGE_VERSION_MINOR "3")
SET(CPACK_PACKAGE_VERSION_PATCH "2")
include(CPack)


