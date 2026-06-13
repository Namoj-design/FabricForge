#!/bin/bash

echo "================================="
echo "Testing Hyperledger Caliper"
echo "================================="

if command -v npx >/dev/null 2>&1; then

    npx caliper --version >/dev/null 2>&1

    if [ $? -eq 0 ]; then
        echo "PASS: Caliper Installed"
    else
        echo "FAIL: Caliper Missing"
    fi

else

    echo "FAIL: NPX Missing"

fi