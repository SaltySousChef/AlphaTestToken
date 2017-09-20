var GustavoCoinCrowdsale = artifacts.require("./GustavoCoinCrowdsale.sol")

module.exports = function(deployer, network, accounts) {
  const startBlock = 1505695943 // blockchain block number 
  const endBlock = 1506014330  // blockchain block number where it will end. 300 is little over an hour.
  const rate = new web3.BigNumber(1000) // rate of ether to Gustavo Coin in wei
  const wallet = web3.eth.accounts[0] // the address that will hold the fund. Recommended to use a multisig one for security.

  deployer.deploy(GustavoCoinCrowdsale, startBlock, endBlock, rate, wallet)
}