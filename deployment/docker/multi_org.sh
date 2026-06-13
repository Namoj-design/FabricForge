#!/bin/bash

create_multi_org_network() {

read -p "Number of Organizations: " ORGS

NETWORK_DIR="generated/networks/multi-org"

mkdir -p "$NETWORK_DIR"

cp templates/networks/two_org/* \
"$NETWORK_DIR/"

echo
echo "Organizations: $ORGS"

echo "Network Generated"

}