// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Assessment1{
    

    //Function to use require
    function requireExample(uint _num) public pure returns (uint) {
        require(_num > 0, "Number must be greater than 0");
        return _num;
    }

    //Function to use assert
    function assertExample(uint _num) public pure returns (uint) {
        assert(_num > 0);
        return _num;
    }

    //Function to use revert
    function revertExample(uint _num) public pure {
        if (_num == 0) {
            revert("Value is 0");
        }
        
    }
}
