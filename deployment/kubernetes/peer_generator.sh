#!/bin/bash

generate_peer() {

cat > generated-k8s/peer.yaml <<EOF
apiVersion: apps/v1
kind: Deployment
metadata:
  name: peer0
spec:
  replicas: 1
EOF
}