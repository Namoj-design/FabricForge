#!/bin/bash

collect_report_data() {

REPORT_DIR="generated/reports"

mkdir -p "$REPORT_DIR"

REPORT_FILE="$REPORT_DIR/system_report.txt"

echo "====================================" > "$REPORT_FILE"
echo "FabricForge System Audit Report" >> "$REPORT_FILE"
echo "====================================" >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Generated: $(date)" >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Operating System:" >> "$REPORT_FILE"
uname -a >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Docker Version:" >> "$REPORT_FILE"
docker --version 2>/dev/null >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Node Version:" >> "$REPORT_FILE"
node -v 2>/dev/null >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Go Version:" >> "$REPORT_FILE"
go version 2>/dev/null >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Java Version:" >> "$REPORT_FILE"
java -version 2>> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Python Version:" >> "$REPORT_FILE"
python3 --version 2>> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Running Containers:" >> "$REPORT_FILE"
docker ps >> "$REPORT_FILE"

echo "" >> "$REPORT_FILE"

echo "Kubernetes Nodes:" >> "$REPORT_FILE"
kubectl get nodes 2>> "$REPORT_FILE"

echo
echo "System Report Collected"

}