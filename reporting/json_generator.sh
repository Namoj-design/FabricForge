#!/bin/bash

generate_json_report() {

OUTPUT="generated/reports/report.json"

cat > "$OUTPUT" <<EOF
{
    "generated":"$(date)",
    "docker":"$(docker --version 2>/dev/null)",
    "go":"$(go version 2>/dev/null)",
    "node":"$(node -v 2>/dev/null)",
    "python":"$(python3 --version 2>/dev/null)"
}
EOF

echo "JSON Report Generated"

}