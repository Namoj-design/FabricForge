#!/bin/bash

generate_raft_cluster() {

    source core/logger.sh

    echo "Number of Orderers:"
    read ORDERERS

    mkdir -p generated-network/orderers

    for ((i=1;i<=ORDERERS;i++))
    do
        touch generated-network/orderers/orderer${i}.yaml
    done

    log_success "RAFT Cluster Generated"
}