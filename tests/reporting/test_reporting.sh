#!/bin/bash

echo "================================="
echo "Testing Reporting Module"
echo "================================="

if [ -d generated/reports ]; then
    echo "PASS: Reports Directory Exists"
else
    echo "FAIL: Reports Directory Missing"
fi