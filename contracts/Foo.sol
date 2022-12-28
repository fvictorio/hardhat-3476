// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Foo {
  function f() public view returns (uint) {
    return block.chainid;
  }
}
