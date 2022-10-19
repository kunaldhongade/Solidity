// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract visibility {
    uint public age = 20;

    function purefun(uint _x) public pure returns (uint) {
        // gas efficient
        return _x;
    }

    function viewfun() public view returns (uint) {
        // less than simpfun
        return age;
    }

    function simpfun() public returns (uint) {
        // high gas
        age += age;
        return age;
    }

    function dummy() public view returns (uint) {
        return age + 10;
    }
}
