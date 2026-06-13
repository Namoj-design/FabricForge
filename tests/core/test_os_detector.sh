#!/bin/bash

echo "================================="
echo "Testing OS Detector"
echo "================================="

if [ -f core/os_detector.sh ]; then
    echo "PASS: os_detector.sh exists"
else
    echo "FAIL: os_detector.sh missing"
fi