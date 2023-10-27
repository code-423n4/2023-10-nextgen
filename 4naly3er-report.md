# Report


## Gas Optimizations


| |Issue|Instances|
|-|:-|:-:|
| [GAS-1](#GAS-1) | Using bools for storage incurs overhead | 13 |
| [GAS-2](#GAS-2) | Cache array length outside of loop | 9 |
| [GAS-3](#GAS-3) | For Operations that will not overflow, you could use unchecked | 160 |
| [GAS-4](#GAS-4) | Use Custom Errors | 53 |
| [GAS-5](#GAS-5) | Don't initialize variables with default value | 11 |
| [GAS-6](#GAS-6) | Long revert strings | 7 |
| [GAS-7](#GAS-7) | Functions guaranteed to revert when called by normal users can be marked `payable` | 1 |
| [GAS-8](#GAS-8) | `++i` costs less gas than `i++`, especially when it's used in `for`-loops (`--i`/`i--` too) | 10 |
| [GAS-9](#GAS-9) | Splitting require() statements that use && saves gas | 1 |
| [GAS-10](#GAS-10) | Use != 0 instead of > 0 for unsigned integer comparison | 6 |
### <a name="GAS-1"></a>[GAS-1] Using bools for storage incurs overhead
Use uint256(1) and uint256(2) for true/false to avoid a Gwarmaccess (100 gas), and to avoid Gsset (20000 gas) when changing from ‘false’ to ‘true’, after having been ‘true’ in the past. See [source](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/58f635312aa21f947cae5f8578638a85aa2519f5/contracts/security/ReentrancyGuard.sol#L23-L27).

*Instances (13)*:
```solidity
File: smart-contracts/AuctionDemo.sol

57:     mapping(uint256 => bool) public auctionClaim;

```

```solidity
File: smart-contracts/MinterContract.sol

34:     mapping(uint256 => mapping(uint256 => bool)) public burnToMintCollections;

37:     mapping(bytes32 => mapping(uint256 => bool)) public burnExternalToMintCollections;

40:     mapping(uint256 => bool) private setMintingCosts;

114:     mapping(uint256 => bool) private mintToAuctionStatus;

```

```solidity
File: smart-contracts/NextGenAdmins.sol

17:     mapping(address => bool) public adminPermissions;

20:     mapping(address => mapping(uint256 => bool)) private collectionAdmin;

23:     mapping(address => mapping(bytes4 => bool)) private functionAdmin;

```

```solidity
File: smart-contracts/NextGenCore.sol

62:     mapping(uint256 => bool) private isCollectionCreated;

65:     mapping(uint256 => bool) private wereDataAdded;

86:     mapping(uint256 => bool) public onchainMetadata;

98:     mapping(uint256 => bool) private collectionFreeze;

101:     mapping(uint256 => bool) public artistSigned;

```

### <a name="GAS-2"></a>[GAS-2] Cache array length outside of loop
If not cached, the solidity compiler will always read the length of the array during each iteration. That is, if it is a storage array, this is an extra sload operation (100 additional extra gas for each iteration except for the first) and if it is a memory array, this is an extra mload operation (3 additional gas for each iteration except for the first).

*Instances (9)*:
```solidity
File: smart-contracts/AuctionDemo.sol

75:         if (auctionInfoData[_tokenid].length > 0) {

77:             for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

98:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

122:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

158:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

```

```solidity
File: smart-contracts/MinterContract.sol

218:         for (uint256 y = 0; y < _recipients.length; y++) {

```

```solidity
File: smart-contracts/NextGenAdmins.sol

54:         for (uint256 i = 0; i < _selector.length; i++) {

```

```solidity
File: smart-contracts/NextGenCore.sol

394:         for (uint256 x; x < _tokenId.length; x++) {

632:         for (uint256 i = 0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {

```

### <a name="GAS-3"></a>[GAS-3] For Operations that will not overflow, you could use unchecked

*Instances (160)*:
```solidity
File: smart-contracts/AuctionDemo.sol

13: import "./IMinterContract.sol";

14: import "./IERC721.sol";

15: import "./Ownable.sol";

16: import "./INextGenAdmins.sol";

77:             for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

77:             for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

98:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

98:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

122:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

122:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

158:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

158:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

```

```solidity
File: smart-contracts/MinterContract.sol

13: import "./INextGenCore.sol";

14: import "./Ownable.sol";

15: import "./IDelegationManagementContract.sol";

16: import "./MerkleProof.sol";

17: import "./INextGenAdmins.sol";

18: import "./IERC721.sol";

218:         for (uint256 y = 0; y < _recipients.length; y++) {

218:         for (uint256 y = 0; y < _recipients.length; y++) {

220:                 gencore.viewTokensIndexMin(_collectionID) +

221:                 gencore.viewCirSupply(_collectionID) +

222:                 _numberOfTokens[y] -

225:             for (uint256 i = 0; i < _numberOfTokens[y]; i++) {

225:             for (uint256 i = 0; i < _numberOfTokens[y]; i++) {

226:                 uint256 mintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID);

288:                     _maxAllowance >= gencore.retrieveTokensMintedALPerAddress(col, _delegator) + _numberOfTokens,

295:                     _maxAllowance >= gencore.retrieveTokensMintedALPerAddress(col, msg.sender) + _numberOfTokens,

308:                 gencore.retrieveTokensMintedPublicPerAddress(col, msg.sender) + _numberOfTokens <=

318:         collectionTokenMintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col) + _numberOfTokens - 1;

318:         collectionTokenMintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col) + _numberOfTokens - 1;

318:         collectionTokenMintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col) + _numberOfTokens - 1;

320:         require(msg.value >= (getPrice(col) * _numberOfTokens), "Wrong ETH");

321:         for (uint256 i = 0; i < _numberOfTokens; i++) {

321:         for (uint256 i = 0; i < _numberOfTokens; i++) {

322:             uint256 mintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col);

325:         collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;

331:                 timeOfLastMint = collectionPhases[col].allowlistStartTime - collectionPhases[col].timePeriod;

336:             uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[col].timePeriod;

336:             uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[col].timePeriod;

338:             require(tDiff >= 1 && _numberOfTokens == 1, "1 mint/period");

340:                 collectionPhases[col].allowlistStartTime +

341:                 (collectionPhases[col].timePeriod * (gencore.viewCirSupply(col) - 1));

341:                 (collectionPhases[col].timePeriod * (gencore.viewCirSupply(col) - 1));

362:             "col/token id error"

367:             gencore.viewTokensIndexMin(_mintCollectionID) +

371:         uint256 mintIndex = gencore.viewTokensIndexMin(_mintCollectionID) + gencore.viewCirSupply(_mintCollectionID);

375:         collectionTotalAmount[_mintCollectionID] = collectionTotalAmount[_mintCollectionID] + msg.value;

389:         collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID);

391:         uint256 mintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID);

398:                 collectionPhases[_collectionID].allowlistStartTime -

404:         uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[_collectionID].timePeriod;

404:         uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[_collectionID].timePeriod;

406:         require(tDiff >= 1, "1 mint/period");

408:             collectionPhases[_collectionID].allowlistStartTime +

409:             (collectionPhases[_collectionID].timePeriod * (gencore.viewCirSupply(_collectionID) - 1));

409:             (collectionPhases[_collectionID].timePeriod * (gencore.viewCirSupply(_collectionID) - 1));

523:         collectionTokenMintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col);

525:         require(msg.value >= (getPrice(col) * 1), "Wrong ETH");

526:         uint256 mintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col);

528:         collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;

540:         require(_artistPrSplit + _teamPrSplit == 100, "splits need to be 100%");

541:         require(_artistSecSplit + _teamSecSplit == 100, "splits need to be 100%");

561:             _add1Percentage + _add2Percentage + _add3Percentage ==

561:             _add1Percentage + _add2Percentage + _add3Percentage ==

587:             _add1Percentage + _add2Percentage + _add3Percentage ==

587:             _add1Percentage + _add2Percentage + _add3Percentage ==

623:             collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage + _teamperc1 + _teamperc2 == 100,

623:             collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage + _teamperc1 + _teamperc2 == 100,

636:         artistRoyalties1 = (royalties * collectionArtistPrimaryAddresses[colId].add1Percentage) / 100;

636:         artistRoyalties1 = (royalties * collectionArtistPrimaryAddresses[colId].add1Percentage) / 100;

637:         artistRoyalties2 = (royalties * collectionArtistPrimaryAddresses[colId].add2Percentage) / 100;

637:         artistRoyalties2 = (royalties * collectionArtistPrimaryAddresses[colId].add2Percentage) / 100;

638:         artistRoyalties3 = (royalties * collectionArtistPrimaryAddresses[colId].add3Percentage) / 100;

638:         artistRoyalties3 = (royalties * collectionArtistPrimaryAddresses[colId].add3Percentage) / 100;

639:         teamRoyalties1 = (royalties * _teamperc1) / 100;

639:         teamRoyalties1 = (royalties * _teamperc1) / 100;

640:         teamRoyalties2 = (royalties * _teamperc2) / 100;

640:         teamRoyalties2 = (royalties * _teamperc2) / 100;

793:                     collectionPhases[_collectionId].collectionMintCost +

794:                     ((collectionPhases[_collectionId].collectionMintCost / collectionPhases[_collectionId].rate) *

794:                     ((collectionPhases[_collectionId].collectionMintCost / collectionPhases[_collectionId].rate) *

810:                 (block.timestamp - collectionPhases[_collectionId].allowlistStartTime) /

810:                 (block.timestamp - collectionPhases[_collectionId].allowlistStartTime) /

815:                 price = collectionPhases[_collectionId].collectionMintCost / (tDiff + 1);

815:                 price = collectionPhases[_collectionId].collectionMintCost / (tDiff + 1);

817:                     ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) /

817:                     ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) /

817:                     ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) /

817:                     ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) /

818:                         collectionPhases[_collectionId].timePeriod) *

820:                         (block.timestamp -

821:                             (tDiff * collectionPhases[_collectionId].timePeriod) -

821:                             (tDiff * collectionPhases[_collectionId].timePeriod) -

826:                     ((collectionPhases[_collectionId].collectionMintCost -

827:                         collectionPhases[_collectionId].collectionEndMintCost) /

831:                         collectionPhases[_collectionId].collectionMintCost -

832:                         (tDiff * collectionPhases[_collectionId].rate);

837:             if (price - decreaserate > collectionPhases[_collectionId].collectionEndMintCost) {

838:                 return price - decreaserate;

```

```solidity
File: smart-contracts/NextGenAdmins.sol

13: import "./Ownable.sol";

54:         for (uint256 i = 0; i < _selector.length; i++) {

54:         for (uint256 i = 0; i < _selector.length; i++) {

```

```solidity
File: smart-contracts/NextGenCore.sol

13: import "./ERC721Enumerable.sol";

14: import "./Ownable.sol";

15: import "./Strings.sol";

16: import "./Base64.sol";

17: import "./IRandomizer.sol";

18: import "./INextGenAdmins.sol";

19: import "./IMinterContract.sol";

20: import "./ERC2981.sol";

110:         newCollectionIndex = newCollectionIndex + 1;

158:         newCollectionIndex = newCollectionIndex + 1;

176:             "err/freezed"

184:             collectionAdditionalData[_collectionID].reservedMinTokensIndex = (_collectionID * 10000000000);

186:                 (_collectionID * 10000000000) +

186:                 (_collectionID * 10000000000) +

187:                 _collectionTotalSupply -

222:             collectionAdditionalData[_collectionID].collectionCirculationSupply +

229:             tokensAirdropPerAddress[_collectionID][_recipient] = tokensAirdropPerAddress[_collectionID][_recipient] + 1;

246:             collectionAdditionalData[_collectionID].collectionCirculationSupply +

255:                     tokensMintedAllowlistAddress[_collectionID][_mintingAddress] +

259:                     tokensMintedPerAddress[_collectionID][_mintingAddress] +

275:         burnAmount[_collectionID] = burnAmount[_collectionID] + 1;

291:             collectionAdditionalData[_mintCollectionID].collectionCirculationSupply +

300:             burnAmount[_burnCollectionID] = burnAmount[_burnCollectionID] + 1;

394:         for (uint256 x; x < _tokenId.length; x++) {

394:         for (uint256 x; x < _tokenId.length; x++) {

422:                 IMinterContract(minterContract).getEndTime(_collectionID) +

429:             (_collectionID * 10000000000) +

429:             (_collectionID * 10000000000) +

430:             collectionAdditionalData[_collectionID].collectionTotalSupply -

488:                     '<html><head></head><body><script src="',

490:                     '"></script><script>',

492:                     "</script></body></html>"

492:                     "</script></body></html>"

492:                     "</script></body></html>"

497:                     'data:application/json;utf8,{"name":"',

505:                     '],"animation_url":"data:text/html;base64,',

517:         uint256 tok = tokenId - collectionAdditionalData[tokenIdsToCollectionIds[tokenId]].reservedMinTokensIndex;

632:         for (uint256 i = 0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {

632:         for (uint256 i = 0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {

655:         return (collectionAdditionalData[_collectionID].collectionCirculationSupply - burnAmount[_collectionID]);

```

```solidity
File: smart-contracts/RandomizerNXT.sol

13: import "./IXRandoms.sol";

14: import "./INextGenAdmins.sol";

15: import "./Ownable.sol";

16: import "./INextGenCore.sol";

61:             abi.encodePacked(_mintIndex, blockhash(block.number - 1), randoms.randomNumber(), randoms.randomWord())

```

```solidity
File: smart-contracts/RandomizerRNG.sol

13: import "./ArrngConsumer.sol";

14: import "./Ownable.sol";

15: import "./INextGenCore.sol";

16: import "./INextGenAdmins.sol";

```

```solidity
File: smart-contracts/RandomizerVRF.sol

13: import "./VRFCoordinatorV2Interface.sol";

14: import "./VRFConsumerBaseV2.sol";

15: import "./Ownable.sol";

16: import "./INextGenCore.sol";

17: import "./INextGenAdmins.sol";

```

```solidity
File: smart-contracts/XRandoms.sol

123:             return wordsList[id - 1];

129:             keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))

136:             keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))

```

### <a name="GAS-4"></a>[GAS-4] Use Custom Errors
[Source](https://blog.soliditylang.org/2021/04/21/custom-errors/)
Instead of using error strings, to reduce deployment and runtime cost, you should use Custom Errors. This would save both deployment and runtime cost.

*Instances (53)*:
```solidity
File: smart-contracts/AuctionDemo.sol

106:             revert("No Active Bidder");

143:         require(block.timestamp <= minter.getAuctionEndTime(_tokenid), "Auction ended");

157:         require(block.timestamp <= minter.getAuctionEndTime(_tokenid), "Auction ended");

```

```solidity
File: smart-contracts/MinterContract.sol

179:         require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

199:         require(setMintingCosts[_collectionID] == true, "Set Minting Costs");

216:         require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

224:             require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_collectionID), "No supply");

244:         require(setMintingCosts[_collectionID] == true, "Set Minting Costs");

285:                 require(isAllowedToMint == true, "No delegation");

300:             require(MerkleProof.verifyCalldata(merkleProof, collectionPhases[col].merkleRoot, node), "invalid proof");

306:             require(_numberOfTokens <= gencore.viewMaxAllowance(col), "Change no of tokens");

315:             revert("No minting");

319:         require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(col), "No supply");

320:         require(msg.value >= (getPrice(col) * _numberOfTokens), "Wrong ETH");

338:             require(tDiff >= 1 && _numberOfTokens == 1, "1 mint/period");

353:         require(burnToMintCollections[_burnCollectionID][_mintCollectionID] == true, "Initialize burn");

369:         require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_mintCollectionID), "No supply");

370:         require(msg.value >= getPrice(_mintCollectionID), "Wrong ETH");

387:         require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

390:         require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_collectionID), "No supply");

406:         require(tDiff >= 1, "1 mint/period");

450:         require((gencore.retrievewereDataAdded(_mintCollectionID) == true), "No data");

469:         require(burnExternalToMintCollections[externalCol][_mintCollectionID] == true, "Initialize external burn");

470:         require(setMintingCosts[_mintCollectionID] == true, "Set Minting Costs");

492:             require(isAllowedToMint == true, "No delegation");

511:             require(MerkleProof.verifyCalldata(merkleProof, collectionPhases[col].merkleRoot, node), "invalid proof");

520:             revert("No minting");

524:         require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(col), "No supply");

525:         require(msg.value >= (getPrice(col) * 1), "Wrong ETH");

540:         require(_artistPrSplit + _teamPrSplit == 100, "splits need to be 100%");

541:         require(_artistSecSplit + _teamSecSplit == 100, "splits need to be 100%");

559:         require(collectionArtistPrimaryAddresses[_collectionID].status == false, "Already approved");

585:         require(collectionArtistSecondaryAddresses[_collectionID].status == false, "Already approved");

620:         require(collectionArtistPrimaryAddresses[_collectionID].status == true, "Accept Royalties");

621:         require(collectionTotalAmount[_collectionID] > 0, "Collection Balance must be grater than 0");

670:         require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");

```

```solidity
File: smart-contracts/NextGenAdmins.sol

31:         require((adminPermissions[msg.sender] == true) || (_msgSender() == owner()), "Not allowed");

62:         require(_collectionID > 0, "Collection Id must be larger than 0");

```

```solidity
File: smart-contracts/NextGenCore.sol

206:         require(IRandomizer(_randomizerContract).isRandomizerContract() == true, "Contract is not Randomizer");

220:         require(msg.sender == minterContract, "Caller is not the Minter Contract");

244:         require(msg.sender == minterContract, "Caller is not the Minter Contract");

268:         require(_isApprovedOrOwner(_msgSender(), _tokenId), "ERC721: caller is not token owner or approved");

288:         require(msg.sender == minterContract, "Caller is not the Minter Contract");

289:         require(_isApprovedOrOwner(burner, _tokenId), "ERC721: caller is not token owner or approved");

357:         require(msg.sender == collectionAdditionalData[_collectionID].collectionArtistAddress, "Only artist");

358:         require(artistSigned[_collectionID] == false, "Already Signed");

382:         require(collectionFreeze[tokenIdsToCollectionIds[_tokenId]] == false, "Data frozen");

395:             require(collectionFreeze[tokenIdsToCollectionIds[_tokenId[x]]] == false, "Data frozen");

405:         require(isCollectionCreated[_collectionID] == true, "No Col");

437:         require(IMinterContract(_minterContract).isMinterContract() == true, "Contract is not Minter");

446:         require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");

```

```solidity
File: smart-contracts/RandomizerRNG.sol

70:         require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");

```

```solidity
File: smart-contracts/RandomizerVRF.sol

117:         require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");

```

### <a name="GAS-5"></a>[GAS-5] Don't initialize variables with default value

*Instances (11)*:
```solidity
File: smart-contracts/AuctionDemo.sol

76:             uint256 highBid = 0;

77:             for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

96:         uint256 highBid = 0;

98:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

122:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

158:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

```

```solidity
File: smart-contracts/MinterContract.sol

218:         for (uint256 y = 0; y < _recipients.length; y++) {

225:             for (uint256 i = 0; i < _numberOfTokens[y]; i++) {

321:         for (uint256 i = 0; i < _numberOfTokens; i++) {

```

```solidity
File: smart-contracts/NextGenAdmins.sol

54:         for (uint256 i = 0; i < _selector.length; i++) {

```

```solidity
File: smart-contracts/NextGenCore.sol

632:         for (uint256 i = 0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {

```

### <a name="GAS-6"></a>[GAS-6] Long revert strings

*Instances (7)*:
```solidity
File: smart-contracts/MinterContract.sol

621:         require(collectionTotalAmount[_collectionID] > 0, "Collection Balance must be grater than 0");

```

```solidity
File: smart-contracts/NextGenAdmins.sol

62:         require(_collectionID > 0, "Collection Id must be larger than 0");

```

```solidity
File: smart-contracts/NextGenCore.sol

220:         require(msg.sender == minterContract, "Caller is not the Minter Contract");

244:         require(msg.sender == minterContract, "Caller is not the Minter Contract");

268:         require(_isApprovedOrOwner(_msgSender(), _tokenId), "ERC721: caller is not token owner or approved");

288:         require(msg.sender == minterContract, "Caller is not the Minter Contract");

289:         require(_isApprovedOrOwner(burner, _tokenId), "ERC721: caller is not token owner or approved");

```

### <a name="GAS-7"></a>[GAS-7] Functions guaranteed to revert when called by normal users can be marked `payable`
If a function modifier such as `onlyOwner` is used, the function will revert if a normal user tries to pay the function. Marking the function as `payable` will lower the gas cost for legitimate callers because the compiler will not include checks for whether a payment was provided.

*Instances (1)*:
```solidity
File: smart-contracts/NextGenAdmins.sol

37:     function registerAdmin(address _admin, bool _status) public onlyOwner {

```

### <a name="GAS-8"></a>[GAS-8] `++i` costs less gas than `i++`, especially when it's used in `for`-loops (`--i`/`i--` too)
*Saves 5 gas per loop*

*Instances (10)*:
```solidity
File: smart-contracts/AuctionDemo.sol

77:             for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

98:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

122:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

158:         for (uint256 i = 0; i < auctionInfoData[_tokenid].length; i++) {

```

```solidity
File: smart-contracts/MinterContract.sol

218:         for (uint256 y = 0; y < _recipients.length; y++) {

225:             for (uint256 i = 0; i < _numberOfTokens[y]; i++) {

321:         for (uint256 i = 0; i < _numberOfTokens; i++) {

```

```solidity
File: smart-contracts/NextGenAdmins.sol

54:         for (uint256 i = 0; i < _selector.length; i++) {

```

```solidity
File: smart-contracts/NextGenCore.sol

394:         for (uint256 x; x < _tokenId.length; x++) {

632:         for (uint256 i = 0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {

```

### <a name="GAS-9"></a>[GAS-9] Splitting require() statements that use && saves gas

*Instances (1)*:
```solidity
File: smart-contracts/MinterContract.sol

338:             require(tDiff >= 1 && _numberOfTokens == 1, "1 mint/period");

```

### <a name="GAS-10"></a>[GAS-10] Use != 0 instead of > 0 for unsigned integer comparison

*Instances (6)*:
```solidity
File: smart-contracts/AuctionDemo.sol

75:         if (auctionInfoData[_tokenid].length > 0) {

```

```solidity
File: smart-contracts/MinterContract.sol

621:         require(collectionTotalAmount[_collectionID] > 0, "Collection Balance must be grater than 0");

791:             if (collectionPhases[_collectionId].rate > 0) {

```

```solidity
File: smart-contracts/NextGenAdmins.sol

62:         require(_collectionID > 0, "Collection Id must be larger than 0");

```

```solidity
File: smart-contracts/NextGenCore.sol

478:             return bytes(baseURI).length > 0 ? string(abi.encodePacked(baseURI, tokenId.toString())) : "";

484:             return bytes(baseURI).length > 0 ? string(abi.encodePacked(baseURI, "pending")) : "";

```


## Low Issues


| |Issue|Instances|
|-|:-|:-:|
| [L-1](#L-1) |  `abi.encodePacked()` should not be used with dynamic types when passing the result to a hash function such as `keccak256()` | 7 |
| [L-2](#L-2) | Empty Function Body - Consider commenting why | 3 |
### <a name="L-1"></a>[L-1]  `abi.encodePacked()` should not be used with dynamic types when passing the result to a hash function such as `keccak256()`
Use `abi.encode()` instead which will pad items to 32 bytes, which will [prevent hash collisions](https://docs.soliditylang.org/en/v0.8.13/abi-spec.html#non-standard-packed-mode) (e.g. `abi.encodePacked(0x123,0x456)` => `0x123456` => `abi.encodePacked(0x1,0x23456)`, but `abi.encode(0x123,0x456)` => `0x0...1230...456`). "Unless there is a compelling reason, `abi.encode` should be preferred". If there is only one argument to `abi.encodePacked()` it can often be cast to `bytes()` or `bytes32()` [instead](https://ethereum.stackexchange.com/questions/30912/how-to-compare-strings-in-solidity#answer-82739).
If all arguments are strings and or bytes, `bytes.concat()` should be used instead

*Instances (7)*:
```solidity
File: smart-contracts/MinterContract.sol

286:                 node = keccak256(abi.encodePacked(_delegator, _maxAllowance, tokData));

293:                 node = keccak256(abi.encodePacked(msg.sender, _maxAllowance, tokData));

449:         bytes32 externalCol = keccak256(abi.encodePacked(_erc721Collection, _burnCollectionID));

468:         bytes32 externalCol = keccak256(abi.encodePacked(_erc721Collection, _burnCollectionID));

509:             node = keccak256(abi.encodePacked(_tokenId, tokData));

```

```solidity
File: smart-contracts/XRandoms.sol

129:             keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))

136:             keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))

```

### <a name="L-2"></a>[L-2] Empty Function Body - Consider commenting why

*Instances (3)*:
```solidity
File: smart-contracts/AuctionDemo.sol

136:             } else {}

165:             } else {}

```

```solidity
File: smart-contracts/RandomizerRNG.sol

94:     receive() external payable {}

```


## Medium Issues


| |Issue|Instances|
|-|:-|:-:|
| [M-1](#M-1) | Centralization Risk for trusted owners | 7 |
### <a name="M-1"></a>[M-1] Centralization Risk for trusted owners

#### Impact:
Contracts have owners with privileged rights to perform admin tasks and need to be trusted to not perform malicious updates or drain funds.

*Instances (7)*:
```solidity
File: smart-contracts/AuctionDemo.sol

18: contract auctionDemo is Ownable {

```

```solidity
File: smart-contracts/MinterContract.sol

20: contract NextGenMinterContract is Ownable {

```

```solidity
File: smart-contracts/NextGenAdmins.sol

15: contract NextGenAdmins is Ownable {

37:     function registerAdmin(address _admin, bool _status) public onlyOwner {

```

```solidity
File: smart-contracts/NextGenCore.sol

22: contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {

```

```solidity
File: smart-contracts/RandomizerRNG.sol

18: contract NextGenRandomizerRNG is ArrngConsumer, Ownable {

```

```solidity
File: smart-contracts/RandomizerVRF.sol

19: contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {

```

