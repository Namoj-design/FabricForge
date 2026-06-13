#!/bin/bash

generate_peer() {

OUTPUT="generated/kubernetes"

mkdir -p "$OUTPUT"

cp \
templates/kubernetes/peer.yaml \
"$OUTPUT/"

echo
echo "Peer Deployment Generated"

}