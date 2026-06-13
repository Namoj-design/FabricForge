#!/bin/bash

generate_chaincode() {

echo "Select Chaincode Language"

echo "1) Go"
echo "2) Node.js"
echo "3) Java"
echo "4) TypeScript"

read LANG

echo "Chaincode Name:"
read CC_NAME

mkdir -p projects/$CC_NAME

case $LANG in

1)

cp -r templates/chaincode/go/* \
projects/$CC_NAME/

;;

2)

cp -r templates/chaincode/node/* \
projects/$CC_NAME/

;;

3)

cp -r templates/chaincode/java/* \
projects/$CC_NAME/

;;

4)

cp -r templates/chaincode/typescript/* \
projects/$CC_NAME/

;;

esac

echo "Chaincode generated"
}