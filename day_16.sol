// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day4 {
    function distinct(uint[] memory arr,uint length) public pure returns(uint){
        uint mx;
        for(uint i = 0; i < length; i++){
            if(arr[i] > mx)
                mx = arr[i];
        }
        //something wrong here
        uint[mx+1] memory cnt;
        for(uint i = 0; i < length; i++){
            cnt[arr[i]]++;
        }
        uint ans;
        for(uint i = 0; i < mx+1; i++){
            if(cnt[i]>0)
                ans++;
        }

        return ans;
    }
}
