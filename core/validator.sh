#!/bin/bash

validate_resources() {

    local ram

    if [[ "$OSTYPE" == "darwin"* ]]; then

        ram=$(($(sysctl -n hw.memsize)/1024/1024/1024))

    else

        ram=$(free -g | awk '/Mem:/ {print $2}')

    fi

    if [ "$ram" -lt 4 ]; then
        return 1
    fi

    return 0
}