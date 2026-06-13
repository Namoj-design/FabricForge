#!/bin/bash

chaincode_wizard() {

echo
echo "================================="
echo "Chaincode Wizard"
echo "================================="
echo

echo "Chaincode Name:"
read CHAINCODE_NAME

echo

echo "Language"

echo "1) Go"

echo "2) Node.js"

echo "3) Java"

echo "4) TypeScript"

read LANGUAGE

echo

echo "Generating Chaincode Template..."

}