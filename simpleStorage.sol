// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract simpleStorage{
    string public data = "mydata";
    function set(string memory _data) public {
            data  = _data;
    }
    function get() view public returns(string memory) {
         return data;
    }
}