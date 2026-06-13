#!/bin/bash

install_fabric_images() {

docker pull hyperledger/fabric-peer

docker pull hyperledger/fabric-orderer

docker pull hyperledger/fabric-ca

echo "Images Pulled"

}