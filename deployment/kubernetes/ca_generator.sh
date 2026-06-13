#!/bin/bash

generate_ca() {

OUTPUT="generated/kubernetes"

mkdir -p "$OUTPUT"

cp \
templates/kubernetes/ca.yaml \
"$OUTPUT/"

echo
echo "Fabric CA Deployment Generated"

}