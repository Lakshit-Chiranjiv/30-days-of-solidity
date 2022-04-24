// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day2 {
    function even(uint[] memory arr,uint length) public pure returns(uint[] memory){
        for(uint i = 0;i < length;i++){
            arr[i] = arr[i] * 2;
        }

        return arr;
    }
}
