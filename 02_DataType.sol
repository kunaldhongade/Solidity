// SPDX-License-Identifier: MIT

pragma solidity ^0.8;

// Data type - values & reference

contract Datatype {
    bool public boolTemp = true;

    uint8 public temp = 123;

    uint16 public temp1 = 123;

    uint32 public temp2 = 123;
    //       |  uint === uint256
    //       |  uint size 0 to 2^(256)-1
    //       |  8 to 256 is bit
    //      \-/
    uint256 public tempn = 123333333333333333333333;

    int public temp0 = -1232; // signed int 256 this must be minus -2^255 to 2^(255)-1

    address public addr = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;

    bytes32 public b32; // 0x0000000000000000000000000000000000000000000000000000000000000000
}
