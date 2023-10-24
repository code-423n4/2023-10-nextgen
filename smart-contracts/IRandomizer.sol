// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

interface IRandomizer {

    // function that calculates the random hash and returns it to the gencore contract
    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) external;

    // get randomizer contract status
    function isRandomizerContract() external view returns (bool);
    
}