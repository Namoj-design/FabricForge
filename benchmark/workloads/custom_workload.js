'use strict';

const { WorkloadModuleBase } = require('@hyperledger/caliper-core');

class CustomWorkload extends WorkloadModuleBase {

    async submitTransaction() {

        const request = {
            contractId: 'basic',
            contractFunction: 'CustomFunction',
            contractArguments: [],
            readOnly: false
        };

        await this.sutAdapter.sendRequests(request);
    }
}

function createWorkloadModule() {
    return new CustomWorkload();
}

module.exports.createWorkloadModule =
    createWorkloadModule;