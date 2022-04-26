// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day3 {
    function sort(int256[] memory array, uint256 length)
        public
        pure
        returns (int256[] memory)
    {
        for (uint256 i = 0; i < length - 1; i++) {

            for (uint256 j = 0; j < length - i - 1; j++) {
                if (array[j] > array[j + 1]) {
                    int256 temp;
                    temp = array[j];
                    array[j] = array[j + 1];
                    array[j + 1] = temp;

                }
            }
        }
        return array;
    }
}





//also correct solution but not working in codedamn playground
// pragma solidity >=0.5.0 <0.9.0;

// contract Day3 {
//     function sort(uint[] memory array, uint length) public pure returns(uint[] memory){
//         for(uint i = 0;i < length-1;i++){
//             for(uint j = 0;j < length-i-1;j++){
//                 if(array[j] > array[j+1]){
//                     uint t;
//                     t = array[j];
//                     array[j] = array[j+1];
//                     array[j+1] = t;
//                 }
//             }
//         }

//         return array;
//     }
// }