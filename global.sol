// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

contract demo {

    function getter() public view returns(uint block_no, uint timestamp, address msgsender)
    {
        return(block.number, block.timestamp, msg.sender);
    }
}