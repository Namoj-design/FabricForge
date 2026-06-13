#!/bin/bash

create_multi_org_network() {

    source core/logger.sh

    echo "Organizations:"
    read ORGS

    echo "Peers per organization:"
    read PEERS

    mkdir -p generated-network

    cat > generated-network/network-config.yaml <<EOF
organizations: $ORGS
peers_per_org: $PEERS
EOF

    log_success "Multi Org Configuration Generated"
}