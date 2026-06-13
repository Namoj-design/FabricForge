#!/bin/bash

generate_ingress() {

OUTPUT="generated/kubernetes"

mkdir -p "$OUTPUT"

cp \
templates/kubernetes/ingress.yaml \
"$OUTPUT/"

echo
echo "Ingress Generated"

}