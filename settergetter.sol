// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract state{
 uint public age=20;
// if state variable is public then the getter function is automatically created
//  function getter() public view returns(uint) 
//  {
//      return age;
//  }

 function setter(uint newage) public // view or pure is not used since we are going to modify the state variable
 {
     age= newage;
 }

}