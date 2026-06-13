#!/bin/bash

generate_json_benchmark_report() {

INPUT=${1:-"benchmark-results/report.json"}

OUTPUT="benchmark-results/benchmark-report.json"

mkdir -p benchmark-results

if [ -f "$INPUT" ]; then

    cp "$INPUT" "$OUTPUT"

else

cat > "$OUTPUT" <<EOF
{
    "generated":"$(date)",
    "status":"No Benchmark Data Found"
}
EOF

fi

echo "JSON Report Generated"
echo "$OUTPUT"

}