#!/bin/bash

install_fabric_samples() {

mkdir -p "$HOME/hyperledger"

cd "$HOME/hyperledger"

git clone \
https://github.com/hyperledger/fabric-samples.git

}