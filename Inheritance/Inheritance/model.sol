// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract A {
    function add(uint a , uint b)public virtual returns(uint){
        return a + b;
    }



}

contract B is A {
    function add(uint x , uint y)public pure override returns(uint){
        return x+y;
    }

}