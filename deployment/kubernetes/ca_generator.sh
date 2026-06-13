#!/bin/bash

generate_ca() {

cat > generated-k8s/ca.yaml <<EOF
apiVersion: apps/v1
kind: Deployment
metadata:
  name: fabric-ca
EOF
}