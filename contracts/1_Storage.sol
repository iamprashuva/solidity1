// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.0;
contract simpleStorage {
    uint storedData;

    function set (uint x) public {
        storedData = x;
    }
    function get() private view returns (uint) {
        return storedData;
    }

}