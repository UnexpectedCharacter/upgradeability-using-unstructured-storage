# Smart-contract Upgradeability Using Unstructured Storage #

### What is this repository for? ###

* This repository save a example of a implementation of a Unstructured Storage

### How do I get set up? ###
1. Load the smart-contracts into the [Remix IDE](http://http://remix.ethereum.org/#optimize=false&version=soljson-v0.4.24+commit.e67f0147.js) 
2. Deploy OwnedUpgradeabilityProxy.sol 
3. Deploy the BasicToken.sol
4. BasicToken.sol call the mint function and give the amount that you want to mint in the contract
5. Call the OwnedUpgradeabilityProxy.sol upgradeTo function sending the BasicToken.sol deployed address
6. Load a new BasicToken.sol contract giving the address of the OwnedUpgradeabilityProxy.sol
7. Deploy a new the StandardToken.sol
8. Send the address of the StandardToken.sol deployed contract to OwnedUpgradeabilityProxy.sol upgradeTo function
9. Load a new StandardToken.sol contract giving the address of the OwnedUpgradeabilityProxy.sol
10. Now call the totalSupply function and check if the value is the same that you send in the step 4 and the StandardToken.sol new functions works fine with the common storage that share the contracts
