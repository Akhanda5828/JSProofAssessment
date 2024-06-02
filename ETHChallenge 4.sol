// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;


contract Calculator
{
    uint a;
    uint b;

    constructor(uint _a, uint _b)
    {
        a=_a;
        b=_b;
    }

    function add() public view returns (uint) {
        return a + b;
    }

    function subtract() public view returns (uint) {
        if (a > b) {
            return a - b;
        } else {
            return b - a;
        }
    }

    function multiply() public view returns (uint) {
        return a * b;
    }

    function divide() public view returns (uint) {
        require(b != 0, "Division by zero is not allowed");
        return a / b;
    }
}
