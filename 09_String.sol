// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Strings {
    string public str = "Hot Dick"; // state variable

    /*
        stirng by default stores on blockchain (storage)
        but we want to declare in function so we should use memory keyword
            - function madhe stirng cha use karaycha asel tar memory keyword cha use kelach pahije
    */

    function StringFunction(string memory _str1)
        public
        pure
        returns (string memory)
    {
        return _str1;
    }
}
