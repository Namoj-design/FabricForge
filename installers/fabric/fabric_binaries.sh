#!/bin/bash

install_fabric_binaries() {

curl -sSL \
https://raw.githubusercontent.com/hyperledger/fabric/main/scripts/install-fabric.sh \
| bash

}