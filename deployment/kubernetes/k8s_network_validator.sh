#!/bin/bash

validate_k8s_network() {

echo
echo "================================="
echo "Kubernetes Validation"
echo "================================="
echo

kubectl get nodes

echo

kubectl get pods -A

echo

kubectl get svc -A

echo

echo "Validation Complete"

}