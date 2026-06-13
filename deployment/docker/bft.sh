#!/bin/bash

generate_bft_cluster() {

read -p "Number of BFT Nodes: " NODES

BFT_DIR="generated/networks/bft"

mkdir -p "$BFT_DIR"

cat > "$BFT_DIR/bft.txt" <<EOF
BFT NODES

Count: $NODES
EOF

echo
echo "BFT Configuration Generated"

}