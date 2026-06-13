#!/bin/bash

generate_loki_config() {

cat > generated-monitoring/loki-config.yaml <<EOF
auth_enabled: false
EOF

}