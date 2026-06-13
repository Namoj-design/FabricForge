#!/bin/bash

enable_couchdb() {

DB_DIR="generated/networks/database"

mkdir -p "$DB_DIR"

cp \
templates/networks/production/couchdb.yaml \
"$DB_DIR/"

echo
echo "CouchDB Enabled"

}