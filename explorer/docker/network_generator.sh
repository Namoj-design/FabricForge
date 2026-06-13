#!/bin/bash

generate_explorer_network() {

cat > generated-explorer/docker-compose.yaml <<EOF

version: '3'

services:

  explorer:
    image: hyperledger/explorer

EOF

}