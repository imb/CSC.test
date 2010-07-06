if not exist nmake\. mkdir nmake
pushd nmake
..\..\..\vc9\bin\Debug\cmake.exe -G"NMake Makefiles" ..\ %*
popd
