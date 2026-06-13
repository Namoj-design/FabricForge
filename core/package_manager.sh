#!/bin/bash

detect_package_manager() {

    if command -v brew >/dev/null 2>&1; then
        echo "brew"

    elif command -v apt >/dev/null 2>&1; then
        echo "apt"

    elif command -v dnf >/dev/null 2>&1; then
        echo "dnf"

    elif command -v yum >/dev/null 2>&1; then
        echo "yum"

    else
        echo "unsupported"
    fi
}