// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {
    uint public counter = 0;

    function incCounter() public {
        counter += 1; // count++
    }

    function decCounter() public {
        counter -= 1; // count--
    }
}