// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;
 
 struct Student // struct is storage type
 {
     uint roll;
     string name;
 }
 contract demo
 {
     Student public S1;

     constructor(uint _roll, string memory _name)
     {
         S1.roll=_roll;
         S1.name=_name;
     }
     function change(uint _roll, string memory _name) public 
     {
         Student memory new_student=Student({
             roll:_roll,
             name:_name
         });
         S1=new_student;

     }
 }