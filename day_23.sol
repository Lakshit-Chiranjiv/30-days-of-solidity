// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
    struct Book {
        string title;
        string author;
        uint book_id;
    }
    Book[10] public bkarr;
    uint c = 1;
    function setBook(string memory _title,string memory _author,uint _id) public{
        Book memory bk;
        bk.title = _title;
        bk.author = _author;
        bk.book_id = _id;
        bkarr[c++] = bk;
    }

    function getBook(uint _id) public view returns(string memory,string memory,uint256){
        return (bkarr[_id].title, bkarr[_id].author, bkarr[_id].book_id);
    }
}
