#!/bin/bash

source reporting/report_collector.sh
source reporting/html_generator.sh
source reporting/json_generator.sh
source reporting/pdf_generator.sh

generate_all_reports() {

collect_report_data

generate_html_report

generate_json_report

generate_pdf_report

echo
echo "All Reports Generated"

}