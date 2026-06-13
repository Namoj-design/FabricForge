#!/bin/bash

analyze_latency() {

REPORT_FILE=${1:-"benchmark-results/report.json"}

echo "================================="
echo "Latency Analysis"
echo "================================="

if [ ! -f "$REPORT_FILE" ]; then
    echo "Report not found"
    return 1
fi

grep -i latency "$REPORT_FILE"

echo
echo "Latency analysis completed"
}