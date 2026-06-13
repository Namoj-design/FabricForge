#!/bin/bash

generate_datasource() {

cat > generated-monitoring/datasource.yaml <<EOF
apiVersion: 1

datasources:

- name: Prometheus

  type: prometheus

  access: proxy

  url: http://localhost:9090
EOF

}