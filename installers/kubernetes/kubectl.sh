#!/bin/bash

install_kubectl() {

    source core/logger.sh

    if command -v kubectl >/dev/null 2>&1; then

        log_success "kubectl already installed"

        return
    fi

    OS=$(source core/os_detector.sh && detect_os)

    case "$OS" in

        macOS)

            brew install kubectl
            ;;

        Ubuntu|Debian)

            sudo apt update

            sudo apt install -y kubectl
            ;;

        Fedora)

            sudo dnf install -y kubectl
            ;;
    esac

    log_success "kubectl installed"
}