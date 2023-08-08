// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

contract Array
{
    string[] public student=["Prashuva","Kamala","Bimala","prashun"];

    function mem() public view
    {
        string[] memory s1= student;
        s1[0]="Khushi";
    }

    function sto()public 
    {
        string[] storage s1=student;
        s1[0]="khushi";
    }


}