#!/bin/bash

analyze_throughput() {

REPORT_FILE=${1:-"benchmark-results/report.json"}

echo "================================="
echo "Throughput Analysis"
echo "================================="

if [ ! -f "$REPORT_FILE" ]; then
    echo "Report not found"
    return 1
fi

grep -i throughput "$REPORT_FILE"

echo
echo "Throughput analysis completed"
}