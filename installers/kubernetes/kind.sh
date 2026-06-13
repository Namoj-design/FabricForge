#!/bin/bash

install_kind() {

echo "Installing KIND..."

if command -v kind >/dev/null 2>&1; then

    kind version

    return

fi

curl -Lo ./kind \
https://kind.sigs.k8s.io/dl/latest/kind-linux-amd64

chmod +x ./kind

sudo mv ./kind /usr/local/bin/kind

echo "KIND Installed"

}