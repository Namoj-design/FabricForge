package main

import (
    "github.com/hyperledger/fabric-contract-api-go/contractapi"
)

type SmartContract struct {
    contractapi.Contract
}

func main() {

    cc, err := contractapi.NewChaincode(
        &SmartContract{},
    )

    if err != nil {
        panic(err)
    }

    if err := cc.Start(); err != nil {
        panic(err)
    }
}