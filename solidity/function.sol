// SPDX-License-Identifier: MIT
pragma solidity ^0.8.29;

contract Function {
    function sub(uint256 x, uint256 y) external pure returns (uint256) {
    return x - y;
    }
}

// Note: not put a value that y > x. For evite "bug", put, require(x >= y, "Underflow error"); 
// Thx for reading!
