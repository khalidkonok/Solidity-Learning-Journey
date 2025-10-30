// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract SimpleCalculator{
    uint a;
    uint b;
    function add(uint _a,uint _b) public pure returns(uint){
        return _a+_b;
    }

    function subtract(uint _a,uint _b) public pure returns(uint){
        return _a-_b;
    }
    function multiply (uint _a, uint _b) public pure returns(uint){
        return _a*_b;
    }
    function divide (uint _a, uint _b) public pure returns (uint){
        require(_b>0, "cannot divide by 0");
        return _a/_b;
    }

    }
