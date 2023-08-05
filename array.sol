// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract array
{
 uint[4] public arr=[5,25,10,13];
 
 function setter(uint index, uint value) public
 {
     arr[index]= value;
 }
 function length() public view returns(uint) //Built-in function
 {
     return arr.length;
 }
}