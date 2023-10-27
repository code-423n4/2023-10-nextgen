# Repo setup

## ⭐️ Sponsor: Add code to this repo

- [ ] Create a PR to this repo with the below changes:
- [ ] Provide a self-contained repository with working commands that will build (at least) all in-scope contracts, and commands that will run tests producing gas reports for the relevant contracts.
- [ ] Make sure your code is thoroughly commented using the [NatSpec format](https://docs.soliditylang.org/en/v0.5.10/natspec-format.html#natspec-format).
- [ ] Please have final versions of contracts and documentation added/updated in this repo **no less than 48 business hours prior to audit start time.**
- [ ] Be prepared for a 🚨code freeze🚨 for the duration of the audit — important because it establishes a level playing field. We want to ensure everyone's looking at the same code, no matter when they look during the audit. (Note: this includes your own repo, since a PR can leak alpha to our wardens!)


---

## ⭐️ Sponsor: Edit this `README.md` file

- [ ] Modify the contents of this `README.md` file. Describe how your code is supposed to work with links to any relevent documentation and any other criteria/details that the C4 Wardens should keep in mind when reviewing. ([Here's a well-constructed example.](https://github.com/code-423n4/2022-08-foundation#readme))
- [ ] Review the Gas award pool amount. This can be adjusted up or down, based on your preference - just flag it for Code4rena staff so we can update the pool totals across all comms channels.
- [ ] Optional / nice to have: pre-record a high-level overview of your protocol (not just specific smart contract functions). This saves wardens a lot of time wading through documentation.
- [ ] [This checklist in Notion](https://code4rena.notion.site/Key-info-for-Code4rena-sponsors-f60764c4c4574bbf8e7a6dbd72cc49b4#0cafa01e6201462e9f78677a39e09746) provides some best practices for Code4rena audits.

## ⭐️ Sponsor: Final touches
- [ ] Review and confirm the details in the section titled "Scoping details" and alert Code4rena staff of any changes.
- [ ] Check that images and other files used in this README have been uploaded to the repo as a file and then linked in the README using absolute path (e.g. `https://github.com/code-423n4/yourrepo-url/filepath.png`)
- [ ] Ensure that *all* links and image/file paths in this README use absolute paths, not relative paths
- [ ] Check that all README information is in markdown format (HTML does not render on Code4rena.com)
- [ ] Remove any part of this template that's not relevant to the final version of the README (e.g. instructions in brackets and italic)
- [ ] Delete this checklist and all text above the line below when you're ready.

---

# NextGen audit details
- Total Prize Pool: $49,250 USDC 
  - HM awards: $24,750 USDC 
  - Analysis awards: $1,500 USDC 
  - QA awards: $750 USDC 
  - Bot Race awards: $2,250 USDC 
  - Gas awards: $750 USDC 
  - Judge awards: $3,600 USDC 
  - Lookout awards: $2,400 USDC 
  - Scout awards: $500 USDC 
  - Mitigation Review: $10,950 USDC (*Opportunity goes to top 3 certified wardens based on placement in this audit.*)
  - Mitigation Judge awards: $1,800 USDC
- Join [C4 Discord](https://discord.gg/code4rena) to register
- Submit findings [using the C4 form](https://code4rena.com/contests/2023-10-nextgen/submit)
- [Read our guidelines for more details](https://docs.code4rena.com/roles/wardens)
- Starts October 30, 2023 20:00 UTC 
- Ends November 13, 2023 20:00 UTC 

## Automated Findings / Publicly Known Issues

The 4naly3er report can be found [here](https://github.com/code-423n4/YYYY-MM-contest-candidate/blob/main/4naly3er-report.md).

Automated findings output for the audit can be found [here](https://github.com/code-423n4/YYYY-MM-contest-candidate/blob/main/bot-report.md) within 24 hours of audit opening.

_Note for C4 wardens: Anything included in the 4naly3er **or** the automated findings output is considered a publicly known issue and is ineligible for awards._


# Overview

## NextGen

NextGen is a series of contracts whose purpose is to explore:

- More experimental directions in generative art and
- Other non-art use cases of 100% on-chain NFTs

At a high-level, you can think of NextGen as:
- A classic on-chain generative contract with extended functionality
- With the phase-based, allowlist-based, delegation-based minting philosophy of The Memes
- With the ability to pass arbitrary data to the contract for specific addresses to customize the outputs
- With a wide range of minting models, each of which can be assigned to a phase

## NextGen Smart Contracts architecture

The NextGen smart contract architecture is as follows:

1. Core: Core is the contract where the ERC721 tokens are minted and includes all the core functions of the ERC721 standard as well as additional setter & getter functions. The Core contract holds the data of a collection such as name, artist's name, library, script as well as the total supply of a collection. In addition, the Core contract integrates with the other NextGen contracts to provide a flexible, adjustable, and scalable functionality.
2. Minter: The Minter contract is used to mint an ERC721 token for a collection on the Core contract based on certain requirements that are set prior to the minting process. The Minter contract holds all the information regarding an upcoming drop such as starting/ending times of various phases, Merkle roots, sales model, funds, and the primary and secondary addresses of artists. 
3. Admin: The Admin contract is responsible for adding or removing global or function-based admins who are allowed to call certain functions in both the Core and Minter contracts.
4. Randomizer: The Randomizer contract is responsible for generating a random hash for each token during the minting process. Once the hash is generated is sent to the Core contract that stores it to be used to generate the generative art token. NextGen currently considers 3 different Randomizer contracts that can be used for generating the tokenHash.\
  a) A Randomizer contract that uses the Chainlink VRF.\
  b) A Randomizer contract that uses the ARRNG.io service.\
  c) A custom-made implementation Randomizer contract.

## Links

- **Documentation:** https://seize-io.gitbook.io/nextgen/
- **Website:** https://www.seize.io/
- **Twitter:** https://twitter.com/6529Collections / https://twitter.com/punk6529
- **Discord:** https://discord.gg/nQDAkHt3


# Scope

Files and contracts in scope for this audit in the table below:

| Contract | SLOC | Purpose | Libraries and Interfaces used |  
| ----------- | ----------- | ----------- | ----------- |
| [smart-contracts/NextGenCore.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/NextGenCore.sol) | 366 | Core is the contract where the ERC721 tokens are minted and includes all the core functions of the ERC721 standard as well as additional setter & getter functions. | ERC721Enumerable, Ownable, Strings, Base64, ERC2981, IRandomizer, INextGenAdmins, IMinterContract |
| [smart-contracts/MinterContract.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/MinterContract.sol) | 475 | The Minter contract is used to mint an ERC721 token for a collection on the Core contract based on certain requirements that are set prior to the minting process. | INextGenCore, Ownable, IDelegationManagementContract, MerkleProof, INextGenAdmins, IERC721 |
| [smart-contracts/NextGenAdmins.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/NextGenAdmins.sol) | 61 | The Admin contract is responsible for adding or removing global or function-based admins who are allowed to call certain functions in both the Core and Minter contracts. | Ownable |
| [smart-contracts/RandomizerNXT.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/RandomizerNXT.sol) | 51 | The RandomizerNXT contract is responsible for generating a random hash for each token during the minting process using the NextGen's proposed approach. | IXRandoms, INextGenAdmins, Ownable, INextGenCore |
| [smart-contracts/RandomizerVRF.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/RandomizerVRF.sol) | 87 | The RandomizerVRF contract is responsible for generating a random hash for each token during the minting process using the Chainlink's VRF service. | VRFCoordinatorV2Interface, VRFConsumerBaseV2, Ownable, INextGenCore, INextGenAdmins |
| [smart-contracts/RandomizerRNG.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/RandomizerRNG.sol) | 72 | The RandomizerRNG contract is responsible for generating a random hash for each token during the minting process using the ARRng.io service. | ArrngConsumer, Ownable, INextGenCore, INextGenAdmins |
| [smart-contracts/XRandoms.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/XRandoms.sol) | 39 | The randomPool smart contract is used by the RandomizerNXT contract, once it's called from the RandomizerNXT smart contract it returns a random word from the current word pool as well as a random number back to the RandomizerNXT smart contract which uses those values to generate a random hash. |  Ownable |
| [smart-contracts/AuctionDemo.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/AuctionDemo.sol) | 114 | The auctionDemo smart contract holds the current auctions after the mintAndAuction functionality is called. Users can bid on a token and the highest bidder can claim the token after an auction finishes. |  IMinterContract, IERC721, INextGenAdmins, Ownable |

## Out of scope

OpenZeppelin, Chainlink and ARRNG contracts as well as the contracts below are out of scope of this audit.

[smart-contracts/IMinterContract.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/IMinterContract.sol)\
[smart-contracts/INextGenAdmins.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/INextGenAdmins.sol)\
[smart-contracts/INextGenCore.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/INextGenCore.sol)\
[smart-contracts/IRandomizer.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/IRandomizer.sol)\
[smart-contracts/IXRandoms.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/IXRandoms.sol)\
[smart-contracts/NFTdelegation.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/NFTdelegation.sol)\
[smart-contracts/IDelegationManagementContract.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/IDelegationManagementContract.sol)

# Additional Context

- This code will be deployed to Ethereum mainnet at launch, and it is the only blockchain considered to be in scope for this audit.
- Deployment process
  - Deploy [smart-contracts/NextGenAdmins.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/NextGenAdmins.sol) 
  - Deploy [smart-contracts/XRandoms.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/XRandoms.sol)
  - Deploy [smart-contracts/NextGenCore.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/NextGenCore.sol)
  - Deploy [smart-contracts/RandomizerNXT.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/RandomizerNXT.sol)
  - Deploy [smart-contracts/NFTdelegation.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/NFTdelegation.sol)
  - Deploy [smart-contracts/MinterContract.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/MinterContract.sol)\
Note: The above deployment process uses the RandomizerNXT smart contract as randomizer. To use either the ChainLink VRF or the RNG smart contracts you need to deploy them separately.
- Set up a collection ready for minting
  1. Call the createCollection(...) function on the Core contract.
  2. Call the setCollectionData(...) function on the Core contract.
  3. Call the addRandomizer(...) function on the Core contract.
  4. Call the setCollectionCosts(...) function on the Minter contract.
  5. Call the setCollectionPhases(...) function on the Minter contract.\
Note: Once the process is finalized, you can airdrop tokens or mint tokens once the minting phases start.
- Trusted Roles that can interact with specific functions of the smart contracts and are set on the Admins Contract
  - Global Admin
  - Collection Admin
  - Function Admin
  - Artist
- How to use the VRF or the RNG smart contracts
  - It's recommended to use the Goerli Network when you want to interact with the Chainlink VRF or the RNG smart contracts.
  - For the chainlink VRF you need to create a subscription from the chainlink platform, fund the subscription and add the [smart-contracts/RandomizerVRF.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/RandomizerVRF.sol) smart contract address as a consumer.
  - For the ARRng.io smart contract you need to deploy the [smart-contracts/RandomizerRNG.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/RandomizerRNG.sol) and send some eth to the smart contract address as the deposit funds on the smart contract will be used to pay for the generation of the random hash.
- The _saltfun_o is for future purposes and its currently not being used.
- We are aware of the price rounding errors when the Exponential Descending Sales Model is used and the minting cost is low, thus any finding on this is not valid.
- We are aware that we do not accept decimals when we set the sales percentages, thus any finding is not valid.
- We do not consider a DOS of the Ethereum network to be sufficient to warrant a finding valid.

## Attack ideas (Where to look for bugs)

A non-exclusive set of attack ideas

- Access Controls and Permissions
  - Consider ways in which addresses can be added to the Admin contract either without the specific approval of its owner or from a global admin or as a result of contract deployment.
  - Consider ways in which the artist's proposed address can be maliciously altered after they were first proposed by the artist.
  - Consider ways in which functions on all contracts can be called without having a specific role.
  - Consider ways a user can escalate their authority beyond their role.
- Payments
  - Consider ways in which payments can be altered so the funds will be sent to different addresses than the ones that were proposed by the artist.
  - Consider ways in which the emergencyWithdraw() function does not send the funds to the Admins Contract owner.
  - Consider ways in which payments will not be accepted by a SAFE(formerly Gnosis) wallet.
- Sales Models
  - Consider ways in which the minting cost price will differ from the actual value based on the parameters set on the setCollectionCosts() function.
- Random Hash generators
  - Consider ways in which the generator will not produce a hash value, besides the lack of funds on the VRF and RNG.
  - Consider ways in which the hash value of a tokenid can be altered after it has already set.
  - Consider ways in which the random hash is not returned by the Randomizer contracts, but it can be set directly from the Core contract.
- On-chain metadata
  - Consider ways in which the on-chain metadata can be altered after a collection was frozen (locked).
- Updating details
  - Consider ways in which the collection data can be altered after a collection was frozen (locked).
- Admin contract
  - Consider ways in which the Admin contract address on all other contracts can be maliciously altered.
- Burn or Swap to mint functionalities
  - Consider ways in which you can burn or swap a token from a collection that is different than the collection that was already set.
- Allowlist minting
  - Consider ways in which an allowlist address can mint more tokens than what it is allowed to mint.
  - Consider ways in which an address can bypass the merkle proofs and mint without having an allowlist spot.
  - Consider ways in which an address can mint on behalf of an allowlist address without having a delegation.
  - Consider issues with allowlist attacks across phases of allowlists.
  - Consider issues with attacks relating to starting, stopping, restarting (adding) new phases of allowlists.
- Airdrop/Minting
  - Consider ways in which the airdrop or minting functionalities incl. burnToMint(), burnOrSwapExternalToMint() etc. are not executed from the Minter Contract.
  - Consider ways in which more than 1 token can be minted at the same time period for the Periodic Sale Model.
  - Consider ways in which an address during the public phase can mint more tokens compared to what its allowed to mint (maxCollectionPurchases)
- MintToAuction
  - Consider ways in which the token is not transferred to the final winning bidder of an Auction after the auction finishes (token approval to the AuctionDemo contract is needed) and the funds are not refunded to other bidders.
  - Consider ways in which a cancelled auction bid does not return the funds back to the bidder.
  - Consider ways in which the owner of the token will not receive the funds of the highest bid after an Auction is claimed.
- Smart Contract Wallets
  - Consider if any functionality does not work with a SAFE (formerly Gnosis) wallet.
  - Consider if any functionality will not work post ERC-4337.


## Main invariants
Properties that should NEVER be broken under any circumstance:

- Admin roles can only be registered on the Admin Contract.
- Global Admins can only be registered by the Admin Contract owner.
- Function and Collection admins can only be registered by global admins.
- Specific admin roles can call the functions of the smart contracts.
- Only artists can sign their collections.
- NFTDelegation is the only delegation management contract that will be used.
- Payments can only be made when royalties are set, the artist proposes addresses and percentages, and an admin approves them.
- Once a hash is set for a specific token it cannot be altered.
- The emergencyWithdraw() function sends the funds to the admin contract owner.
- Once a collection is frozen (locked) its data cannot be altered.
- Airdrop/mint can only be done from the Minter contract.
- The random hash is calculated from a Randomizer contract.
- The highest bidder will receive the token after an auction finishes, the owner of the token will receive the funds and all other participants will get refunded.

## Scoping Details 

```
- If you have a public code repo, please share it here: https://github.com/6529-Collections/nextgen  
- How many contracts are in scope?:   8
- Total SLoC for these contracts?:  1265
- How many external imports are there?: 28
- How many separate interfaces and struct definitions are there for the contracts within scope?:  5
- Does most of your code generally use composition or inheritance?:  Inheritance 
- How many external calls?:   28
- What is the overall line coverage percentage provided by your tests?: 100
- Is this an upgrade of an existing system?: No
- Check all that apply (e.g. timelock, NFT, AMM, ERC20, rollups, etc.): NFT, Timelock function 
- Is there a need to understand a separate part of the codebase / get context in order to audit this part of the protocol?:  No 
- Please describe required context:   
- Does it use an oracle?:  Yes - in come cases
- Describe any novel or unique curve logic or mathematical models your code uses: You can find info about the Sales Models that use mathematical models here: https://seize-io.gitbook.io/nextgen/for-creators/sales-models
- Is this either a fork of or an alternate implementation of another project?:  No
- Does it use a side-chain?: No
- Describe any specific areas you would like addressed: See above
```

# Tests

Sample hardhat tests are provided.

1. Download the github repo
2. Open command prompt and navigate to the hardhat folder
3. Install hardhat using `npm i`
4. Compile smart contracts using `npx hardhat compile`
5. Run the tests that exist within the test folder using `npx hardhat test`
