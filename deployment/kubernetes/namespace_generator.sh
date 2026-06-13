#!/bin/bash

generate_namespace() {

    echo "Namespace Name:"
    read NS

    mkdir -p generated-k8s

    cat > generated-k8s/namespace.yaml <<EOF
apiVersion: v1
kind: Namespace
metadata:
  name: $NS
EOF
}