if not exist vc\. mkdir vc
pushd vc
..\..\..\vc9\bin\Debug\cmake.exe -G"Visual Studio 9 2008" ..\ %*
popd
