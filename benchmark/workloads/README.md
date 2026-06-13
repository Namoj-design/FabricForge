# FabricForge Benchmark Workloads

Available workloads:

- asset_create.js
- asset_transfer.js
- asset_query.js
- custom_workload.js

Usage:

npx caliper launch manager \
--caliper-workspace . \
--caliper-benchconfig benchmark.yaml \
--caliper-networkconfig network.yaml