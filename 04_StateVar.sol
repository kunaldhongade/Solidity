// SPDX-License-Identifier: MIT

pragma solidity ^0.8;

contract StateVar {
    // contract chya aat aani function chya bhaher are State Variable

    uint public salary = 11111111;

    constructor() {
        salary = 100000;
    }

    function setSalary() public {
        salary = 20000;
    }
}
