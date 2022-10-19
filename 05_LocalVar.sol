// SPDX-License-Identifier: MIT

pragma solidity ^0.8;

contract LocalVar {
    uint public age;
    bool public b;
    address public newAddr; // state variable stores on blockchain they cost a lot

    function fun(
        uint _a,
        bool _y,
        address _z
    ) public returns (uint, bool) {
        // local variable store on memory temp they are inside function they cost less
        // parameters are localvariable because they store on RAM
        uint i = 29;
        bool b1 = true;

        i += 29;
        b1 = false;

        age = _a;
        b = _y;
        newAddr = _z;

        return (1, b1);
    }
}
