#!/bin/bash

analyze_resource_usage() {

echo "================================="
echo "Resource Usage"
echo "================================="

echo
echo "Docker Containers"
echo

docker stats --no-stream

echo
echo "Resource analysis completed"
}