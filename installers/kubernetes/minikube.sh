#!/bin/bash

install_minikube() {

echo "Installing Minikube..."

if command -v minikube >/dev/null 2>&1; then

    minikube version

    return

fi

curl -LO \
https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64

chmod +x minikube-linux-amd64

sudo mv minikube-linux-amd64 \
/usr/local/bin/minikube

echo "Minikube Installed"

}