// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day6 {
    function sumarray(uint[] memory array,uint length) public pure returns(uint){
        uint sm = 0;
        for(uint i = 0; i < length; i++){
            sm += array[i];
        }

        return sm;
    }
}