// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract MultipleChecker {
    function isMultiple(uint256 n, uint256 m) public pure returns (bool) {
        return (n % m == 0);
    }
}