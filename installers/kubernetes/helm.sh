#!/bin/bash

install_helm() {

    source core/logger.sh

    if command -v helm >/dev/null 2>&1; then

        log_success "Helm already installed"

        return
    fi

    curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash

    log_success "Helm installed"
}