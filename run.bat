@echo off

echo C
gcc hello_world.c -o hello_world

hello_world.exe

echo Java
javac HelloWorld.java
java HelloWorld

echo Python
python hello_world.py

echo JavaScript
node hello_world.js

echo C++
g++ hello_world.cpp -o hello_world_cpp
hello_world_cpp.exe

echo Batch
call hello_world.bat