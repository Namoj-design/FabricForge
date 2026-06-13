#!/bin/bash

network_wizard() {

echo "Organizations:"
read ORGS

echo "Peers Per Organization:"
read PEERS

echo "Consensus"

echo "1) RAFT"
echo "2) BFT"

read CONSENSUS

echo "Database"

echo "1) CouchDB"
echo "2) LevelDB"

read DB

echo "Generating network..."

}