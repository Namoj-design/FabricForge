#!/bin/bash

generate_raft_cluster() {

read -p "Number of Orderers: " ORDERERS

RAFT_DIR="generated/networks/raft"

mkdir -p "$RAFT_DIR"

cat > "$RAFT_DIR/orderers.txt" <<EOF
RAFT ORDERERS

Count: $ORDERERS
EOF

echo
echo "RAFT Cluster Generated"

}