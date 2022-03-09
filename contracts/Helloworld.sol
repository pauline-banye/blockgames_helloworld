// SPDX-License-Identifier: GPL 3.0

pragma solidity ^0.8.12;

contract HelloWorld {
    string public message;

    constructor (string memory initialMssg) {
        message = initialMssg;
    }

    function get() public pure returns(string memory) {
        return "Hello, World!!";
    }

    function setMessage(string memory newMssg) public {
        message = newMssg;
    }

    function viewMessage() public view returns(string memory){
        return message;
    }

    function updateMessage(string memory newMessage) public {
        message = newMessage;
    }
}