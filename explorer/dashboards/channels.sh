#!/bin/bash

show_channels() {

echo "================================="
echo "Fabric Channels Dashboard"
echo "================================="
echo

if command -v peer >/dev/null 2>&1; then

    peer channel list

else

    echo "Hyperledger Fabric not installed"

fi

}