#!/bin/bash

validate_reports() {

REPORT_DIR="generated/reports"

if [ ! -d "$REPORT_DIR" ]; then

    echo "No reports found"

    return 1

fi

echo "Available Reports"

ls -lah "$REPORT_DIR"

}