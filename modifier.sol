// SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;

contract modify{
    uint public x;
    uint public y;
    uint public z;
    address owner;
    constructor(){
        owner = msg.sender;
    }
    modifier is_owner(){
        require(owner == msg.sender , "Can only changed by owner");
        _;
    }
    function setdata(uint a , uint b , uint c) public is_owner{
        x = a;
        y = b;
        z = c;
    }
    function getdata() public view is_owner returns(uint,uint,uint){
        return (x,y,z);
    }
}
