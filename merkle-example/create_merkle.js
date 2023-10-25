// merkle tree/proofs generation
const { MerkleTree } = require('merkletreejs');
const { keccak256 } = require("@ethersproject/keccak256");
const { hexConcat } = require('@ethersproject/bytes');

// wallet addresses
const allowList = [
  '5B38Da6a701c568545dCfcB03FcB875f56beddC4',
  '78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB',
  '4B20993Bc481177ec7E8f571ceCaE8A9e22C02db',
  'Ab8483F64d9C6d1EcF9b849Ae677dD3315835cb2'
];

// number of spots per address

const spots = [
  '0000000000000000000000000000000000000000000000000000000000000002',
  '0000000000000000000000000000000000000000000000000000000000000003',
  '0000000000000000000000000000000000000000000000000000000000000002',
  '0000000000000000000000000000000000000000000000000000000000000001'
];

// extra info per address

const txinfo = [
  '7B226E616D65223A2268656C6C6F227D', // {"name":"hello"}
  '7B226E616D65223A2270756E6B227D', // {"name":"punk"}
  '7B226E616D65223A227365697A65227D', // {"name":"seize"}
  '7B226E616D65223A226E65787467656E227D' // {"name":"nextgen"}
];

// calculate leaves/nodes hash

let leaves = allowList.map((addr, index) => {
  const concatenatedData = addr + spots[index] + txinfo[index];
  console.log(concatenatedData);
  const bufferData = Buffer.from(concatenatedData , 'hex');
  return keccak256(bufferData);
});


console.log(leaves);

const merkleTree = new MerkleTree(leaves, keccak256, { sortPairs: true });


// Construct Merkle Tree
console.log(merkleTree.toString());

// Generate Merkle root hash
// Get the Merkle root hash, save this to the contract
const merkleRoot = merkleTree.getHexRoot();
console.log(`merkleRoot is:\n ${merkleRoot} \n`);
