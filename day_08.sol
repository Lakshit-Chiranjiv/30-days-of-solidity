// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day2 {
    function nthTerm(uint n, uint a, uint b, uint c) pure public returns(uint){
        if(n==1) return a;
        if(n==2) return b;
        if(n==3) return c;
        if(n==4) return a+b+c;
        return nthTerm(n-1,a,b,c)+nthTerm(n-2,a,b,c)+nthTerm(n-3,a,b,c);
    }
}