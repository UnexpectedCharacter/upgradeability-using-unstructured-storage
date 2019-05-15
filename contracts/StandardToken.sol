pragma solidity 0.4.24;

import "./BasicToken.sol";

contract StandardToken is BasicToken {
  mapping (address => mapping (address => uint256)) internal _allowances;

  function transferFrom(address _from, address _to, uint256 _value) public returns (bool) {
  }

  function approve(address _spender, uint256 _value) public returns (bool) {
  }
}