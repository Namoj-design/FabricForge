#!/bin/bash

install_python() {

echo "Installing Python..."

if command -v python3 >/dev/null 2>&1; then

    python3 --version

    echo "Python already installed"

    return

fi

OS=$(uname)

if [[ "$OS" == "Darwin" ]]; then

    brew install python

else

    sudo apt install -y python3

fi

echo "Python Installation Complete"

}