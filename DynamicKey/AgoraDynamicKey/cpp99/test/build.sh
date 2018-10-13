#!/bin/bash
g++ -ggdb -std=c++98 -O0 -I../../../  AccessToken_test.cpp main.cpp -lz -lcrypto -lgtest -lpthread -o TestDynamicKey.exe
