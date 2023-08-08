// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;
contract pay 
{   address payable user=payable(0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB);
    function payEther() public payable 
    {

    }

    function getBalance() public view returns(uint)
    {
        return address(this).balance;   
    }

    function sendEtherAccount() public
     {
         user.transfer(1 ether);

    }
}