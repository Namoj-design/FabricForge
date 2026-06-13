#!/bin/bash

echo "================================="
echo "Testing Node.js"
echo "================================="

if command -v node >/dev/null 2>&1; then
    node -v
    echo "PASS: Node Installed"
else
    echo "FAIL: Node Missing"
fi