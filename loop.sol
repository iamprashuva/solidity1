// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;
 
 contract Array
 {
   uint[3] public arr;
   uint public count;

   function loop() public 
   {   //while loop                                          
       while(count<arr.length)   
        {
           arr[count]= count;
           count++;

       }
      //  for  For loop
      // for(uint i=count; i<arr.length; i++){
      //   condition rule
      // }

      //  for do while loop
      // do{
      //   condition
      // }
      // while(count<arr.length)

   }


 }