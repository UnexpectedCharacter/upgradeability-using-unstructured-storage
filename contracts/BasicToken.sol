pragma solidity 0.4.24;

contract BasicToken {
  uint256 internal _totalSupply;
  mapping (address => uint256) internal _balances;
  
    function mint(uint _value) public returns (uint256) {
        _totalSupply = _totalSupply + _value;
        return _totalSupply;
    }

    function totalSupply() public view returns (uint256) {
        return _totalSupply;
    }

    function balanceOf(address owner) public view returns (uint256) {
        return _balances[owner];
    }
}