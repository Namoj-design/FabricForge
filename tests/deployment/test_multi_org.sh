#!/bin/bash

echo "================================="
echo "Testing Multi Org Deployment"
echo "================================="

if [ -f deployment/docker/multi_org.sh ]; then
    echo "PASS: multi_org.sh exists"
else
    echo "FAIL: multi_org.sh missing"
fi