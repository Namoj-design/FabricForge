#!/bin/bash

install_node() {

    source core/logger.sh

    if command -v node >/dev/null 2>&1; then

        log_success "Node already installed"

        return
    fi

    OS=$(source core/os_detector.sh && detect_os)

    case "$OS" in

        macOS)

            brew install node
            ;;

        Ubuntu|Debian)

            curl -fsSL \
            https://deb.nodesource.com/setup_22.x | sudo -E bash -

            sudo apt install -y nodejs
            ;;

        Fedora)

            sudo dnf install -y nodejs
            ;;
    esac

    log_success "Node installed"
}