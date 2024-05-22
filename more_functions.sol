// SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;

contract functioning{
    uint public x;
    address payable public owner;

    constructor(){
        owner = payable(msg.sender);
    }
    function multiply(uint y)public view returns(uint){
        return x*y;
    }
    function divide(uint i , uint j)public pure returns(uint){
        return i/j;
    }
    function pay() internal view returns(uint){
       return address(this).balance;
    }
}
