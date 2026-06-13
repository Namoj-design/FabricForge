#!/bin/bash

source deployment/docker/single_org.sh
source deployment/docker/multi_org.sh
source deployment/docker/raft.sh
source deployment/docker/bft.sh
source deployment/docker/couchdb.sh

source deployment/kubernetes/namespace_generator.sh
source deployment/kubernetes/peer_generator.sh
source deployment/kubernetes/orderer_generator.sh
source deployment/kubernetes/ca_generator.sh
source deployment/kubernetes/ingress_generator.sh
source deployment/kubernetes/storage_generator.sh

deployment_menu() {

while true
do

echo
echo "================================="
echo "FabricForge Deployment Center"
echo "================================="
echo

echo "1) Single Org Network"

echo "2) Multi Org Network"

echo "3) Generate RAFT"

echo "4) Generate BFT"

echo "5) Enable CouchDB"

echo "6) Generate Kubernetes Namespace"

echo "7) Generate Peer"

echo "8) Generate Orderer"

echo "9) Generate Fabric CA"

echo "10) Generate Ingress"

echo "11) Generate Storage"

echo "12) Exit"

echo

read -p "Select Option: " OPTION

case $OPTION in

1) create_single_org_network ;;
2) create_multi_org_network ;;
3) generate_raft_cluster ;;
4) generate_bft_cluster ;;
5) enable_couchdb ;;
6) generate_namespace ;;
7) generate_peer ;;
8) generate_orderer ;;
9) generate_ca ;;
10) generate_ingress ;;
11) generate_storage ;;
12) break ;;

*) echo "Invalid Option" ;;

esac

done

}