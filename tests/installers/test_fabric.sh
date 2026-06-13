#!/bin/bash

echo "================================="
echo "Testing Hyperledger Fabric"
echo "================================="

if command -v peer >/dev/null 2>&1; then
    peer version
    echo "PASS: Fabric Installed"
else
    echo "FAIL: Fabric Missing"
fi