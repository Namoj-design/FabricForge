#!/bin/bash

generate_alert_rules() {

cat > generated-monitoring/alerts.yml <<EOF

groups:

- name: FabricAlerts

  rules:

  - alert: PeerDown

    expr: up == 0

EOF

}