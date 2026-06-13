#!/bin/bash

source explorer/dashboards/blocks.sh
source explorer/dashboards/channels.sh
source explorer/dashboards/chaincodes.sh
source explorer/dashboards/organizations.sh
source explorer/dashboards/transactions.sh

explorer_dashboard() {

while true
do

echo
echo "================================="
echo "FabricForge Explorer Center"
echo "================================="
echo

echo "1) Channels"

echo "2) Blocks"

echo "3) Chaincodes"

echo "4) Organizations"

echo "5) Transactions"

echo "6) Exit"

echo

read -p "Select Option: " OPTION

case $OPTION in

1)
show_channels
;;

2)
show_blocks
;;

3)
show_chaincodes
;;

4)
show_organizations
;;

5)
show_transactions
;;

6)
break
;;

*)
echo "Invalid Option"
;;

esac

done

}