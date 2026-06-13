#!/bin/bash

echo "================================="
echo "Testing Grafana"
echo "================================="

curl -s http://localhost:3000 >/dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "PASS: Grafana Reachable"
else
    echo "FAIL: Grafana Not Reachable"
fi