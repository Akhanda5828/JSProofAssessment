// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract IfElse {
    function foo(uint x) public pure returns (uint) {
        if (x < 10) {
            return 0;
        } else if (x < 20) {
            return 1;
        } else {
            return 2;
        }
    }
    function ternary(uint _x) public pure returns (uint) {
        if (_x < 10) {
            return 1;
        }
        return 2;
        }
    
}
