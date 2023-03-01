//SPDX-License-Identifier:GPL-3.0

pragma solidity ^0.8.0;

contract SimpleContract {
    uint public uintVar;
    string stringVar;
    bool public boolVar;
    address public addrVar;
    
    function setUintVar(uint _value) public {
        uintVar = _value;
    }
    
    function getUintVar() public view returns (uint) {
        return uintVar;
    }
    
    function setIntVar(string memory _value) public {
        stringVar = _value;
    }
    
    function getIntVar() public view returns (string memory) {
        return stringVar;
    }
    
    function setBoolVar(bool _value) public {
        boolVar = _value;
    }
    
    function getBoolVar() public view returns (bool) {
        return boolVar;
    }
    
    function setAddrVar(address _value) public {
        addrVar = _value;
    }
    
    function getAddrVar() public view returns (address) {
        return addrVar;
    }
}
