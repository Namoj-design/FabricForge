#!/bin/bash

installer_wizard() {

echo
echo "================================="
echo "FabricForge Installation Wizard"
echo "================================="
echo

echo "Deployment Mode"

echo "1) Docker"

echo "2) Kubernetes"

echo "3) Both"

read DEPLOYMENT_MODE

echo
echo "Install Hyperledger Fabric? (y/n)"
read INSTALL_FABRIC

echo "Install Fabric CA? (y/n)"
read INSTALL_CA

echo "Install Monitoring Stack? (y/n)"
read INSTALL_MONITORING

echo "Install Explorer? (y/n)"
read INSTALL_EXPLORER

echo "Install Benchmark Tools? (y/n)"
read INSTALL_BENCHMARK

echo
echo "Configuration Saved"

}