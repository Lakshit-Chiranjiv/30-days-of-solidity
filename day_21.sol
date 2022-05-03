// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day3 {
    function hcf(uint num1,uint num2) public pure returns(uint){
        if(num2 == 0)
            return num1;
        else
            return hcf(num2,num1%num2);
    }
}
