export class Asset {

    public id: string;

    public owner: string;

    constructor(
        id: string,
        owner: string
    ) {
        this.id = id;
        this.owner = owner;
    }
}