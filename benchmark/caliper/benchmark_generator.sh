#!/bin/bash

generate_benchmark() {

cat > generated-benchmark/benchmark.yaml <<EOF

test:
  workers:
    number: 10

EOF

}