// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Constant {
    address public ownerAddr2 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; // execution cost: 23553 gas // execution cost	23598 gas
    address public constant ownerAddr =
        0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; // execution cost: 21442 gas //execution cost	21531 gas

    uint public uint1 = 1; // execution cost	23538 gas
    uint public constant uint2 = 1; // execution cost	21415 gas

    int public int1 = 1; // execution cost	23482 gas
    int public constant int2 = 1; // execution cost	21504 gas

    bytes32 public byte1 =
        0x0000000000000000000000000000000000000000000000000000000000000000; // execution cost	23560 gas
    bytes32 public constant byte2 =
        0x0000000000000000000000000000000000000000000000000000000000000000; // execution cost	21399 gas

    bool public bool1 = true; // execution cost	23623 gas
    bool public constant bool2 = true; // execution cost	21465 gas

    string public str1 = "a"; // execution cost	24563 gas
    string public constant str2 = "a"; // execution cost	21929 gas

    // exe cost changes in addr, uint, byte, int
}
