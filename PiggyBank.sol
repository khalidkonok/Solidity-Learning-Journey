// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract PiggyBank{
    uint private  balance;

    function deposit(uint amount) public {
        balance +=amount;
    }
    function withdraw(uint amount)public{
        require(amount <= balance, "Insufficient funds");
        balance-=amount;
    }
    function getBalance()public view returns(uint){
        return balance;
    }
}