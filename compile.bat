@echo off

g++ main.cpp block.hpp block.cpp camera.hpp camera.cpp -o main -std=c++23 -I C:\SFML-2.5.1\include -L C:\SFML-2.5.1\lib -l sfml-graphics -l sfml-window -l sfml-system