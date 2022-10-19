// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Loops {
    // loops does not work on contract level they works on function level
    // jitki loop chi iteration hoein titki gas cost lagen

    function ForLoop() public pure returns (uint) {
        uint count = 0;

        for (uint i = 0; i < 10; i = i + 2) {
            count = count + 5;
        }

        return count;
    }

    function whileLoop() public pure returns (uint) {
        uint count = 0;
        uint i = 0;

        while (i < 10) {
            count = count + 5;
            i = i + 2;
        }

        return count;
    }

    function doWhileLoop() public pure returns (uint) {
        uint count = 0;
        uint i = 0;

        do {
            // do while code aadhi run hoto aani mg condition check hote
            count = count + 5;
            i = i + 2;
        } while (i < 10);

        return count;
    }
}
