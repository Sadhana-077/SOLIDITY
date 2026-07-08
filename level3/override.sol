// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract A {
    function add(uint x) public virtual returns (uint) {
        return x;
    }
}

contract B is A {
    function add(uint x) public pure override returns (uint) {
        return x + 10;
    }
}