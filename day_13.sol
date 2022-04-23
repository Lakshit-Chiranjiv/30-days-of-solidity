// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day1 {
    function reverseArray(uint[] memory array, uint length) public pure returns(uint[] memory){
        uint i = 0;
        uint j = length-1;
        while(i<=j){
            uint t = array[i];
            array[i] = array[j];
            array[j] = t;
            i++;
            j--;
        }

        return array;
    }
}
