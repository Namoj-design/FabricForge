#!/bin/bash

main_menu() {

while true
do

echo
echo "================================="
echo "FabricForge Enterprise Toolkit"
echo "================================="
echo

echo "1) Installation Center"

echo "2) Deployment Center"

echo "3) Monitoring Center"

echo "4) Explorer Center"

echo "5) Benchmark Center"

echo "6) Reporting Center"

echo "7) Wizards"

echo "8) Test Suite"

echo "9) System Information"

echo "10) Exit"

echo

read -p "Select Option: " OPTION

case $OPTION in

1)
installer_wizard
;;

2)
deployment_menu
;;

3)
monitoring_wizard
;;

4)
explorer_dashboard
;;

5)
benchmark_wizard
;;

6)
report_menu
;;

7)
production_wizard
;;

8)
bash tests/run_all_tests.sh
;;

9)
show_environment
;;

10)
exit 0
;;

*)
echo "Invalid Option"
;;

esac

done

}