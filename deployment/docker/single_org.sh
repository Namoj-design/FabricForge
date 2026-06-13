#!/bin/bash

create_single_org_network() {

NETWORK_DIR="generated/networks/single-org"

mkdir -p "$NETWORK_DIR"

cp templates/networks/single_org/* \
"$NETWORK_DIR/"

echo
echo "Single Organization Network Generated"
echo "$NETWORK_DIR"

}