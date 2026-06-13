#!/bin/bash

show_chaincodes() {

echo "================================="
echo "Fabric Chaincodes Dashboard"
echo "================================="
echo

if command -v peer >/dev/null 2>&1; then

    peer lifecycle chaincode queryinstalled

else

    echo "Hyperledger Fabric not installed"

fi

}