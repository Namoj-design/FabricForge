#!/bin/bash

echo "================================="
echo "Testing Hyperledger Explorer"
echo "================================="

curl -s http://localhost:8080 >/dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "PASS: Explorer Reachable"
else
    echo "FAIL: Explorer Not Reachable"
fi