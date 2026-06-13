#!/bin/bash

detect_architecture() {

    ARCH=$(uname -m)

    case "$ARCH" in

        x86_64)
            echo "AMD64"
            ;;

        arm64|aarch64)
            echo "ARM64"
            ;;

        *)
            echo "UNKNOWN"
            ;;
    esac
}