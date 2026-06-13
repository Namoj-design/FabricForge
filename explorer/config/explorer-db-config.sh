#!/bin/bash

generate_explorer_database() {

cat > generated-explorer/db-config.json <<EOF
{
  "database": "postgresql",
  "host": "localhost",
  "port": 5432
}
EOF

}