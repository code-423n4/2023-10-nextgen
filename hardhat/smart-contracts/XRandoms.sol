// SPDX-License-Identifier: MIT

/**
 *
 *  @title: NextGen Word Pool
 *  @date: 09-October-2023 
 *  @version: 1.1
 *  @author: 6529 team
 */

pragma solidity ^0.8.19;

contract randomPool {

    // wordsList is a pre-defined array containing 100 unique words.
    string[100] private wordsList = ["Acai", "Ackee", "Apple", "Apricot", "Avocado", "Babaco", "Banana", "Bilberry", "Blackberry", "Blackcurrant", "Blood Orange", 
        "Blueberry", "Boysenberry", "Breadfruit", "Brush Cherry", "Canary Melon", "Cantaloupe", "Carambola", "Casaba Melon", "Cherimoya", "Cherry", "Clementine", 
        "Cloudberry", "Coconut", "Cranberry", "Crenshaw Melon", "Cucumber", "Currant", "Curry Berry", "Custard Apple", "Damson Plum", "Date", "Dragonfruit", "Durian", 
        "Eggplant", "Elderberry", "Feijoa", "Finger Lime", "Fig", "Gooseberry", "Grapes", "Grapefruit", "Guava", "Honeydew Melon", "Huckleberry", "Italian Prune Plum", 
        "Jackfruit", "Java Plum", "Jujube", "Kaffir Lime", "Kiwi", "Kumquat", "Lemon", "Lime", "Loganberry", "Longan", "Loquat", "Lychee", "Mammee", "Mandarin", "Mango", 
        "Mangosteen", "Mulberry", "Nance", "Nectarine", "Noni", "Olive", "Orange", "Papaya", "Passion fruit", "Pawpaw", "Peach", "Pear", "Persimmon", "Pineapple", 
        "Plantain", "Plum", "Pomegranate", "Pomelo", "Prickly Pear", "Pulasan", "Quine", "Rambutan", "Raspberries", "Rhubarb", "Rose Apple", "Sapodilla", "Satsuma", 
        "Soursop", "Star Apple", "Star Fruit", "Strawberry", "Sugar Apple", "Tamarillo", "Tamarind", "Tangelo", "Tangerine", "Ugli", "Velvet Apple", "Watermelon"];

    function getWord(uint256 id) public view returns (string memory) {
        require(id > 0 && id <= wordsList.length, "Invalid word ID");
        return wordsList[id - 1];
    }

    function randomNumber() public view returns (uint256){
        uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 1000;
        return randomNum;
    }

    function randomWord() public view returns (string memory) {
        uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 100;
        return getWord(randomNum);
    }

    function returnIndex(uint256 id) public view returns (string memory) {
        return getWord(id);
    }

}