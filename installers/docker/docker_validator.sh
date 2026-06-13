#!/bin/bash

validate_docker() {

    source core/logger.sh

    docker --version >/dev/null 2>&1

    if [ $? -ne 0 ]; then

        log_error "Docker validation failed"

        return 1
    fi

    docker compose version >/dev/null 2>&1

    if [ $? -ne 0 ]; then

        log_error "Docker Compose validation failed"

        return 1
    fi

    log_success "Docker validated"

    return 0
}