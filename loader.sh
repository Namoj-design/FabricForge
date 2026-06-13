#!/bin/bash

# =====================================
# Configurations
# =====================================

source configs/defaults.conf
source configs/fabric.conf
source configs/docker.conf
source configs/kubernetes.conf
source configs/monitoring.conf
source configs/explorer.conf
source configs/benchmark.conf
source configs/reporting.conf

# =====================================
# Core
# =====================================

source core/logger.sh
source core/os_detector.sh
source core/arch_detector.sh
source core/package_manager.sh
source core/network_checker.sh
source core/environment_manager.sh
source core/validator.sh

# =====================================
# Installers
# =====================================

source installers/docker/docker.sh
source installers/docker/docker_compose.sh
source installers/docker/docker_validator.sh

source installers/languages/go.sh
source installers/languages/node.sh
source installers/languages/java.sh
source installers/languages/python.sh

source installers/fabric/fabric.sh
source installers/fabric/fabric_ca.sh
source installers/fabric/fabric_samples.sh
source installers/fabric/fabric_binaries.sh
source installers/fabric/fabric_images.sh
source installers/fabric/fabric_validator.sh

source installers/kubernetes/kubectl.sh
source installers/kubernetes/helm.sh
source installers/kubernetes/minikube.sh
source installers/kubernetes/kind.sh
source installers/kubernetes/k8s_validator.sh

# =====================================
# Deployment
# =====================================

source deployment/deployment_menu.sh

# =====================================
# Monitoring
# =====================================

source monitoring/grafana/dashboard_importer.sh

# =====================================
# Explorer
# =====================================

source explorer/dashboard_menu.sh

# =====================================
# Benchmark
# =====================================

source benchmark/caliper/install.sh
source benchmark/caliper/runner.sh

# =====================================
# Reporting
# =====================================

source reporting/report_menu.sh

# =====================================
# Wizards
# =====================================

source wizard/installer_wizard.sh
source wizard/network_wizard.sh
source wizard/chaincode_wizard.sh
source wizard/monitoring_wizard.sh
source wizard/explorer_wizard.sh
source wizard/benchmark_wizard.sh
source wizard/report_wizard.sh
source wizard/production_wizard.sh