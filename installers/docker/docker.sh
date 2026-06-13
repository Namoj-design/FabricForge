#!/bin/bash

install_docker() {

    source core/logger.sh

    OS=$(source core/os_detector.sh && detect_os)

    log_info "Installing Docker..."

    case "$OS" in

        macOS)

            if command -v docker >/dev/null 2>&1; then
                log_success "Docker already installed"
                return
            fi

            if ! command -v brew >/dev/null 2>&1; then
                log_error "Homebrew required"
                exit 1
            fi

            brew install --cask docker
            ;;

        Ubuntu|Debian)

            curl -fsSL https://get.docker.com | sudo sh
            ;;

        Fedora)

            sudo dnf install -y docker
            ;;

        *)

            log_error "Unsupported OS"
            ;;
    esac

    log_success "Docker installation completed"
}