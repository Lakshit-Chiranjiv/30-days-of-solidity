// SPDX-License-Identifier: aIT
pragma solidity >=0.5.0 <0.9.0;

contract day1 {
    function digitSum(int n) public pure returns(int){
        int d;
        int s=0;
        for(int i = n;i > 0;i = i/10){
            d = i%10;
            s = s+d;
        }
        return s;
    }
}