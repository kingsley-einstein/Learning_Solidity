// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
  address owner;
  string message = "Hello World!";
  constructor() public {
    owner = msg.sender;
  }

  function greet() view public returns (string memory) {
    return message;
  }
}
