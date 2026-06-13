#!/bin/bash

install_docker_compose() {

    source core/logger.sh

    if docker compose version >/dev/null 2>&1; then

        log_success "Docker Compose already installed"

        return
    fi

    ARCH=$(uname -m)

    sudo mkdir -p /usr/local/lib/docker/cli-plugins

    sudo curl -SL \
    "https://github.com/docker/compose/releases/latest/download/docker-compose-linux-${ARCH}" \
    -o /usr/local/lib/docker/cli-plugins/docker-compose

    sudo chmod +x \
    /usr/local/lib/docker/cli-plugins/docker-compose

    log_success "Docker Compose installed"
}