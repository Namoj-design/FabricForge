#!/bin/bash

validate_kubernetes() {

echo "Validating Kubernetes..."

kubectl version --client

helm version

echo "Validation Complete"

}