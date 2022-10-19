// SPDX-License-Identifier: MIT

pragma solidity ^0.8;

contract ownable {
    address public owner; // address is value type of owner | public for getterfunction

    constructor() {
        // is a fuction that call first time of program
        owner = msg.sender;
    }

    modifier onlyOwner() {
        // function
        require(msg.sender == owner, " Not Owner! "); // just like if statement
        _; // it indecates if above line works then go ferther
    }

    function setOwner(address _newOwner) public onlyOwner {
        require(_newOwner != address(0), " Invaild Address ! ");
        owner = _newOwner;
    }

    function onlyOwnerCanAccess() public onlyOwner {
        // code
    }

    function anyOneCanAccess() public {
        // code
    }
}
