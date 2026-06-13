# FabricForge

Enterprise Hyperledger Fabric DevOps & Automation Platform

Version
Platform
License
Status

---

## Overview

FabricForge is an enterprise-grade DevOps and automation platform designed to simplify the deployment, management, monitoring, benchmarking, and lifecycle operations of Hyperledger Fabric networks.

Managing Hyperledger Fabric infrastructure often requires extensive manual configuration, environment setup, container orchestration, monitoring integration, and performance testing. FabricForge brings these workflows together into a unified automation framework.

Whether you are a student, researcher, startup, enterprise architect, blockchain engineer, or DevOps team, FabricForge provides a streamlined way to bootstrap and manage Hyperledger Fabric ecosystems.

---

## Key Features

### Environment Management

- Automatic OS Detection
- Architecture Detection
- Package Manager Detection
- Environment Validation
- Dependency Verification

### Installation Engine

- Docker Installation
- Docker Compose Installation
- Hyperledger Fabric Installation
- Fabric CA Installation
- Fabric Binaries Installation
- Fabric Samples Installation
- Kubernetes Toolchain Installation
- Go Installation
- Node.js Installation
- Java Installation
- Python Installation

### Network Deployment

- Single Organization Networks
- Multi Organization Networks
- Consortium Networks
- RAFT Ordering Service
- BFT Ordering Service
- CouchDB Integration
- Production Templates

### Kubernetes Support

- Namespace Generation
- Peer Deployment Generation
- Orderer Deployment Generation
- CA Deployment Generation
- Ingress Generation
- Persistent Storage Generation

### Monitoring Stack

- Prometheus Integration
- Grafana Integration
- Loki Integration
- Alertmanager Integration

### Blockchain Explorer

- Hyperledger Explorer Integration
- Channel Inspection
- Block Inspection
- Chaincode Inspection
- Organization Monitoring

### Benchmarking

- Hyperledger Caliper Integration
- Throughput Analysis
- Latency Analysis
- Resource Utilization Analysis
- Scalability Testing

### Reporting Engine

- HTML Reports
- JSON Reports
- PDF Reports
- System Audit Reports

### Testing Framework

- Unit Tests
- Deployment Tests
- Monitoring Tests
- Benchmark Tests
- Reporting Tests

---

## Architecture

text                     FabricForge                             │                             ▼                 Environment Detection Layer                             │                             ▼                    Installation Engine                             │           ┌─────────────────┼─────────────────┐           ▼                 ▼                 ▼     Deployment        Monitoring        Explorer           │                 │                 │           └─────────────────┼─────────────────┘                             ▼                      Benchmarking                             ▼                        Reporting 

---

## Repository Structure

text FabricForge/  ├── core/ ├── installers/ ├── deployment/ ├── monitoring/ ├── explorer/ ├── benchmark/ ├── reporting/ ├── templates/ ├── configs/ ├── tests/ ├── wizard/  ├── install.sh ├── banner.sh ├── bootstrap.sh ├── loader.sh └── menu.sh 

---

## Quick Start

### Clone Repository

bash git clone https://github.com/Namoj-design/FabricForge.git  cd FabricForge 

### Grant Permissions

bash find . -name "*.sh" -exec chmod +x {} \; 

### Launch FabricForge

bash bash install.sh 

---

## Main Menu

text FabricForge Enterprise Suite  1) Install Everything 2) Validate Environment 3) Deployment Center 4) Monitoring Center 5) Explorer Center 6) Benchmark Center 7) Reporting Center 8) Wizards 9) Run Test Suite 10) System Information 11) Exit 

---

## Supported Platforms

### Operating Systems

- macOS
- Ubuntu
- Debian
- Linux Mint
- Fedora
- CentOS
- Rocky Linux

### Architectures

- x86_64
- ARM64
- Apple Silicon

### Container Platforms

- Docker
- Docker Compose
- Kubernetes
- Minikube
- KIND

---

## Use Cases

### Students

Rapid Hyperledger Fabric learning environment.

### Researchers

Fast network deployment for blockchain experimentation.

### Startups

Accelerate blockchain MVP development.

### Enterprises

Automate deployment and operational management of Hyperledger Fabric infrastructure.

---

## Roadmap

### v1.0

- Environment Validation
- Installation Automation
- Docker Deployment
- Kubernetes Deployment
- Monitoring Stack
- Benchmark Framework

### v1.5

- Production Network Generator
- Advanced Security Validation
- TLS Automation
- Multi Cloud Deployment

### v2.0

- FabricForge Web Dashboard
- CI/CD Integration
- GitOps Support
- Terraform Integration
- Managed Fabric Operations

---

## Contributing

Contributions are welcome.

1. Fork the repository
2. Create a feature branch
3. Commit your changes
4. Submit a Pull Request

---

## License

This project is licensed under the MIT License.

---

## Creator

Namoj PeriaKumar  
Founder & CEO, Namo Labs

FabricForge is part of the Namo Labs ecosystem focused on blockchain infrastructure, automation, DevOps, and next-generation distributed systems.

---

## Vision

To become the definitive open-source DevOps platform for Hyperledger Fabric, enabling developers and organizations to build, deploy, monitor, and scale blockchain infrastructure with confidence.
