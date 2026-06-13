#!/bin/bash

echo "================================="
echo "Testing RAFT Deployment"
echo "================================="

if [ -f deployment/docker/raft.sh ]; then
    echo "PASS: raft.sh exists"
else
    echo "FAIL: raft.sh missing"
fi