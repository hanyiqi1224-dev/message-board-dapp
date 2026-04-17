Project Title: Message Board DApp

1. Project Overview
This project is a simple decentralized application (DApp) built with Solidity, Remix, MetaMask, and the Sepolia test network.
It allows users to store and update a message on the blockchain.

2. Smart Contract Information
Contract Name: MessageBoard
Network: Sepolia
Contract Address: 0x6F06603b351E2c07eAEAE00B8B694de65aa0eDeD
Example Transaction Hash: 0xf8d3c55adad9a7d6708375bf059b667a9250d1f6d958de8ab32692a0c7089f17

3. Contract Features
- State variables:
  - message
  - owner
  - updateCount
- Read function:
  - getMessage()
- Write function:
  - setMessage(string newMessage)
- Event:
  - MessageUpdated(address indexed user, string newMessage, uint256 updateCount)
- Validation rule:
  - require(bytes(newMessage).length > 0, "Message cannot be empty")

4. Front-End Features
The front-end page allows the user to:
- Connect MetaMask
- Read the current message
- Send a new transaction to update the message
- Display the updated message and update count

5. Demonstration Summary
The contract was deployed successfully on the Sepolia test network.
A transaction was sent using MetaMask to update the message.
The event log was verified on Etherscan.
The DApp front end successfully connected to MetaMask and read blockchain data.

6. Files Included
- MessageBoard.sol
- index.html
- Screenshots of:
  - Remix deployment
  - Front-end read/write result
  - Etherscan transaction/event log

7. Notes
This project demonstrates:
- smart contract deployment
- blockchain state changes through transactions
- event emission
- MetaMask wallet interaction
- front-end connection to a public Ethereum testnet
