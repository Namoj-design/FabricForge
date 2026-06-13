#!/bin/bash

show_organizations() {

echo "================================="
echo "Organizations Dashboard"
echo "================================="
echo

docker ps --format "table {{.Names}}\t{{.Status}}"

}