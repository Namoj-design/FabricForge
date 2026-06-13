#!/bin/bash

enable_couchdb() {

    source core/logger.sh

    mkdir -p generated-network/database

    cat > generated-network/database/couchdb.yaml <<EOF
database: couchdb
port: 5984
EOF

    log_success "CouchDB Configuration Generated"
}