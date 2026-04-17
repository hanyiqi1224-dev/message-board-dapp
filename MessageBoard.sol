// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MessageBoard {
    string private message;
    address public owner;
    uint256 public updateCount;

    event MessageUpdated(address indexed user, string newMessage, uint256 updateCount);

    constructor(string memory initialMessage) {
        require(bytes(initialMessage).length > 0, "Initial message cannot be empty");
        owner = msg.sender;
        message = initialMessage;
        updateCount = 1;
        emit MessageUpdated(msg.sender, initialMessage, updateCount);
    }

    function setMessage(string calldata newMessage) external {
        require(bytes(newMessage).length > 0, "Message cannot be empty");
        message = newMessage;
        updateCount += 1;
        emit MessageUpdated(msg.sender, newMessage, updateCount);
    }

    function getMessage() external view returns (string memory) {
        return message;
    }
}
