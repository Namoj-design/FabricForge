#!/bin/bash

validate_explorer() {

curl http://localhost:8080 >/dev/null 2>&1

if [ $? -eq 0 ]; then

    echo "Explorer Healthy"

else

    echo "Explorer Not Reachable"

fi
}