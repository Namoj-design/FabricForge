#!/bin/bash

collect_environment() {

    OS=$(detect_os)

    ARCH=$(detect_architecture)

    PKG=$(detect_package_manager)

    echo "=========================================="
    echo "FabricForge Environment Detection"
    echo "=========================================="

    echo "Operating System : $OS"
    echo "Architecture     : $ARCH"
    echo "Package Manager  : $PKG"

}