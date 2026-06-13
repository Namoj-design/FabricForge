#!/bin/bash

collect_report_data() {

REPORT_DIR="generated/reports"
mkdir -p "$REPORT_DIR"

REPORT_FILE="$REPORT_DIR/system_report.txt"

echo "===================================" > "$REPORT_FILE"
echo "FabricForge System Report" >> "$REPORT_FILE"
echo "===================================" >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Date: $(date)" >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Operating System:" >> "$REPORT_FILE"
uname -a >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Docker Version:" >> "$REPORT_FILE"
docker --version 2>/dev/null >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Go Version:" >> "$REPORT_FILE"
go version 2>/dev/null >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Node Version:" >> "$REPORT_FILE"
node -v 2>/dev/null >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Fabric Peer Version:" >> "$REPORT_FILE"
peer version 2>/dev/null >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Running Containers:" >> "$REPORT_FILE"
docker ps >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Report generated successfully"

}