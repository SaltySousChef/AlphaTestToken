pragma solidity ^0.4.11;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract AlphaToken is MintableToken {
  string public name = "ALPHA TOKEN";
  string public symbol = "HAS";
  uint256 public decimals = 18;
}