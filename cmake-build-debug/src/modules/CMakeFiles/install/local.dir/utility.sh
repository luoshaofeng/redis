set -e

cd /cygdrive/d/redis/redis/cmake-build-debug/src/modules
/cygdrive/c/Users/23935/AppData/Local/JetBrains/CLion2024.2/cygwin_cmake/bin/cmake.exe -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
