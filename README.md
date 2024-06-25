
# ETH+AVAX Module 1 Assessment

Simple program to write a smart contract that implements the require(), assert() and revert() statements.

## Description

The contract contains three functions demonstrating different error handling mechanisms: require, assert, and revert. These are essential for robust smart contract development.

## Getting Started

### Executing program

```
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
```

## License

// SPDX-License-Identifier: MIT
