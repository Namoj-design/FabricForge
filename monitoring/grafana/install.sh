#!/bin/bash

install_grafana() {

    source core/logger.sh

    if command -v grafana-server >/dev/null 2>&1; then

        log_success "Grafana already installed"

        return
    fi

    log_info "Installing Grafana"

}