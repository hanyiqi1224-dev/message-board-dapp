# Message Board DApp

## Project Overview
This project is a simple decentralized application (DApp) built with Solidity, Remix, MetaMask, and the Sepolia test network.

The smart contract stores a message on chain and allows users to update it through a blockchain transaction.

## Technologies Used
- Solidity
- Remix IDE
- MetaMask
- Sepolia Testnet
- Ethers.js
- HTML / JavaScript

## Smart Contract Information
- **Contract Name:** MessageBoard
- **Network:** Sepolia
- **Contract Address:** `0x6F06603b351E2c07eAEAE00B8B694de65aa0eDeD`
- **Example Transaction Hash:** `0xf8d3c55adad9a7d6708375bf059b667a9250d1f6d958de8ab32692a0c7089f17`

## Contract Features
- **State variables**
  - `message`
  - `owner`
  - `updateCount`

- **Read function**
  - `getMessage()`

- **Write function**
  - `setMessage(string newMessage)`

- **Event**
  - `MessageUpdated(address indexed user, string newMessage, uint256 updateCount)`

- **Validation**
  - `require(bytes(newMessage).length > 0, "Message cannot be empty")`

## Installation
1. Install the MetaMask browser extension.
2. Enable the Sepolia test network in MetaMask.
3. Get Sepolia test ETH from a faucet.
4. Open Remix IDE in a browser.
5. Deploy `MessageBoard.sol` to Sepolia using MetaMask.

## Run the Front End
1. Make sure the contract address in `index.html` is correct.
2. Open a terminal in the project folder.
3. Start a local server:

```bash
python -m http.server 8000
