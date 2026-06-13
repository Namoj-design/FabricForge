#!/bin/bash

install_caliper() {

    source core/logger.sh

    if command -v npx >/dev/null 2>&1; then

        log_info "Installing Hyperledger Caliper"

        npm install --global \
        @hyperledger/caliper-cli

        log_success "Caliper Installed"

    else

        log_error "Node.js Required"

    fi
}