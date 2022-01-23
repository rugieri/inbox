//SPDX-License-Identifier: 	GPL-3.0

pragma solidity ^0.8.11;

contract Inbox {
    string public message;

    constructor(string memory initialMessage) {
        message = initialMessage;
    }

    function setMessage(string calldata newMessage) public {
        message = newMessage;
    }
}
