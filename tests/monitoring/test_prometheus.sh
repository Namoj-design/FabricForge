#!/bin/bash

echo "================================="
echo "Testing Prometheus"
echo "================================="

curl -s http://localhost:9090 >/dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "PASS: Prometheus Reachable"
else
    echo "FAIL: Prometheus Not Reachable"
fi