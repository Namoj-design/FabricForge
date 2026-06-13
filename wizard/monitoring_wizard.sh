#!/bin/bash

monitoring_wizard() {

echo
echo "================================="
echo "Monitoring Wizard"
echo "================================="
echo

echo "Install Prometheus? (y/n)"
read PROMETHEUS

echo "Install Grafana? (y/n)"
read GRAFANA

echo "Install Loki? (y/n)"
read LOKI

echo "Install Alertmanager? (y/n)"
read ALERTMANAGER

echo

echo "Monitoring Configuration Complete"

}