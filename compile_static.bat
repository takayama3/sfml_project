@echo off

g++ main.cpp block.hpp block.cpp camera.hpp camera.cpp -o main -std=c++23 -D SFML_STATIC -I C:\SFML-2.5.1\include -L C:\SFML-2.5.1\lib -l sfml-graphics-s -l sfml-window-s -l sfml-system-s -l opengl32 -l winmm -l gdi32 -l freetype