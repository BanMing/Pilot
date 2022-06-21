@echo off

cmake -S . -G "Visual Studio 16 2019" -B build
cmake --build build --config Release