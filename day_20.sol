// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

   contract Day2 {
    function secondMax(int[] memory arr, uint size) public pure returns(int) {
            for (uint i = 0; i < size - 1; i++) {
                for (uint j = i + 1; j < size; j++) {
                    if (arr[i] < arr[j]) {
                        int temp = arr[i];
                        arr[i] = arr[j];
                        arr[j] = temp;
                    }
                }
            }

            return arr[1];
}
   }





//also should be accepted but runs wrong somewhere
// pragma solidity >=0.5.0 <0.9.0;

//    contract Day2 {
//         function secondMax(int[] memory array, uint length) public pure returns(int) {
//             int m = array[0];
//             for(uint i = 0; i < length; i++){
//                 if(m < array[i])
//                     m = array[i];
//             }
//             int c = 0;
//             for(uint i = 0; i < length; i++){
//                 if(m == array[i])
//                     c++;
//             }
//             if(c>1) return m;
//             int sm = array[0];
//             for(uint i = 0; i < length; i++){
//                 if(sm < array[i] && array[i]!=m)
//                     sm = array[i];
//             }

//             return sm;
//         }
//    }