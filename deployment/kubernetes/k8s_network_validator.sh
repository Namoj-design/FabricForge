#!/bin/bash

validate_k8s_network() {

    kubectl get pods

    if [ $? -eq 0 ]; then

        echo "Kubernetes Healthy"

    else

        echo "Kubernetes Validation Failed"
    fi
}