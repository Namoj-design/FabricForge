#!/bin/bash

install_go() {

    source core/logger.sh

    if command -v go >/dev/null 2>&1; then

        log_success "Go already installed"

        return
    fi

    GO_VERSION="1.24.4"

    ARCH=$(uname -m)

    if [[ "$ARCH" == "arm64" ]]; then
        GO_ARCH="arm64"
    else
        GO_ARCH="amd64"
    fi

    wget \
    "https://go.dev/dl/go${GO_VERSION}.linux-${GO_ARCH}.tar.gz"

    sudo rm -rf /usr/local/go

    sudo tar -C /usr/local \
    -xzf go${GO_VERSION}.linux-${GO_ARCH}.tar.gz

    echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.bashrc

    log_success "Go installed"
}