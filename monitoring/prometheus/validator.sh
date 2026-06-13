#!/bin/bash

validate_prometheus() {

curl localhost:9090 >/dev/null 2>&1

if [ $? -eq 0 ]; then

    echo "Prometheus Healthy"

else

    echo "Prometheus Unreachable"

fi
}