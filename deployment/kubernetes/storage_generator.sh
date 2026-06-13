#!/bin/bash

generate_storage() {

OUTPUT="generated/kubernetes"

mkdir -p "$OUTPUT"

cp \
templates/kubernetes/pvc.yaml \
"$OUTPUT/"

echo
echo "Storage Generated"

}