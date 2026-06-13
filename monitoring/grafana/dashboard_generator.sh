#!/bin/bash

generate_dashboard() {

mkdir -p generated-monitoring/dashboards

touch generated-monitoring/dashboards/fabric-overview.json

touch generated-monitoring/dashboards/peer-health.json

touch generated-monitoring/dashboards/orderer-health.json

}