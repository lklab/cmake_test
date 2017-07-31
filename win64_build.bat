mkdir build
cd build
"C:\Program Files\CMake\bin\cmake.exe" .. -G "Visual Studio 15 2017 Win64"
"C:\Program Files\CMake\bin\cmake.exe" --build . --config Release
Release\App.exe

@echo off
set /p str=completed
