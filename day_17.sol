// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
    function search(uint[] memory array,uint length,uint num) public pure returns(uint){
        for(uint i = 0; i < length; i++){
            if(array[i] == num)
                return 1;
        }

        return 0;
    }
}