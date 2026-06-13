#!/bin/bash

install_java() {

echo "Installing Java..."

if command -v java >/dev/null 2>&1; then

    java -version

    echo "Java already installed"

    return

fi

OS=$(uname)

if [[ "$OS" == "Darwin" ]]; then

    brew install openjdk

else

    sudo apt install -y openjdk-21-jdk

fi

echo "Java Installation Complete"

}