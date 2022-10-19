// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract GlobalVar {
    address public myadd = msg.sender;
    uint public time = block.timestamp;
    uint public diff = block.difficulty;
    uint public gascount = tx.gasprice;
    uint public basefee = block.basefee;
    uint public chainid = block.chainid;
    address payable public coinbaseAddr = block.coinbase;
    uint public gaslimit = block.gaslimit;
    uint public blockNumber = block.number;
    bytes public callData = msg.data;
    bytes4 public bCalldata = msg.sig;
    uint public weiSend = msg.value;
    uint public txGasPrice = tx.gasprice;
    address public txSender = tx.origin;
}
