// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract LoopModifiers {
    function loop() public pure returns (uint) {
        uint count = 0;

        for (uint i = 0; i < 10; i = i + 2) {
            if (i == 0) {
                continue; // skip code below to continue until loop iteration completes and run loop
            }

            count = count + 5;
        }

        return count;
    }

    function loop2() public pure returns (uint) {
        uint count = 0;

        for (uint i = 0; i < 10; i = i + 2) {
            if (i == 1) {
                break; // break whole loop
            }

            count = count + 5;
        }

        return count;
    }
}
