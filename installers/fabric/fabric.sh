#!/bin/bash

install_fabric() {

    source core/logger.sh

    FABRIC_HOME="$HOME/hyperledger"

    mkdir -p "$FABRIC_HOME"

    cd "$FABRIC_HOME"

    curl -sSL \
    https://raw.githubusercontent.com/hyperledger/fabric/main/scripts/install-fabric.sh \
    | bash

    log_success "Hyperledger Fabric installed"
}