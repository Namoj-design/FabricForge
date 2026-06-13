#!/bin/bash

generate_orderer() {

OUTPUT="generated/kubernetes"

mkdir -p "$OUTPUT"

cp \
templates/kubernetes/orderer.yaml \
"$OUTPUT/"

echo
echo "Orderer Deployment Generated"

}