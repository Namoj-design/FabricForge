#!/bin/bash

generate_namespace() {

read -p "Namespace: " NAMESPACE

OUTPUT="generated/kubernetes"

mkdir -p "$OUTPUT"

cat > "$OUTPUT/namespace.yaml" <<EOF
apiVersion: v1
kind: Namespace

metadata:
  name: $NAMESPACE
EOF

echo
echo "Namespace Generated"

}