// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract GetTimeStamp {
    
    uint private time;

    constructor(){
        time=block.timestamp;
    }
    function getTime() public view returns(uint) {
        return time;
    }

    }
