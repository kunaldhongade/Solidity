// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ifelseladder {
    function ifelse(uint _x) public pure returns (string memory) {
        string memory val;

        if (_x == 0) {
            val = "kunal";
        } else if (_x == 1) {
            val = "dhongade";
        } else {
            val = "KunalDhongade";
        }
        return val;
    }
}
