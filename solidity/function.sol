// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract FunctionIntro {
    function add(uint256 x, uint256 y) external pure returns (uint256) {
        return x + y;
    }

    function sub(uint256 x, uint256 y) external pure returns (uint256) {
        return x - y;
    }
}

// Note: not put a value that y > x. For evite "bug", put, require(x >= y, "Underflow error");
// specifically there is a revert: "underflow error".
// Thx for reading!
