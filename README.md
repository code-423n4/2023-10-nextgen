# ✨ So you want to run an audit

This `README.md` contains a set of checklists for our audit collaboration.

Your audit will use two repos: 
- **an _audit_ repo** (this one), which is used for scoping your audit and for providing information to wardens
- **a _findings_ repo**, where issues are submitted (shared with you after the audit) 

Ultimately, when we launch the audit, this repo will be made public and will contain the smart contracts to be reviewed and all the information needed for audit participants. The findings repo will be made public after the audit report is published and your team has mitigated the identified issues.

Some of the checklists in this doc are for **C4 (🐺)** and some of them are for **you as the audit sponsor (⭐️)**.

---

# Audit setup

## 🐺 C4: Set up repos
- [ ] Create a new private repo named `YYYY-MM-sponsorname` using this repo as a template.
- [ ] Rename this repo to reflect audit date (if applicable)
- [ ] Rename auditt H1 below
- [ ] Update pot sizes
- [ ] Fill in start and end times in audit bullets below
- [ ] Add link to submission form in audit details below
- [ ] Add the information from the scoping form to the "Scoping Details" section at the bottom of this readme.
- [ ] Add matching info to the Code4rena site
- [ ] Add sponsor to this private repo with 'maintain' level access.
- [ ] Send the sponsor contact the url for this repo to follow the instructions below and add contracts here. 
- [ ] Delete this checklist.

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

## NextGen Platform

NextGen is a platform that provides artists with the ability to launch generative creations using advanced preexisting smart contracts and rendering infrastructure.\
NextGen hosts projects that create unique outputs using generative scripts that are stored on the Ethereum blockchain.\
When users want to acquire an iteration from a project, they buy a ERC721 compliant NFT (non-fungible token) that "fills in the variables" in the script, which then produces a finalized output.

## NextGen Smart Contracts architecture

The NextGen smart contract architecture is as follows:
1. Core: The Core is the contract where the ERC721 tokens are minted and includes all the core functions of the ERC721 standard as well as additional setter & getter functions. The Core  holds the data of a collection such as name, artist's name, library, script as well as the total supply of a collection. The Core contract integrates with the other contracts to provide flexible, adjustable, and scalable functionality.
2. Minter: The Minter contract is used to mint an ERC721 token for a collection on the Core contract based on certain requirements that are set prior the minting process. The Minter contract holds all the information regards to an upcoming drop such as starting/ending times of various phases, Merkle roots, sales model, funds and the primary and secondary addresses of artists. 
3. Admin: The Admin contract is responsible for adding or removing global or function-based admins who are allow to call certain functions in both the Core and Minter contracts.
4. Randomizer: The Randomizer contract is responsible for generating a random hash for each token during the minting process. Once the hash is generated is being sent to the Core contract that stores it in order to be used to generate the generative art token. NextGen currently considers 3 different Randomizer contracts that can be used for generating the tokenHash.
  a) A Randomizer contract that uses the Chainlink VRF.
  b) A Randomizer contract that uses ARRNG.
  c ) Custom-made implementation Randomizer contract

## Links

- **Documentation:** https://seize-io.gitbook.io/nextgen/
- **Website:** https://www.seize.io/
- **Twitter:** https://twitter.com/6529Collections / https://twitter.com/punk6529
- **Discord:** https://discord.gg/nQDAkHt3


# Scope

Files and contracts in scope for this audit in the table below:

