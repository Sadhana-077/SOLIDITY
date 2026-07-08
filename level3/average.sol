
 
// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;
contract func {
    uint x;
    uint y;
    uint z;
    function average(uint a , uint b , uint c ) public returns(uint){
        x=a;
        y=b;
        z=c;
        
        
        uint avg = (x+y+z)/3;


        return avg;
    }
}