#!/bin/bash

show_blocks() {

echo "================================="
echo "Fabric Blocks Dashboard"
echo "================================="
echo

if command -v peer >/dev/null 2>&1; then

    peer channel getinfo -c mychannel

else

    echo "Hyperledger Fabric not installed"

fi

}