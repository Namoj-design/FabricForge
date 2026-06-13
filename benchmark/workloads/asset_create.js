'use strict';

const { WorkloadModuleBase } = require('@hyperledger/caliper-core');

class AssetCreateWorkload extends WorkloadModuleBase {

    async submitTransaction() {

        const id = 'asset' + Date.now();

        const request = {
            contractId: 'basic',
            contractFunction: 'CreateAsset',
            contractArguments: [
                id,
                'blue',
                '10',
                'Namoj',
                '1000'
            ],
            readOnly: false
        };

        await this.sutAdapter.sendRequests(request);
    }
}

function createWorkloadModule() {
    return new AssetCreateWorkload();
}

module.exports.createWorkloadModule =
    createWorkloadModule;