// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract state {
    //state variables can be initialized during declaration:
    //uint public age=10;
   uint  public age; 
   // age=10 ;   throws an error since it cannot be initialized.
   // or can be initialized using constructor
   constructor(){
       age=10;
   }
   // or we can use setter function
   //function setAge(uint) public{
     //  age=10;
   //}
}