mkdir build
cd build
..\..\cmake\bin\cmake.exe .. -G "Visual Studio 15 2017 Win64"
..\..\cmake\bin\cmake.exe --build . --config Release
Release\App.exe

@echo off
set /p str=completed
