// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
  address owner;
  string message = "Hello World!";
   constructor () public {
    owner = msg.sender;
  }

  function greet() public view returns (string memory) {
    return message;
  }

  function setGreeting(string memory message_) public {
    message = message_;
  }

  function setInsult() public pure returns (string memory) {
    return "This is an insult!";
  }
}
