#!/bin/bash

echo "================================="
echo "Testing Validator Module"
echo "================================="

if [ -f core/validator.sh ]; then
    echo "PASS: validator.sh exists"
else
    echo "FAIL: validator.sh missing"
fi