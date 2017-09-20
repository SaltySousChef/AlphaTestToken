pragma solidity ^0.4.11;

import './AlphaToken.sol';
import 'zeppelin-solidity/contracts/crowdsale/Crowdsale.sol';


contract AlphaTokenCrowdsale is Crowdsale {

  function AlphaTokenCrowdsale(uint256 _startTIme, uint256 _endTime, uint256 _rate, address _wallet) Crowdsale(_startTime, _endTime, _rate, _wallet) {
  }

MintableToken token.
  function createTokenContract() internal returns (MintableToken) {
    return new AlphaToken();
  }

}