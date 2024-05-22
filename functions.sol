// SPDX-License-Identifier: MIT
pragma solidity >0.8.7;
contract func{
    function add(uint x , uint y) external pure returns (uint){
        return x+y;
        }
    function sub(uint a,uint b) external pure returns(uint){
        return a-b;
    }
    function multiply(int x , int y )external pure returns(int){
        return x*y;
    }
    function divide(int x , int y)external pure returns(int){
        return x/y;
    }    
}
