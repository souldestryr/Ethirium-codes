// SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;

contract error{
    uint i = 5;
    
    function checkrequire(uint y) public view returns(uint){
        require(y>=i,"The value is less than the value of i:");
        return i*y;
    }
    function checkrevert(uint y)public view returns(uint){
        if(y<i){
            revert("The value of y is less than the value of i");
        }
        return i*y;
    }
    function checkassert(uint y)public view returns(uint){
        assert(y>=i);
        return i*y;
    }
}
