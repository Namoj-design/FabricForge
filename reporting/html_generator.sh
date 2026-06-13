#!/bin/bash

generate_html_report() {

INPUT="generated/reports/system_report.txt"

OUTPUT="generated/reports/report.html"

cat > "$OUTPUT" <<EOF
<!DOCTYPE html>

<html>

<head>

<title>FabricForge Report</title>

<style>

body {
font-family: Arial;
margin: 40px;
}

pre {
background: #f4f4f4;
padding: 20px;
}

</style>

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