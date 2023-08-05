// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract local{
    function store() pure public returns(string memory)
    {
        string memory name="Prashuva";//local variable
        return name;
    }
}