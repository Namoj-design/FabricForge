'use strict';

const { WorkloadModuleBase } = require('@hyperledger/caliper-core');

class AssetQueryWorkload extends WorkloadModuleBase {

    async submitTransaction() {

        const request = {
            contractId: 'basic',
            contractFunction: 'ReadAsset',
            contractArguments: [
                'asset1'
            ],
            readOnly: true
        };

        await this.sutAdapter.sendRequests(request);
    }
}

function createWorkloadModule() {
    return new AssetQueryWorkload();
}

module.exports.createWorkloadModule =
    createWorkloadModule;