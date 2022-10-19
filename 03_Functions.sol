// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Functions {
    uint public age = 20;

    function add(uint _x, uint _y) public pure returns (uint) {
        return _x + _y;
    }

    function changeAge() public {
        age += 1;
    }

    function getage() public view returns (uint) {
        return age;
    }

    function fun() public {
        // noting
    }
}

function dummy(uint _x) pure returns (uint) {
    // this is free function | we can import this into contranct
    return _x * _x;
}
