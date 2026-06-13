'use strict';

const { Contract } = require('fabric-contract-api');

class AssetTransfer extends Contract {

    async InitLedger(ctx) {
        console.log('Ledger Initialized');
    }

    async CreateAsset(
        ctx,
        id,
        color,
        size,
        owner,
        value
    ) {

        const asset = {
            id,
            color,
            size,
            owner,
            value
        };

        await ctx.stub.putState(
            id,
            Buffer.from(JSON.stringify(asset))
        );
    }
}

module.exports = AssetTransfer;