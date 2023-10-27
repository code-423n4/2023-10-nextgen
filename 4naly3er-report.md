# Report


## Gas Optimizations


| |Issue|Instances|
|-|:-|:-:|
| [GAS-1](#GAS-1) | Using bools for storage incurs overhead | 13 |
| [GAS-2](#GAS-2) | Cache array length outside of loop | 9 |
| [GAS-3](#GAS-3) | For Operations that will not overflow, you could use unchecked | 160 |
| [GAS-4](#GAS-4) | Use Custom Errors | 68 |
| [GAS-5](#GAS-5) | Don't initialize variables with default value | 11 |
| [GAS-6](#GAS-6) | Long revert strings | 7 |
| [GAS-7](#GAS-7) | Functions guaranteed to revert when called by normal users can be marked `payable` | 1 |
| [GAS-8](#GAS-8) | `++i` costs less gas than `i++`, especially when it's used in `for`-loops (`--i`/`i--` too) | 9 |
| [GAS-9](#GAS-9) | Splitting require() statements that use && saves gas | 10 |
| [GAS-10](#GAS-10) | Use != 0 instead of > 0 for unsigned integer comparison | 6 |
### <a name="GAS-1"></a>[GAS-1] Using bools for storage incurs overhead
Use uint256(1) and uint256(2) for true/false to avoid a Gwarmaccess (100 gas), and to avoid Gsset (20000 gas) when changing from ‘false’ to ‘true’, after having been ‘true’ in the past. See [source](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/58f635312aa21f947cae5f8578638a85aa2519f5/contracts/security/ReentrancyGuard.sol#L23-L27).

*Instances (13)*:
```solidity
File: smart-contracts/AuctionDemo.sol

53:     mapping (uint256 => bool) public auctionClaim;

```

```solidity
File: smart-contracts/MinterContract.sol

35:     mapping (uint256 => mapping (uint256 => bool)) public burnToMintCollections;

38:     mapping (bytes32 => mapping (uint256 => bool)) public burnExternalToMintCollections;

41:     mapping (uint256 => bool) private setMintingCosts;

115:     mapping (uint256 => bool) private mintToAuctionStatus;

```

```solidity
File: smart-contracts/NextGenAdmins.sol

18:     mapping(address => bool) public adminPermissions;

21:     mapping (address => mapping (uint256 => bool)) private collectionAdmin;

24:     mapping (address => mapping (bytes4 => bool)) private functionAdmin;

```

```solidity
File: smart-contracts/NextGenCore.sol

62:     mapping (uint256 => bool) private isCollectionCreated; 

65:     mapping (uint256 => bool) private wereDataAdded;

86:     mapping (uint256 => bool) public onchainMetadata; 

98:     mapping (uint256 => bool) private collectionFreeze;

101:     mapping (uint256 => bool) public artistSigned; 

```

### <a name="GAS-2"></a>[GAS-2] Cache array length outside of loop
If not cached, the solidity compiler will always read the length of the array during each iteration. That is, if it is a storage array, this is an extra sload operation (100 additional extra gas for each iteration except for the first) and if it is a memory array, this is an extra mload operation (3 additional gas for each iteration except for the first).

*Instances (9)*:
```solidity
File: smart-contracts/AuctionDemo.sol

67:         if (auctionInfoData[_tokenid].length > 0) {

69:             for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

90:         for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

110:         for (uint256 i=0; i< auctionInfoData[_tokenid].length; i ++) {

136:         for (uint256 i=0; i<auctionInfoData[_tokenid].length; i++) {

```

```solidity
File: smart-contracts/MinterContract.sol

184:         for (uint256 y=0; y< _recipients.length; y++) {

```

```solidity
File: smart-contracts/NextGenAdmins.sol

51:         for (uint256 i=0; i<_selector.length; i++) {

```

```solidity
File: smart-contracts/NextGenCore.sol

282:         for (uint256 x; x < _tokenId.length; x++) {

453:         for (uint256 i=0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {

```

### <a name="GAS-3"></a>[GAS-3] For Operations that will not overflow, you could use unchecked

*Instances (160)*:
```solidity
File: smart-contracts/AuctionDemo.sol

13: import "./IMinterContract.sol";

14: import "./IERC721.sol";

15: import "./Ownable.sol";

16: import "./INextGenAdmins.sol";

69:             for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

69:             for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

90:         for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

90:         for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

110:         for (uint256 i=0; i< auctionInfoData[_tokenid].length; i ++) {

110:         for (uint256 i=0; i< auctionInfoData[_tokenid].length; i ++) {

136:         for (uint256 i=0; i<auctionInfoData[_tokenid].length; i++) {

136:         for (uint256 i=0; i<auctionInfoData[_tokenid].length; i++) {

```

```solidity
File: smart-contracts/MinterContract.sol

13: import "./INextGenCore.sol";

14: import "./Ownable.sol";

15: import "./IDelegationManagementContract.sol";

16: import "./MerkleProof.sol";

17: import "./INextGenAdmins.sol";

18: import "./IERC721.sol";

184:         for (uint256 y=0; y< _recipients.length; y++) {

184:         for (uint256 y=0; y< _recipients.length; y++) {

185:             collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID) + _numberOfTokens[y] - 1;

185:             collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID) + _numberOfTokens[y] - 1;

185:             collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID) + _numberOfTokens[y] - 1;

187:             for(uint256 i = 0; i < _numberOfTokens[y]; i++) {

187:             for(uint256 i = 0; i < _numberOfTokens[y]; i++) {

188:                 uint256 mintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID);

213:                 require(_maxAllowance >= gencore.retrieveTokensMintedALPerAddress(col, _delegator) + _numberOfTokens, "AL limit");

217:                 require(_maxAllowance >= gencore.retrieveTokensMintedALPerAddress(col, msg.sender) + _numberOfTokens, "AL limit");

224:             require(gencore.retrieveTokensMintedPublicPerAddress(col, msg.sender) + _numberOfTokens <= gencore.viewMaxAllowance(col), "Max");

231:         collectionTokenMintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col) + _numberOfTokens - 1;

231:         collectionTokenMintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col) + _numberOfTokens - 1;

231:         collectionTokenMintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col) + _numberOfTokens - 1;

233:         require(msg.value >= (getPrice(col) * _numberOfTokens), "Wrong ETH");

234:         for(uint256 i = 0; i < _numberOfTokens; i++) {

234:         for(uint256 i = 0; i < _numberOfTokens; i++) {

235:             uint256 mintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col);

238:         collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;

244:                 timeOfLastMint = collectionPhases[col].allowlistStartTime - collectionPhases[col].timePeriod;

249:             uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[col].timePeriod;

249:             uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[col].timePeriod;

251:             require(tDiff>=1 && _numberOfTokens == 1, "1 mint/period");

252:             lastMintDate[col] = collectionPhases[col].allowlistStartTime + (collectionPhases[col].timePeriod * (gencore.viewCirSupply(col) - 1));

252:             lastMintDate[col] = collectionPhases[col].allowlistStartTime + (collectionPhases[col].timePeriod * (gencore.viewCirSupply(col) - 1));

252:             lastMintDate[col] = collectionPhases[col].allowlistStartTime + (collectionPhases[col].timePeriod * (gencore.viewCirSupply(col) - 1));

261:         require ((_tokenId >= gencore.viewTokensIndexMin(_burnCollectionID)) && (_tokenId <= gencore.viewTokensIndexMax(_burnCollectionID)), "col/token id error");

264:         collectionTokenMintIndex = gencore.viewTokensIndexMin(_mintCollectionID) + gencore.viewCirSupply(_mintCollectionID);

267:         uint256 mintIndex = gencore.viewTokensIndexMin(_mintCollectionID) + gencore.viewCirSupply(_mintCollectionID);

271:         collectionTotalAmount[_mintCollectionID] = collectionTotalAmount[_mintCollectionID] + msg.value;

279:         collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID);

281:         uint256 mintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID);

287:             timeOfLastMint = collectionPhases[_collectionID].allowlistStartTime - collectionPhases[_collectionID].timePeriod;

292:         uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[_collectionID].timePeriod;

292:         uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[_collectionID].timePeriod;

294:         require(tDiff>=1, "1 mint/period");

295:         lastMintDate[_collectionID] = collectionPhases[_collectionID].allowlistStartTime + (collectionPhases[_collectionID].timePeriod * (gencore.viewCirSupply(_collectionID) - 1));

295:         lastMintDate[_collectionID] = collectionPhases[_collectionID].allowlistStartTime + (collectionPhases[_collectionID].timePeriod * (gencore.viewCirSupply(_collectionID) - 1));

295:         lastMintDate[_collectionID] = collectionPhases[_collectionID].allowlistStartTime + (collectionPhases[_collectionID].timePeriod * (gencore.viewCirSupply(_collectionID) - 1));

359:         collectionTokenMintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col);

361:         require(msg.value >= (getPrice(col) * 1), "Wrong ETH");

362:         uint256 mintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col);

364:         collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;

370:         require(_artistPrSplit + _teamPrSplit == 100, "splits need to be 100%");

371:         require(_artistSecSplit + _teamSecSplit == 100, "splits need to be 100%");

382:         require (_add1Percentage + _add2Percentage + _add3Percentage == collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage, "Check %");

382:         require (_add1Percentage + _add2Percentage + _add3Percentage == collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage, "Check %");

396:         require (_add1Percentage + _add2Percentage + _add3Percentage == collectionRoyaltiesSecondarySplits[_collectionID].artistPercentage, "Check %");

396:         require (_add1Percentage + _add2Percentage + _add3Percentage == collectionRoyaltiesSecondarySplits[_collectionID].artistPercentage, "Check %");

418:         require(collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage + _teamperc1 + _teamperc2 == 100, "Change percentages");

418:         require(collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage + _teamperc1 + _teamperc2 == 100, "Change percentages");

429:         artistRoyalties1 = royalties * collectionArtistPrimaryAddresses[colId].add1Percentage / 100;

429:         artistRoyalties1 = royalties * collectionArtistPrimaryAddresses[colId].add1Percentage / 100;

430:         artistRoyalties2 = royalties * collectionArtistPrimaryAddresses[colId].add2Percentage / 100;

430:         artistRoyalties2 = royalties * collectionArtistPrimaryAddresses[colId].add2Percentage / 100;

431:         artistRoyalties3 = royalties * collectionArtistPrimaryAddresses[colId].add3Percentage / 100;

431:         artistRoyalties3 = royalties * collectionArtistPrimaryAddresses[colId].add3Percentage / 100;

432:         teamRoyalties1 = royalties * _teamperc1 / 100;

432:         teamRoyalties1 = royalties * _teamperc1 / 100;

433:         teamRoyalties2 = royalties * _teamperc2 / 100;

433:         teamRoyalties2 = royalties * _teamperc2 / 100;

536:                 return collectionPhases[_collectionId].collectionMintCost + ((collectionPhases[_collectionId].collectionMintCost / collectionPhases[_collectionId].rate) * gencore.viewCirSupply(_collectionId));

536:                 return collectionPhases[_collectionId].collectionMintCost + ((collectionPhases[_collectionId].collectionMintCost / collectionPhases[_collectionId].rate) * gencore.viewCirSupply(_collectionId));

536:                 return collectionPhases[_collectionId].collectionMintCost + ((collectionPhases[_collectionId].collectionMintCost / collectionPhases[_collectionId].rate) * gencore.viewCirSupply(_collectionId));

546:             tDiff = (block.timestamp - collectionPhases[_collectionId].allowlistStartTime) / collectionPhases[_collectionId].timePeriod;

546:             tDiff = (block.timestamp - collectionPhases[_collectionId].allowlistStartTime) / collectionPhases[_collectionId].timePeriod;

550:                 price = collectionPhases[_collectionId].collectionMintCost / (tDiff + 1);

550:                 price = collectionPhases[_collectionId].collectionMintCost / (tDiff + 1);

551:                 decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

551:                 decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

551:                 decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

551:                 decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

551:                 decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

551:                 decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

551:                 decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

551:                 decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

553:                 if (((collectionPhases[_collectionId].collectionMintCost - collectionPhases[_collectionId].collectionEndMintCost) / (collectionPhases[_collectionId].rate)) > tDiff) {

553:                 if (((collectionPhases[_collectionId].collectionMintCost - collectionPhases[_collectionId].collectionEndMintCost) / (collectionPhases[_collectionId].rate)) > tDiff) {

554:                     price = collectionPhases[_collectionId].collectionMintCost - (tDiff * collectionPhases[_collectionId].rate);

554:                     price = collectionPhases[_collectionId].collectionMintCost - (tDiff * collectionPhases[_collectionId].rate);

559:             if (price - decreaserate > collectionPhases[_collectionId].collectionEndMintCost) {

560:                 return price - decreaserate; 

```

```solidity
File: smart-contracts/NextGenAdmins.sol

13: import "./Ownable.sol";

51:         for (uint256 i=0; i<_selector.length; i++) {

51:         for (uint256 i=0; i<_selector.length; i++) {

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

140:         newCollectionIndex = newCollectionIndex + 1;

148:         require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

155:             collectionAdditionalData[_collectionID].reservedMinTokensIndex = (_collectionID * 10000000000);

156:             collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + _collectionTotalSupply - 1;

156:             collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + _collectionTotalSupply - 1;

156:             collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + _collectionTotalSupply - 1;

180:         collectionAdditionalData[_collectionID].collectionCirculationSupply = collectionAdditionalData[_collectionID].collectionCirculationSupply + 1;

183:             tokensAirdropPerAddress[_collectionID][_recipient] = tokensAirdropPerAddress[_collectionID][_recipient] + 1;

191:         collectionAdditionalData[_collectionID].collectionCirculationSupply = collectionAdditionalData[_collectionID].collectionCirculationSupply + 1;

195:                 tokensMintedAllowlistAddress[_collectionID][_mintingAddress] = tokensMintedAllowlistAddress[_collectionID][_mintingAddress] + 1;

197:                 tokensMintedPerAddress[_collectionID][_mintingAddress] = tokensMintedPerAddress[_collectionID][_mintingAddress] + 1;

208:         burnAmount[_collectionID] = burnAmount[_collectionID] + 1;

216:         collectionAdditionalData[_mintCollectionID].collectionCirculationSupply = collectionAdditionalData[_mintCollectionID].collectionCirculationSupply + 1;

221:             burnAmount[_burnCollectionID] = burnAmount[_burnCollectionID] + 1;

282:         for (uint256 x; x < _tokenId.length; x++) {

282:         for (uint256 x; x < _tokenId.length; x++) {

308:         require (block.timestamp > IMinterContract(minterContract).getEndTime(_collectionID) + collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, "Time has not passed");

310:         collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + collectionAdditionalData[_collectionID].collectionTotalSupply - 1;

310:         collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + collectionAdditionalData[_collectionID].collectionTotalSupply - 1;

310:         collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + collectionAdditionalData[_collectionID].collectionTotalSupply - 1;

353:             string memory b64 = Base64.encode(abi.encodePacked("<html><head></head><body><script src=\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionLibrary,"\"></script><script>",retrieveGenerativeScript(tokenId),"</script></body></html>"));

353:             string memory b64 = Base64.encode(abi.encodePacked("<html><head></head><body><script src=\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionLibrary,"\"></script><script>",retrieveGenerativeScript(tokenId),"</script></body></html>"));

353:             string memory b64 = Base64.encode(abi.encodePacked("<html><head></head><body><script src=\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionLibrary,"\"></script><script>",retrieveGenerativeScript(tokenId),"</script></body></html>"));

353:             string memory b64 = Base64.encode(abi.encodePacked("<html><head></head><body><script src=\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionLibrary,"\"></script><script>",retrieveGenerativeScript(tokenId),"</script></body></html>"));

353:             string memory b64 = Base64.encode(abi.encodePacked("<html><head></head><body><script src=\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionLibrary,"\"></script><script>",retrieveGenerativeScript(tokenId),"</script></body></html>"));

354:             string memory _uri = string(abi.encodePacked("data:application/json;utf8,{\"name\":\"",getTokenName(tokenId),"\",\"description\":\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionDescription,"\",\"image\":\"",tokenImageAndAttributes[tokenId][0],"\",\"attributes\":[",tokenImageAndAttributes[tokenId][1],"],\"animation_url\":\"data:text/html;base64,",b64,"\"}"));

354:             string memory _uri = string(abi.encodePacked("data:application/json;utf8,{\"name\":\"",getTokenName(tokenId),"\",\"description\":\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionDescription,"\",\"image\":\"",tokenImageAndAttributes[tokenId][0],"\",\"attributes\":[",tokenImageAndAttributes[tokenId][1],"],\"animation_url\":\"data:text/html;base64,",b64,"\"}"));

362:         uint256 tok = tokenId - collectionAdditionalData[tokenIdsToCollectionIds[tokenId]].reservedMinTokensIndex;

453:         for (uint256 i=0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {

453:         for (uint256 i=0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {

462:         return (collectionAdditionalData[_collectionID].collectionCirculationSupply - burnAmount[_collectionID]);

```

```solidity
File: smart-contracts/RandomizerNXT.sol

13: import "./IXRandoms.sol";

14: import "./INextGenAdmins.sol";

15: import "./Ownable.sol";

16: import "./INextGenCore.sol";

57:         bytes32 hash = keccak256(abi.encodePacked(_mintIndex, blockhash(block.number - 1), randoms.randomNumber(), randoms.randomWord()));

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

31:             return wordsList[id - 1];

36:         uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 1000;

41:         uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 100;

```

### <a name="GAS-4"></a>[GAS-4] Use Custom Errors
[Source](https://blog.soliditylang.org/2021/04/21/custom-errors/)
Instead of using error strings, to reduce deployment and runtime cost, you should use Custom Errors. This would save both deployment and runtime cost.

*Instances (68)*:
```solidity
File: smart-contracts/AuctionDemo.sol

32:       require(msg.sender == returnHighestBidder(_tokenId) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

98:                 revert("No Active Bidder");

125:         require(block.timestamp <= minter.getAuctionEndTime(_tokenid), "Auction ended");

135:         require(block.timestamp <= minter.getAuctionEndTime(_tokenid), "Auction ended");

```

```solidity
File: smart-contracts/MinterContract.sol

137:       require(msg.sender == gencore.retrieveArtistAddress(_collectionID) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

144:       require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

151:       require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

158:         require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

171:         require(setMintingCosts[_collectionID] == true, "Set Minting Costs");

182:         require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

186:             require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_collectionID), "No supply");

197:         require(setMintingCosts[_collectionID] == true, "Set Minting Costs");

211:                 require(isAllowedToMint == true, "No delegation");

213:                 require(_maxAllowance >= gencore.retrieveTokensMintedALPerAddress(col, _delegator) + _numberOfTokens, "AL limit");

217:                 require(_maxAllowance >= gencore.retrieveTokensMintedALPerAddress(col, msg.sender) + _numberOfTokens, "AL limit");

223:             require(_numberOfTokens <= gencore.viewMaxAllowance(col), "Change no of tokens");

224:             require(gencore.retrieveTokensMintedPublicPerAddress(col, msg.sender) + _numberOfTokens <= gencore.viewMaxAllowance(col), "Max");

228:             revert("No minting");

232:         require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(col), "No supply");

233:         require(msg.value >= (getPrice(col) * _numberOfTokens), "Wrong ETH");

251:             require(tDiff>=1 && _numberOfTokens == 1, "1 mint/period");

259:         require(burnToMintCollections[_burnCollectionID][_mintCollectionID] == true, "Initialize burn");

260:         require(block.timestamp >= collectionPhases[_mintCollectionID].publicStartTime && block.timestamp<=collectionPhases[_mintCollectionID].publicEndTime,"No minting");

265:         require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_mintCollectionID), "No supply");

266:         require(msg.value >= getPrice(_mintCollectionID), "Wrong ETH");

277:         require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

280:         require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_collectionID), "No supply");

294:         require(tDiff>=1, "1 mint/period");

309:         require((gencore.retrievewereDataAdded(_burnCollectionID) == true) && (gencore.retrievewereDataAdded(_mintCollectionID) == true), "No data");

317:         require((gencore.retrievewereDataAdded(_mintCollectionID) == true), "No data");

328:         require(burnExternalToMintCollections[externalCol][_mintCollectionID] == true, "Initialize external burn");

329:         require(setMintingCosts[_mintCollectionID] == true, "Set Minting Costs");

337:             require(isAllowedToMint == true, "No delegation");

339:         require(_tokenId >= burnOrSwapIds[externalCol][0] && _tokenId <= burnOrSwapIds[externalCol][1], "Token id does not match");

356:             revert("No minting");

360:         require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(col), "No supply");

361:         require(msg.value >= (getPrice(col) * 1), "Wrong ETH");

370:         require(_artistPrSplit + _teamPrSplit == 100, "splits need to be 100%");

371:         require(_artistSecSplit + _teamSecSplit == 100, "splits need to be 100%");

416:         require(collectionArtistPrimaryAddresses[_collectionID].status == true, "Accept Royalties");

417:         require(collectionTotalAmount[_collectionID] > 0, "Collection Balance must be grater than 0");

418:         require(collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage + _teamperc1 + _teamperc2 == 100, "Change percentages");

455:         require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");

```

```solidity
File: smart-contracts/NextGenAdmins.sol

32:       require((adminPermissions[msg.sender] == true) || (_msgSender()== owner()), "Not allowed");

59:         require(_collectionID > 0, "Collection Id must be larger than 0");

```

```solidity
File: smart-contracts/NextGenCore.sol

117:       require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

124:       require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

148:         require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

171:         require(IRandomizer(_randomizerContract).isRandomizerContract() == true, "Contract is not Randomizer");

179:         require(msg.sender == minterContract, "Caller is not the Minter Contract");

190:         require(msg.sender == minterContract, "Caller is not the Minter Contract");

205:         require(_isApprovedOrOwner(_msgSender(), _tokenId), "ERC721: caller is not token owner or approved");

214:         require(msg.sender == minterContract, "Caller is not the Minter Contract");

215:         require(_isApprovedOrOwner(burner, _tokenId), "ERC721: caller is not token owner or approved");

239:         require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

258:         require(msg.sender == collectionAdditionalData[_collectionID].collectionArtistAddress, "Only artist");

259:         require(artistSigned[_collectionID] == false, "Already Signed");

267:         require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

274:         require(collectionFreeze[tokenIdsToCollectionIds[_tokenId]] == false, "Data frozen");

283:             require(collectionFreeze[tokenIdsToCollectionIds[_tokenId[x]]] == false, "Data frozen");

293:         require(isCollectionCreated[_collectionID] == true, "No Col");

316:         require(IMinterContract(_minterContract).isMinterContract() == true, "Contract is not Minter");

323:         require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");

```

```solidity
File: smart-contracts/RandomizerNXT.sol

35:       require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

```

```solidity
File: smart-contracts/RandomizerRNG.sol

36:         require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

62:         require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");

```

```solidity
File: smart-contracts/RandomizerVRF.sol

48:       require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

95:         require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");

```

### <a name="GAS-5"></a>[GAS-5] Don't initialize variables with default value

*Instances (11)*:
```solidity
File: smart-contracts/AuctionDemo.sol

68:             uint256 highBid = 0;

69:             for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

88:         uint256 highBid = 0;

90:         for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

110:         for (uint256 i=0; i< auctionInfoData[_tokenid].length; i ++) {

136:         for (uint256 i=0; i<auctionInfoData[_tokenid].length; i++) {

```

```solidity
File: smart-contracts/MinterContract.sol

184:         for (uint256 y=0; y< _recipients.length; y++) {

187:             for(uint256 i = 0; i < _numberOfTokens[y]; i++) {

234:         for(uint256 i = 0; i < _numberOfTokens; i++) {

```

```solidity
File: smart-contracts/NextGenAdmins.sol

51:         for (uint256 i=0; i<_selector.length; i++) {

```

```solidity
File: smart-contracts/NextGenCore.sol

453:         for (uint256 i=0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {

```

### <a name="GAS-6"></a>[GAS-6] Long revert strings

*Instances (7)*:
```solidity
File: smart-contracts/MinterContract.sol

417:         require(collectionTotalAmount[_collectionID] > 0, "Collection Balance must be grater than 0");

```

```solidity
File: smart-contracts/NextGenAdmins.sol

59:         require(_collectionID > 0, "Collection Id must be larger than 0");

```

```solidity
File: smart-contracts/NextGenCore.sol

179:         require(msg.sender == minterContract, "Caller is not the Minter Contract");

190:         require(msg.sender == minterContract, "Caller is not the Minter Contract");

205:         require(_isApprovedOrOwner(_msgSender(), _tokenId), "ERC721: caller is not token owner or approved");

214:         require(msg.sender == minterContract, "Caller is not the Minter Contract");

215:         require(_isApprovedOrOwner(burner, _tokenId), "ERC721: caller is not token owner or approved");

```

### <a name="GAS-7"></a>[GAS-7] Functions guaranteed to revert when called by normal users can be marked `payable`
If a function modifier such as `onlyOwner` is used, the function will revert if a normal user tries to pay the function. Marking the function as `payable` will lower the gas cost for legitimate callers because the compiler will not include checks for whether a payment was provided.

*Instances (1)*:
```solidity
File: smart-contracts/NextGenAdmins.sol

38:     function registerAdmin(address _admin, bool _status) public onlyOwner {

```

### <a name="GAS-8"></a>[GAS-8] `++i` costs less gas than `i++`, especially when it's used in `for`-loops (`--i`/`i--` too)
*Saves 5 gas per loop*

*Instances (9)*:
```solidity
File: smart-contracts/AuctionDemo.sol

69:             for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

90:         for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

136:         for (uint256 i=0; i<auctionInfoData[_tokenid].length; i++) {

```

```solidity
File: smart-contracts/MinterContract.sol

184:         for (uint256 y=0; y< _recipients.length; y++) {

187:             for(uint256 i = 0; i < _numberOfTokens[y]; i++) {

234:         for(uint256 i = 0; i < _numberOfTokens; i++) {

```

```solidity
File: smart-contracts/NextGenAdmins.sol

51:         for (uint256 i=0; i<_selector.length; i++) {

```

```solidity
File: smart-contracts/NextGenCore.sol

282:         for (uint256 x; x < _tokenId.length; x++) {

453:         for (uint256 i=0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {

```

### <a name="GAS-9"></a>[GAS-9] Splitting require() statements that use && saves gas

*Instances (10)*:
```solidity
File: smart-contracts/AuctionDemo.sol

58:         require(msg.value > returnHighestBid(_tokenid) && block.timestamp <= minter.getAuctionEndTime(_tokenid) && minter.getAuctionStatus(_tokenid) == true);

105:         require(block.timestamp >= minter.getAuctionEndTime(_tokenid) && auctionClaim[_tokenid] == false && minter.getAuctionStatus(_tokenid) == true);

126:         require(auctionInfoData[_tokenid][index].bidder == msg.sender && auctionInfoData[_tokenid][index].status == true);

```

```solidity
File: smart-contracts/MinterContract.sol

251:             require(tDiff>=1 && _numberOfTokens == 1, "1 mint/period");

260:         require(block.timestamp >= collectionPhases[_mintCollectionID].publicStartTime && block.timestamp<=collectionPhases[_mintCollectionID].publicEndTime,"No minting");

309:         require((gencore.retrievewereDataAdded(_burnCollectionID) == true) && (gencore.retrievewereDataAdded(_mintCollectionID) == true), "No data");

339:         require(_tokenId >= burnOrSwapIds[externalCol][0] && _tokenId <= burnOrSwapIds[externalCol][1], "Token id does not match");

```

```solidity
File: smart-contracts/NextGenCore.sol

148:         require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

239:         require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

267:         require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

```

### <a name="GAS-10"></a>[GAS-10] Use != 0 instead of > 0 for unsigned integer comparison

*Instances (6)*:
```solidity
File: smart-contracts/AuctionDemo.sol

67:         if (auctionInfoData[_tokenid].length > 0) {

```

```solidity
File: smart-contracts/MinterContract.sol

417:         require(collectionTotalAmount[_collectionID] > 0, "Collection Balance must be grater than 0");

535:             if (collectionPhases[_collectionId].rate > 0) {

```

```solidity
File: smart-contracts/NextGenAdmins.sol

59:         require(_collectionID > 0, "Collection Id must be larger than 0");

```

```solidity
File: smart-contracts/NextGenCore.sol

347:             return bytes(baseURI).length > 0 ? string(abi.encodePacked(baseURI, tokenId.toString())) : "";

350:             return bytes(baseURI).length > 0 ? string(abi.encodePacked(baseURI, "pending")) : "";

```


## Low Issues


| |Issue|Instances|
|-|:-|:-:|
| [L-1](#L-1) |  `abi.encodePacked()` should not be used with dynamic types when passing the result to a hash function such as `keccak256()` | 8 |
| [L-2](#L-2) | Empty Function Body - Consider commenting why | 3 |
### <a name="L-1"></a>[L-1]  `abi.encodePacked()` should not be used with dynamic types when passing the result to a hash function such as `keccak256()`
Use `abi.encode()` instead which will pad items to 32 bytes, which will [prevent hash collisions](https://docs.soliditylang.org/en/v0.8.13/abi-spec.html#non-standard-packed-mode) (e.g. `abi.encodePacked(0x123,0x456)` => `0x123456` => `abi.encodePacked(0x1,0x23456)`, but `abi.encode(0x123,0x456)` => `0x0...1230...456`). "Unless there is a compelling reason, `abi.encode` should be preferred". If there is only one argument to `abi.encodePacked()` it can often be cast to `bytes()` or `bytes32()` [instead](https://ethereum.stackexchange.com/questions/30912/how-to-compare-strings-in-solidity#answer-82739).
If all arguments are strings and or bytes, `bytes.concat()` should be used instead

*Instances (8)*:
```solidity
File: smart-contracts/MinterContract.sol

212:                 node = keccak256(abi.encodePacked(_delegator, _maxAllowance, tokData));

216:                 node = keccak256(abi.encodePacked(msg.sender, _maxAllowance, tokData));

316:         bytes32 externalCol = keccak256(abi.encodePacked(_erc721Collection,_burnCollectionID));

327:         bytes32 externalCol = keccak256(abi.encodePacked(_erc721Collection,_burnCollectionID));

348:             node = keccak256(abi.encodePacked(_tokenId, tokData));

```

```solidity
File: smart-contracts/RandomizerNXT.sol

57:         bytes32 hash = keccak256(abi.encodePacked(_mintIndex, blockhash(block.number - 1), randoms.randomNumber(), randoms.randomWord()));

```

```solidity
File: smart-contracts/XRandoms.sol

36:         uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 1000;

41:         uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 100;

```

### <a name="L-2"></a>[L-2] Empty Function Body - Consider commenting why

*Instances (3)*:
```solidity
File: smart-contracts/AuctionDemo.sol

118:             } else {}

141:             } else {}

```

```solidity
File: smart-contracts/RandomizerRNG.sol

86:     receive() external payable {}

```


## Medium Issues


| |Issue|Instances|
|-|:-|:-:|
| [M-1](#M-1) | Centralization Risk for trusted owners | 6 |
### <a name="M-1"></a>[M-1] Centralization Risk for trusted owners

#### Impact:
Contracts have owners with privileged rights to perform admin tasks and need to be trusted to not perform malicious updates or drain funds.

*Instances (6)*:
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

38:     function registerAdmin(address _admin, bool _status) public onlyOwner {

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

