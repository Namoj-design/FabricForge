#!/bin/bash

echo "================================="
echo "Testing Architecture Detector"
echo "================================="

ARCH=$(uname -m)

if [ -n "$ARCH" ]; then
    echo "PASS: Architecture Detected -> $ARCH"
else
    echo "FAIL: Architecture Detection Failed"
fi