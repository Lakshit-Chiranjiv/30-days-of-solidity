# 30-days-of-solidity

### DAY 1
- Print "Hello Solidity"

### DAY 2
- Creating function to return local and state variables

### DAY 3
- Creating functions to get and set state variable

### DAY 4
- Create function to subtract difference of 2 int parameters from their sum and return their result.

### DAY 5
- Create function to return the remainder of a passed parameter when divided by 3.

### DAY 6
- Create function to return the average of 3 numbers passed as parameter.

### DAY 7
- Create function to return the sum of digits of a number passed as parameter.

### DAY 8
- Create function to return the nth term of a series where S(n)=S(n-1)+S(n-2)+S(n-3), n>3,(1st 3 terms given)

### DAY 9
- Create function to return 1 if number passed through parameter is prime ,else 0

### DAY 10
- Create function to return x raised to power y, x & y are passed through parameter

### DAY 11
- Create function to return 1 if number passed through parameter is palindrome ,else 0

### DAY 12
- Create function to return reverse of a number passed through parameter

### DAY 13
- Create function to return reverse of an dynamic array passed through parameter with its length

### DAY 14
- Create function to return a 2 multiplied with each element of dynamic array passed through parameter with its length

### DAY 15
- Create function to return sorted form of dynamic array passed through parameter with its length

### DAY 16
- Create function to return count of distinct elements of dynamic array passed through parameter with its length

### DAY 17
- Create function to return 1 if num is found in the dynamic array passed through parameter with its length and num is also passed, if not found function returns 0

### DAY 18
- Create function to return sum of elements of dynamic array passed through parameter with its length

### DAY 19
- Create function to return sum of series 1+x+x^2+x^3....+x^n, x and n are passed as parameter

### DAY 22
- Create two functions a) setBook(title(string),author(string),id(uint)) - To set the book title, author and id given in the structure. b) getBook() - To get the book title,author and id.
  
### DAY 23
- Create "Book type" dynamic array. This "Book type" array will contain different types of Book. Create a counter( initialised by 1) which increases every time when a Book is added to the "Book type" array. This counter will act as a id for the Books added in the "Book type" array. Every Book in the "Book type" array will have a unique id. Create two functions a) setBook(title(string),author(string),id(uint)) - To set the book title, author and id given in the "Book type" array. b) getBook(id(uint)) - To get the book title,author and id of the Book whoose id is passed as an argument.

### DAY 24
- Create two functions a) set(name of student, marks in maths,marks in science,marks in english) - To set the name and marks of a student in marks array. b) get() - To get the name,marks in maths,marks in science and marks in english of the student.

### DAY 25
- Create a variable of enum type.Create a function setLarge(). This will set the value of the enum type variable (created at step 1) with LARGE.Create a function getChoice() which will return the value of the enum type variable.

### DAY 26
- Create a constructor() to hold the address of the owner. [Hint: use msg.sender].Create a function returnOwner() which returns the address of the owner. This returnOwner() can only be called by the owner (that we set using constructor()). If some other address tries to call this returnOwner() it should revert with this statement "You are not the owner".

### DAY 27
- Create a mapping(address => uint256).Create a function updateBalance(balance to update) . This updateBalance() will take one argument - a uint type variable. This function will update the balance of the address who has called this updateBalance().Create a function checkBalance(address of a user) . This checkBalance(address user)() will take one argument - a address type variable. This function will return the balance of the user who has called this function. With this function user can only check his/her own balance only. If the user tries to check some other address balance the checkBalance() should revert with "You are not the owner of the account".

### DAY 28
- Create a constructor() to set the owner of contract . [Hint: use msg.sender]. Create a payable function send(address type array for storing addresses, uint type array to store the amount). This send() will do the following - The send() can only be called by owner of the contract. Check whether the length of the address array is equal to length of the amount array. If not revert with "to must be same length as amount".
If the length of both array are equal. Then it will transfer the amount from the amount array to the address array in such a way address at ith index of address array receives the amount at ith index of amount array. For Example - If address array =[0x412, 0x2ab, 0x3de] and amount array = [10,5,90] then send() will transfer amount 10 to address 0x412 , amount 5 to address 0x2ab, amount 90 to address 03de.