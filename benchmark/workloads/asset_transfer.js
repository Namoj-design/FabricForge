'use strict';

const { WorkloadModuleBase } = require('@hyperledger/caliper-core');

class AssetTransferWorkload extends WorkloadModuleBase {

    async submitTransaction() {

        const request = {
            contractId: 'basic',
            contractFunction: 'TransferAsset',
            contractArguments: [
                'asset1',
                'NewOwner'
            ],
            readOnly: false
        };

        await this.sutAdapter.sendRequests(request);
    }
}

function createWorkloadModule() {
    return new AssetTransferWorkload();
}

module.exports.createWorkloadModule =
    createWorkloadModule;