#!/bin/bash

run_benchmark() {

npx caliper launch manager \
--caliper-workspace . \
--caliper-networkconfig \
generated-benchmark/network-config.yaml

}