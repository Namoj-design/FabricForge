#!/bin/bash

validate_network() {

echo
echo "================================="
echo "Docker Network Validation"
echo "================================="

docker ps

echo

docker network ls

echo

echo "Validation Complete"

}