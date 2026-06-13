#!/bin/bash

generate_storage() {

cat > generated-k8s/pvc.yaml <<EOF
apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: fabric-pvc
EOF
}