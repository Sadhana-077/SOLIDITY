// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;
interface example {
        function add(uint a , uint b)external pure returns(uint);
        
        
    }


contract A is example{
    function add(uint a , uint b)public pure override returns(uint){
        return a+b;
    }
}
    