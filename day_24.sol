// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day6 {
    struct Student {
        string name;
        uint[3] marks;
    }
    Student student;

    function set(
        string memory _name,
        uint maths,
        uint science,
        uint english
    ) public {
        uint i = 0;
        student.name = _name;
        student.marks[i] = maths;
        i++;
        student.marks[i] = science;
        i++;
        student.marks[i] = english;
    }

    function get()
        public
        view
        returns (
            string memory,
            uint,
            uint,
            uint
        )
    {
        return (
            student.name,
            student.marks[0],
            student.marks[1],
            student.marks[2]
        );
    }
}
