#!/bin/bash

generate_caliper_network() {

mkdir -p generated-benchmark

cat > generated-benchmark/network-config.yaml <<EOF

name: FabricForge Benchmark

version: "2.0"

caliper:
  blockchain: fabric

EOF

}