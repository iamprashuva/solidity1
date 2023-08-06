// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

contract Array
{
    // bool public value;   --> gives the value false
    bool public value=true;  
    //bool is a datatype used to determine whether the value is true or false 
    function check(uint a) public returns(bool)
    {
        if(a>100)
        {
            value=true;
            return value;
        }
        else 
        {
            value=false;
            return value;
        }

    }
}