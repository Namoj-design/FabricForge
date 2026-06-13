#!/bin/bash

generate_connection_profile() {

mkdir -p generated-explorer

cat > generated-explorer/connection-profile.json <<EOF
{
  "name": "FabricForge Network",
  "version": "1.0"
}
EOF

}