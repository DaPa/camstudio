rd /s /q vs_build
mkdir vs_build
cd vs_build
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" ../ -G "Visual Studio 16 2019" -A x64 -T host=x64
cd ..
pause
