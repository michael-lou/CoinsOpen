pragma solidity ^0.4.8;


contract ERC20 {

  uint public totalSupply;

  function balanceOf(address who) constant returns (uint256);

  function allowance(address owner, address spender) constant returns (uint);

  function transferFrom(address from, address to, uint value) returns (bool ok);

  function approve(address spender, uint value) returns (bool ok);

  function transfer(address to, uint value) returns (bool ok);

  function convert(uint _value) returns (bool ok);

  event Transfer(address indexed from, address indexed to, uint value);

  event Approval(address indexed owner, address indexed spender, uint value);

}