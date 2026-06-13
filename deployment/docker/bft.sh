#!/bin/bash

generate_bft_cluster() {

    source core/logger.sh

    echo "BFT Nodes:"
    read NODES

    mkdir -p generated-network/bft

    for ((i=1;i<=NODES;i++))
    do
        touch generated-network/bft/node${i}.yaml
    done

    log_success "BFT Configuration Generated"
}