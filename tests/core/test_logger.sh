#!/bin/bash

echo "================================="
echo "Testing Logger Module"
echo "================================="

if [ -f core/logger.sh ]; then
    echo "PASS: logger.sh exists"
else
    echo "FAIL: logger.sh missing"
fi