#!/bin/bash

generate_workload() {

cat > generated-benchmark/workload.js <<EOF

module.exports.info = "FabricForge Benchmark";

EOF

}