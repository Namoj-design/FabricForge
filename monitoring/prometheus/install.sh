#!/bin/bash

install_prometheus() {

    source core/logger.sh

    if command -v prometheus >/dev/null 2>&1; then

        log_success "Prometheus already installed"

        return
    fi

    mkdir -p monitoring/prometheus/bin

    curl -LO \
    https://github.com/prometheus/prometheus/releases/latest/download/prometheus-linux-amd64.tar.gz

    tar -xzf prometheus-linux-amd64.tar.gz

    log_success "Prometheus Installed"
}