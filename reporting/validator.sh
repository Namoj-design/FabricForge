#!/bin/bash

validate_reports() {

echo
echo "================================="
echo "Report Validation"
echo "================================="
echo

if [ ! -d generated/reports ]; then

    echo "No Reports Generated"

    return 1

fi

ls -lah generated/reports

echo
echo "Validation Complete"

}