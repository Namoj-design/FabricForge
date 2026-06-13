#!/bin/bash

generate_html_benchmark_report() {

INPUT=${1:-"benchmark-results/report.json"}

OUTPUT="benchmark-results/benchmark-report.html"

mkdir -p benchmark-results

cat > "$OUTPUT" <<EOF
<!DOCTYPE html>

<html>

<head>

<title>FabricForge Benchmark Report</title>

<style>

body {
    font-family: Arial;
    margin: 40px;
}

h1 {
    color: #2c3e50;
}

pre {
    background: #f4f4f4;
    padding: 20px;
}

</style>

</head>

<body>

<h1>FabricForge Benchmark Report</h1>

<p>Generated: $(date)</p>

<pre>

$(cat "$INPUT" 2>/dev/null)

</pre>

</body>

</html>
EOF

echo "HTML Report Generated"
echo "$OUTPUT"

}