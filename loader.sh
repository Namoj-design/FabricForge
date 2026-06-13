#!/bin/bash

load_configs() {

source configs/defaults.conf
source configs/fabric.conf
source configs/docker.conf
source configs/kubernetes.conf
source configs/monitoring.conf
source configs/explorer.conf
source configs/benchmark.conf
source configs/reporting.conf

}

load_core() {

source core/logger.sh
source core/os_detector.sh
source core/arch_detector.sh
source core/package_manager.sh
source core/network_checker.sh
source core/environment_manager.sh
source core/validator.sh

}