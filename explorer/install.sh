#!/bin/bash

install_explorer() {

    source core/logger.sh

    mkdir -p explorer/runtime

    log_info "Installing Hyperledger Explorer"

    git clone \
    https://github.com/hyperledger-labs/blockchain-explorer.git \
    explorer/runtime/blockchain-explorer

    log_success "Explorer Installed"
}