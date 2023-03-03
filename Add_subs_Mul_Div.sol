//SPDX-License-Identifier:GPL-3.0

pragma solidity ^0.8.0;

contract Add_Sub_Mul_Div {
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }
    
    function subtract(uint a, uint b) public pure returns (uint) {
        return a - b;
    }
    
    function multiply(uint a, uint b) public pure returns (uint) {
        return a * b;
    }
    
    function divide(uint a, uint b) public pure returns (uint) {
        require(b != 0, "Cannot divide by zero.");
        return a / b;
    }
}
