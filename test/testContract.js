import { expect } from "chai";
import { ethers } from "hardhat";

describe("Addition", function () {
    it("x should be greater then y", async function () {
        const Addition = await ethers.getContractFactory("Contract");
        const addition = await Addition.deploy();
        await addition.deployed();

        const x = 20;
        const y = 35;
        const result = await addition.sampleFunction(x, y);
        expect(result).to.be.greaterThan(y);
    });
});
