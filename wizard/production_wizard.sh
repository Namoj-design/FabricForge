#!/bin/bash

production_wizard() {

echo
echo "================================="
echo "Production Deployment Wizard"
echo "================================="
echo

echo "Deployment Mode"

echo "1) Docker"

echo "2) Kubernetes"

read MODE

echo

echo "Enable Monitoring? (y/n)"
read MONITORING

echo

echo "Enable Explorer? (y/n)"
read EXPLORER

echo

echo "Enable Fabric CA? (y/n)"
read FABRIC_CA

echo

echo "Enable Benchmark Suite? (y/n)"
read BENCHMARK

echo

echo "Production Configuration Complete"

}