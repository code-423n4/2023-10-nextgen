// SPDX-License-Identifier: MIT

/**
 *
 * @title ArrngConsumer.sol. Use arrng
 *
 * @author arrng https://arrng.io/
 *
 */

import {IArrngConsumer} from "./IArrngConsumer.sol";
import {IArrngController} from "./IArrngController.sol";

pragma solidity 0.8.19;

abstract contract ArrngConsumer is IArrngConsumer {
  IArrngController public immutable arrngController;

  /**
   * @dev constructor
   */
  constructor(address arrngController_) {
    arrngController = IArrngController(arrngController_);
  }

  /**
   *
   * @dev fulfillRandomWords: Do something with the randomness
   *
   * @param requestId: unique ID for this request
   * @param randomWords: array of random integers requested
   *
   */
  function fulfillRandomWords(
    uint256 requestId,
    uint256[] memory randomWords
  ) internal virtual;

  /**
   *
   * @dev receiveRandomness: receive RNG
   *
   * @param arrngRequestId_: unique ID for this request
   * @param randomNumbers_: array of random integers requested
   *
   */
  function receiveRandomness(
    uint256 arrngRequestId_,
    uint256[] calldata randomNumbers_
  ) external payable {
    require(msg.sender == address(arrngController), "arrng controller only");
    fulfillRandomWords(arrngRequestId_, randomNumbers_);
  }
}