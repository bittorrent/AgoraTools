#!/bin/bash
g++ -ggdb  -O0 -I../../../  AccessToken_test.cpp main.cpp -lz -lcrypto -lgtest -lpthread -o TestDynamicKey.exe
