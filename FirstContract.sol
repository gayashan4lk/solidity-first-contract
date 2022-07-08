// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract FirstContract{
    string greeting = "Hello world";
    uint number;

    function sayHello () public view returns (string memory) {
        return greeting;
    }

    function setNumber(uint x) public {
        number = x;
    }

    function getNumber() public view returns (uint) {
        return number;
    }
}
