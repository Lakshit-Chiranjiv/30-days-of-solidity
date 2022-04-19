// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day3 {
      function prime(uint n) pure public returns(uint) {
        uint f = 2;
        for(uint i = 2; i < n; i++){
            if(n%i == 0)
                f++;
        }
        if(f==2)
            return 1;
        else
            return 0;
      }
}