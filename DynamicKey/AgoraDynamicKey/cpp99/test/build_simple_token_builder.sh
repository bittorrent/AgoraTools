#!/bin/bash
g++ -ggdb -std=c++98 -O0 -I../../../ SimpleTokenBuilder_test.cpp  main.cpp -lcrypto  -lgtest -lpthread -lz -o TestSimpleTokenBuilder.exe
