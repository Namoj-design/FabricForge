#!/bin/bash

# =====================================
# FabricForge
# Hyperledger Fabric DevOps Platform
# =====================================

set -e

# Root Directory

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd "$ROOT_DIR"

# Load Core Runtime

source banner.sh
source loader.sh
source bootstrap.sh
source menu.sh

# Startup

show_banner

bootstrap_environment

show_environment

main_menu