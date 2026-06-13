#!/bin/bash

validate_fabric() {

    source core/logger.sh

    peer version >/dev/null 2>&1

    if [ $? -ne 0 ]; then

        log_error "Peer validation failed"

        return 1
    fi

    log_success "Fabric validated"

    return 0
}