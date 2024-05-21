// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract cnt{
    int public num1;
    uint num2;
    string str1;
    address add1;

    function setnum1(int n1)public{
        num1 = n1;
    }
    function setnum2(uint n2)public{
        num2 = n2;
    }
    function setstr1(string calldata s1)public{
        str1 = s1;
    }
    function setadd1(address ad1)public{
        add1=ad1;
    }
    function getnum1() public view returns(int){
        return num1;
    }
    function getnum2() public view returns(uint){
        return num2;
    }
    function getstr1() public view returns(string memory){
        return str1;
    }
    function getadd1() public view returns(address){
        return add1;
    }
    
 }

 
