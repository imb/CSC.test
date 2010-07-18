rd /s /q nmake
mkdir nmake
pushd nmake
..\..\CMake.dev\bin\Debug\cmake.exe -G"NMake Makefiles" ..\ %*
popd
