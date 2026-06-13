#!/bin/bash

echo "================================="
echo "Testing Loki"
echo "================================="

curl -s http://localhost:3100 >/dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "PASS: Loki Reachable"
else
    echo "FAIL: Loki Not Reachable"
fi