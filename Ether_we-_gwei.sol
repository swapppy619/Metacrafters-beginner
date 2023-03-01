//SPDX-License-Identifier:GPL-3.0

pragma solidity ^0.8.0;

contract UnitConverter {
    function convertValues() public payable returns (uint weiValue, uint etherValue, uint gweiValue) {
        weiValue = msg.value;
        etherValue = weiValue / 1 ether;
        gweiValue = weiValue / 1 gwei;
        return (weiValue, etherValue, gweiValue);
    }
}