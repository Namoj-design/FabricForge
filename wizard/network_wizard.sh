#!/bin/bash

network_wizard() {

echo
echo "================================="
echo "Network Creation Wizard"
echo "================================="
echo

echo "Organizations:"
read ORGS

echo "Peers Per Organization:"
read PEERS

echo "Orderers:"
read ORDERERS

echo

echo "Consensus"

echo "1) RAFT"

echo "2) BFT"

read CONSENSUS

echo

echo "Database"

echo "1) CouchDB"

echo "2) LevelDB"

read DATABASE

echo

echo "Generating Network Configuration..."

}