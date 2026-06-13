#!/bin/bash

generate_orderer() {

cat > generated-k8s/orderer.yaml <<EOF
apiVersion: apps/v1
kind: Deployment
metadata:
  name: orderer0
spec:
  replicas: 1
EOF
}