// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
   function palindrome(uint n) public pure returns(uint){
        uint r=0;
        uint d;
        for(uint i = n;i > 0;i=i/10){
            d = i%10;
            r = r*10+d;
        }

        if(r==n) return 1;
        return 0;
   }
}