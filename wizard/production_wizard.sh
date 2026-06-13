#!/bin/bash

production_wizard() {

echo "Deployment Mode"

echo "1) Docker"

echo "2) Kubernetes"

read MODE

echo "Monitoring?"

echo "1) Yes"
echo "2) No"

read MONITOR

echo "Explorer?"

echo "1) Yes"
echo "2) No"

read EXPLORER

echo "Fabric CA?"

echo "1) Yes"
echo "2) No"

read CA

}