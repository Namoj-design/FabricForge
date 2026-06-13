#!/bin/bash

generate_prometheus_config() {

mkdir -p generated-monitoring

cat > generated-monitoring/prometheus.yml <<EOF
global:
  scrape_interval: 15s

scrape_configs:

  - job_name: peer0

    static_configs:
      - targets:
        - peer0.org1.example.com:9443

  - job_name: orderer

    static_configs:
      - targets:
        - orderer.example.com:9443
EOF

}