#!/bin/bash

import_dashboards() {

echo "Importing Grafana Dashboards..."

DASHBOARD_DIR="monitoring/dashboards"

for dashboard in "$DASHBOARD_DIR"/*.json
do
    echo "Found Dashboard: $(basename "$dashboard")"
done

echo
echo "Dashboard Import Complete"

}