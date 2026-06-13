#!/bin/bash

echo "================================="
echo "Testing Go"
echo "================================="

if command -v go >/dev/null 2>&1; then
    go version
    echo "PASS: Go Installed"
else
    echo "FAIL: Go Missing"
fi