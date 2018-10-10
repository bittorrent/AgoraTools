#!/bin/bash
g++ -ggdb  -std=c++0x -O0 -I../../../ SimpleTokenBuilder_test.cpp  main.cpp -lcrypto  -lgtest -lpthread -lz -o TestSimpleTokenBuilder.exe
