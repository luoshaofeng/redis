set -e

cd /cygdrive/d/redis/redis/cmake-build-debug/deps/lua
/cygdrive/c/Users/23935/AppData/Local/JetBrains/CLion2024.2/cygwin_cmake/bin/cmake.exe --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
