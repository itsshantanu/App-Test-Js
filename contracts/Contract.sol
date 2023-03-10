// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;

// import "hardhat/console.sol";

contract Contract {
    event Done(uint x);

    function sampleFunction(uint x, uint y) public {
        y = x + 1;
        uint z;
        z = y + 2;
        bool a;
        // console.log("This is a console log", x, y);
        require(x > y, "x must be greater than y");
        require(y < 10 && x < 10, "x must be less than 10");
        emit Done(x);
    }
}