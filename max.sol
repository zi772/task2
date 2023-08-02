// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract MaxElement {
    function getMax(int a, int b) public pure returns (int) {
        if (a > b) {
            return a;
        } else {
            return b;
        }
    }
}