#!/bin/bash

create_single_org_network() {

    source core/logger.sh

    FABRIC_HOME="$HOME/hyperledger/fabric-samples/test-network"

    if [ ! -d "$FABRIC_HOME" ]; then

        log_error "Fabric samples not found"

        return 1
    fi

    cd "$FABRIC_HOME"

    ./network.sh down

    ./network.sh up createChannel

    log_success "Single Org Network Created"
}