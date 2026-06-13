#!/bin/bash

check_network() {

    ping -c 2 github.com >/dev/null 2>&1

    if [ $? -eq 0 ]; then
        return 0
    else
        return 1
    fi
}