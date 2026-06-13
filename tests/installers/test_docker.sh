#!/bin/bash

echo "================================="
echo "Testing Docker"
echo "================================="

if command -v docker >/dev/null 2>&1; then
    echo "PASS: Docker Installed"
else
    echo "FAIL: Docker Missing"
fi