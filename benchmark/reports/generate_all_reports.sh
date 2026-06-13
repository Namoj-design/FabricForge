#!/bin/bash

source benchmark/reports/html_generator.sh
source benchmark/reports/json_generator.sh
source benchmark/reports/csv_generator.sh
source benchmark/reports/pdf_generator.sh

generate_all_benchmark_reports() {

echo
echo "Generating All Benchmark Reports"
echo

generate_html_benchmark_report

generate_json_benchmark_report

generate_csv_benchmark_report

generate_pdf_benchmark_report

echo
echo "All Reports Generated"

}