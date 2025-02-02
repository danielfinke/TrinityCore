add_definitions(-D_WIN32_WINNT=0x0A00)      # Windows 10
add_definitions(-DNTDDI_VERSION=0x0A000007) # 19H1 (1903)
add_definitions(-DWIN32_LEAN_AND_MEAN)
add_definitions(-DNOMINMAX)
add_definitions(-DTRINITY_REQUIRED_WINDOWS_BUILD=18362)

# set up output paths for executable binaries (.exe-files, and .dll-files on DLL-capable platforms)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin/$<CONFIG>")
