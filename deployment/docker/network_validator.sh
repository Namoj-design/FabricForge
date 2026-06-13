#!/bin/bash

validate_network() {

    source core/logger.sh

    docker ps | grep peer

    if [ $? -eq 0 ]; then

        log_success "Peer Containers Running"

    else

        log_error "Peer Containers Missing"

    fi
}