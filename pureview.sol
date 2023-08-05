// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract state
{
    uint age=20;

    function getAge() public view returns(uint)
    {
        return age;
    }
    function getRoll() public pure returns(uint)
    {
        uint roll= 30;
        return roll;
    }
}