//1. Input the license (This is usually in a comment form)
//SPDX-License-Identifier: MIT

//2. input solidity version
pragma solidity ^0.8.0;

//3. Create Contract name
contract HelloWorld{

    //4. Create a public function that returns "Hello, World!"
    function sayHello() public pure returns (string memory){
        return "Hello, World! web3pips is building!";
    }
}