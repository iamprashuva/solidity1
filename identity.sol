
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;
contract identity
{
    string name;
    uint age;

    constructor() 
    {
        name="Preeti";
        age=21;
    }

    function getName() view public returns(string memory)
    {
        return name;
    }
    function getAge() view public returns(uint)
    {
        return age;
    }
    function setAge() public 
    {
        age=age+1;
    }
}