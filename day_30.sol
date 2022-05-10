//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Day6 {
    function concatenate(string memory s1,string memory s2) public pure returns(string memory){
        bytes memory _s1bytes = bytes(s1);
        bytes memory _s2bytes = bytes(s2);

        string memory _tmpValue = new string(_s1bytes.length + _s2bytes.length);
        bytes memory _newValue = bytes(_tmpValue);

        uint i;
        uint j;

        for(i=0; i<_s1bytes.length; i++) {
            _newValue[j++] = _s1bytes[i];
        }

        for(i=0; i<_s2bytes.length; i++) {
            _newValue[j++] = _s2bytes[i];
        }

        return string(_newValue);
    }
}
