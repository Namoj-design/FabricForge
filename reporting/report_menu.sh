#!/bin/bash

source reporting/report_collector.sh
source reporting/html_generator.sh
source reporting/json_generator.sh
source reporting/pdf_generator.sh
source reporting/validator.sh

report_menu() {

while true
do

echo
echo "================================="
echo "FabricForge Reporting Center"
echo "================================="
echo

echo "1) Collect Data"

echo "2) Generate HTML"

echo "3) Generate JSON"

echo "4) Generate PDF"

echo "5) Generate All"

echo "6) Validate Reports"

echo "7) Exit"

echo

read -p "Option: " OPTION

case $OPTION in

1)
collect_report_data
;;

2)
generate_html_report
;;

3)
generate_json_report
;;

4)
generate_pdf_report
;;

5)
generate_all_reports
;;

6)
validate_reports
;;

7)
break
;;

*)
echo "Invalid Option"
;;

esac

done

}