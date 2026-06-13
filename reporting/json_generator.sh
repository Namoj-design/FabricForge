#!/bin/bash

generate_json_report() {

mkdir -p generated/reports

cat > generated/reports/report.json <<EOF
{
    "timestamp":"$(date)",
    "docker":"$(docker --version 2>/dev/null)",
    "go":"$(go version 2>/dev/null)",
    "node":"$(node -v 2>/dev/null)"
}
EOF

echo "JSON Report Generated"

}