// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract ViewAndPure {
    uint public x = 1;

    // Does not to modify the state.
    function addToX(uint y) public view returns (uint) {
        return x + y;
    }

    // Does not to modify or read from the state.
    function add(uint i, uint j) public pure returns (uint) {
        return i + j;
    }
}
