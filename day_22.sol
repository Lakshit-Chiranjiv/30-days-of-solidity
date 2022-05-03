// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day4 {
    struct Book {
        string title;
        string author;
        uint book_id;
    }
    Book bk;
    function setBook(string memory _title,string memory _author,uint _book_id) public{
        bk.title = _title;
        bk.author = _author;
        bk.book_id = _book_id;
    }

    function getBook() public view returns(string memory,string memory,uint){
        return (bk.title,bk.author,bk.book_id);
    }
}
