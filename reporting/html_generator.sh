#!/bin/bash

generate_html_report() {

mkdir -p generated/reports

INPUT="generated/reports/system_report.txt"

OUTPUT="generated/reports/report.html"

cat > "$OUTPUT" <<EOF
<html>
<head>
<title>FabricForge Report</title>
</head>

<body>

<h1>FabricForge Report</h1>

<pre>
$(cat "$INPUT")
</pre>

</body>
</html>
EOF

echo "HTML Report Generated"

}