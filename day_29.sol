//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
    address[16] players;

    function getTeamPlayers() public view returns(address[16] memory){
        return players;
    }

    function selectJerseyNumber(uint i) public view returns(address){
        require(i>=0 && i<=15, "Not in range of array");
        return players[i];
    }
}
