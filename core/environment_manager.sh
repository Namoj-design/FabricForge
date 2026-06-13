#!/bin/bash

collect_environment() {

    OS=$(detect_os)

    ARCH=$(detect_architecture)

    PKG=$(detect_package_manager)

    echo "=========================================="
    echo "FabricForge Environment Detection"
    echo "=========================================="

    echo "Operating System : $OS"
    echo "Architecture     : $ARCH"
    echo "Package Manager  : $PKG"

}
#!/bin/bash

show_environment() {

echo
echo "================================="
echo " System Information"
echo "================================="
echo

echo "Operating System : $(uname -s)"
echo "Architecture     : $(uname -m)"
echo "Hostname         : $(hostname)"
echo

echo "Docker           : $(command -v docker >/dev/null && echo Installed || echo Missing)"
echo "Go               : $(command -v go >/dev/null && echo Installed || echo Missing)"
echo "Node.js          : $(command -v node >/dev/null && echo Installed || echo Missing)"
echo "Python           : $(command -v python3 >/dev/null && echo Installed || echo Missing)"
echo "Java             : $(command -v java >/dev/null && echo Installed || echo Missing)"
echo "Kubectl          : $(command -v kubectl >/dev/null && echo Installed || echo Missing)"
echo "Helm             : $(command -v helm >/dev/null && echo Installed || echo Missing)"

echo
echo "Environment Scan Complete"
echo

}