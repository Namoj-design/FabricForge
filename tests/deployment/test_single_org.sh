#!/bin/bash

echo "================================="
echo "Testing Single Org Deployment"
echo "================================="

if [ -f deployment/docker/single_org.sh ]; then
    echo "PASS: single_org.sh exists"
else
    echo "FAIL: single_org.sh missing"
fi