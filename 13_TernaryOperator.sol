// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract TernaryOp {
    function ter(uint _x) public pure returns (string memory) {
        string memory val;

        // if(_x > 100){
        //     val = "greater";
        // }
        // else{
        //     val = "equal or smaller";
        // }

        val = _x > 100 ? "greater" : "equalorsmaller";
        return val;
    }
}