| Contract | SLOC | Purpose | Libraries and Interfaces used |  
| ----------- | ----------- | ----------- | ----------- |
| [smart-contracts/NextGenCore.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/NextGenCore.sol) | 366 | The Core is the contract where the ERC721 tokens are minted and includes all the core functions of the ERC721 standard as well as additional setter & getter functions. | ERC721Enumerable, Ownable, Strings, Base64, ERC2981, IRandomizer, INextGenAdmins, IMinterContract |
| [smart-contracts/MinterContract.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/MinterContract.sol) | 475 | The Minter contract is used to mint an ERC721 token for a collection on the Core contract based on certain requirements that are set prior the minting process. | INextGenCore, Ownable, IDelegationManagementContract, MerkleProof, INextGenAdmins, IERC721 |
| [smart-contracts/NextGenAdmins.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/NextGenAdmins.sol) | 61 | The Admin contract is responsible for adding or removing global or function-based admins who are allow to call certain functions in both the Core and Minter contracts. | Ownable |
| [smart-contracts/RandomizerNXT.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/RandomizerNXT.sol) | 51 | The Randomizer contract is responsible for generating a random hash for each token during the minting process using NextGen's proposed approach. | IXRandoms, INextGenAdmins, Ownable, INextGenCore |
| [smart-contracts/RandomizerVRF.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/RandomizerVRF.sol) | 87 | The Randomizer contract is responsible for generating a random hash for each token during the minting process using Chainlink's VRF. | VRFCoordinatorV2Interface, VRFConsumerBaseV2, Ownable, INextGenCore, INextGenAdmins |
| [smart-contracts/RandomizerRNG.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/RandomizerRNG.sol) | 72 | The Randomizer contract is responsible for generating a random hash for each token during the minting process using ARRng.io. | ArrngConsumer, Ownable, INextGenCore, INextGenAdmins |

## Out of scope

OpenZeppelin, Chainlink and ARRNG contracts as well as the contract below are out of scope of this audit.

[smart-contracts/IMinterContract.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/IMinterContract.sol)
[smart-contracts/INextGenAdmins.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/INextGenAdmins.sol)
[smart-contracts/INextGenCore.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/INextGenCore.sol)
[smart-contracts/IRandomizer.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/IRandomizer.sol)
[smart-contracts/IXRandoms.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/IXRandoms.sol)
[smart-contracts/NFTdelegation.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/NFTdelegation.sol)
[smart-contracts/IDelegationManagementContract.sol](https://github.com/code-423n4/2023-10-nextgen/blob/main/smart-contracts/IDelegationManagementContract.sol)

# Additional Context

- [ ] Describe any novel or unique curve logic or mathematical models implemented in the contracts
- [ ] Please list specific ERC20 that your protocol is anticipated to interact with. Could be "any" (literally anything, fee on transfer tokens, ERC777 tokens and so forth) or a list of tokens you envision using on launch.
- [ ] Please list specific ERC721 that your protocol is anticipated to interact with.
- [ ] Which blockchains will this code be deployed to, and are considered in scope for this audit?
- [ ] Please list all trusted roles (e.g. operators, slashers, pausers, etc.), the privileges they hold, and any conditions under which privilege escalation is expected/allowable
- [ ] In the event of a DOS, could you outline a minimum duration after which you would consider a finding to be valid? This question is asked in the context of most systems' capacity to handle DoS attacks gracefully for a certain period.
- [ ] Is any part of your implementation intended to conform to any EIP's? If yes, please list the contracts in this format: 
  - `Contract1`: Should comply with `ERC/EIPX`
  - `Contract2`: Should comply with `ERC/EIPY`

## Attack ideas (Where to look for bugs)
*List specific areas to address - see [this blog post](https://medium.com/code4rena/the-security-council-elections-within-the-arbitrum-dao-a-comprehensive-guide-aa6d001aae60#9adb) for an example*

## Main invariants
*Describe the project's main invariants (properties that should NEVER EVER be broken).*

## Scoping Details 

```
- If you have a public code repo, please share it here: https://github.com/6529-Collections/nextgen  
- How many contracts are in scope?:   6
- Total SLoC for these contracts?:  1154
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
- Describe any specific areas you would like addressed: Payments functions, Sales Models price accuracy, On-chain metadata, Random Hash generators
```

# Tests

Sample hardhat tests are provided.
