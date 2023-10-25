// SPDX-License-Identifier: MIT

/**
 *
 * @title IArrngController.sol. Interface for the arrngController.
 *
 * @author arrng https://arrng.io/
 *
 */

pragma solidity 0.8.19;

interface IArrngController {
  event ENSReverseRegistrarSet(address newENSReverseRegistrar);
  event ENSNameSet(string ensName, bytes32 ensNameHash);
  event MinimumNativeTokenSet(uint256 minimumNativeToken);
  event MaximumNumberOfNumbersSet(uint256 newNumberLimited);
  event OracleAddressSet(address oracle);
  event TreasuryAddressSet(address treasury);
  event ArrngRequest(
    address indexed caller,
    uint64 indexed requestId,
    uint32 method,
    uint64 numberOfNumbers,
    uint64 minValue,
    uint64 maxvalue,
    uint64 ethValue,
    address refundAddress
  );
  event ArrngResponse(bytes32 requestTxnHash);
  event ArrngServed(
    uint128 indexed requestId,
    uint128 feeCharged,
    uint256[] randomNumbers,
    string apiResponse,
    string apiSignature
  );
  event ArrngRefundInsufficientTokenForGas(
    address indexed caller,
    uint256 requestId
  );

  /**
   * -------------------------------------------------------------
   * @dev ADMINISTRATION
   * -------------------------------------------------------------
   */

  /**
   *
   * @dev setENSReverseRegistrar: set the ENS register address
   *
   * @param ensRegistrar_: ENS Reverse Registrar address
   *
   */
  function setENSReverseRegistrar(address ensRegistrar_) external;

  /**
   *
   * @dev setENSName: used to set reverse record so interactions with this contract
   * are easy to identify
   *
   * @param ensName_: string ENS name
   *
   */
  function setENSName(string memory ensName_) external;

  /**
   *
   * @dev setMinimumNativeToken: set a new value of required native token for gas
   *
   * @param minNativeToken_: the new minimum native token per call
   *
   */
  function setMinimumNativeToken(uint176 minNativeToken_) external;

  /**
   *
   * @dev setMaximumNumberOfNumbers: set a new max number of numbers
   *
   * @param maxNumbersPerTxn_: the new max requested numbers
   *
   */
  function setMaximumNumberOfNumbers(uint16 maxNumbersPerTxn_) external;

  /**
   *
   * @dev setOracleAddress: set a new oracle address
   *
   * @param oracle_: the new oracle address
   *
   */
  function setOracleAddress(address payable oracle_) external;

  /**
   *
   * @dev setTreasuryAddress: set a new treasury address
   *
   * @param treasury_: the new treasury address
   *
   */
  function setTreasuryAddress(address payable treasury_) external;

  /**
   *
   * @dev withdrawNativeToken: pull native token to the treasuryAddress
   *
   * @param amount_: amount to withdraw
   *
   */
  function withdrawNativeToken(uint256 amount_) external;

  /**
   *
   * @dev withdrawERC20: pull ERC20 tokens to the treasuryAddress
   *
   * @param erc20Address_: the contract address for the token
   * @param amount_: amount to withdraw
   *
   */
  function withdrawERC20(address erc20Address_, uint256 amount_) external;

  /**
   *
   * @dev withdrawERC721: Pull ERC721s (likely only the ENS
   * associated with this contract) to the treasuryAddress.
   *
   * @param erc721Address_: The token contract for the withdrawal
   * @param tokenIDs_: the list of tokenIDs for the withdrawal
   *
   */
  function withdrawERC721(
    address erc721Address_,
    uint256[] memory tokenIDs_
  ) external;

  /**
   * -------------------------------------------------------------
   * @dev PROCESS REQUESTS
   * -------------------------------------------------------------
   */

  /**
   *
   * @dev requestRandomWords: request 1 to n uint256 integers
   * requestRandomWords is overloaded. In this instance you can
   * call it without explicitly declaring a refund address, with the
   * refund being paid to the tx.origin for this call.
   *
   * @param numberOfNumbers_: the amount of numbers to request
   *
   * @return uniqueID_ : unique ID for this request
   */
  function requestRandomWords(
    uint256 numberOfNumbers_
  ) external payable returns (uint256 uniqueID_);

  /**
   *
   * @dev requestRandomWords: request 1 to n uint256 integers
   * requestRandomWords is overloaded. In this instance you must
   * specify the refund address for unused native token.
   *
   * @param numberOfNumbers_: the amount of numbers to request
   * @param refundAddress_: the address for refund of native token
   *
   * @return uniqueID_ : unique ID for this request
   */
  function requestRandomWords(
    uint256 numberOfNumbers_,
    address refundAddress_
  ) external payable returns (uint256 uniqueID_);

  /**
   *
   * @dev requestRandomNumbersInRange: request 1 to n integers within
   * a given range (e.g. 1 to 10,000)
   * requestRandomNumbersInRange is overloaded. In this instance you can
   * call it without explicitly declaring a refund address, with the
   * refund being paid to the tx.origin for this call.
   *
   * @param numberOfNumbers_: the amount of numbers to request
   * @param minValue_: the min of the range
   * @param maxValue_: the max of the range
   *
   * @return uniqueID_ : unique ID for this request
   */
  function requestRandomNumbersInRange(
    uint256 numberOfNumbers_,
    uint256 minValue_,
    uint256 maxValue_
  ) external payable returns (uint256 uniqueID_);

  /**
   *
   * @dev requestRandomNumbersInRange: request 1 to n integers within
   * a given range (e.g. 1 to 10,000)
   * requestRandomNumbersInRange is overloaded. In this instance you must
   * specify the refund address for unused native token.
   *
   * @param numberOfNumbers_: the amount of numbers to request
   * @param minValue_: the min of the range
   * @param maxValue_: the max of the range
   * @param refundAddress_: the address for refund of native token
   *
   * @return uniqueID_ : unique ID for this request
   */

  function requestRandomNumbersInRange(
    uint256 numberOfNumbers_,
    uint256 minValue_,
    uint256 maxValue_,
    address refundAddress_
  ) external payable returns (uint256 uniqueID_);

  /**
   *
   * @dev requestWithMethod: public method to allow calls specifying the
   * arrng method, allowing functionality to be extensible without
   * requiring a new controller contract.
   * requestWithMethod is overloaded. In this instance you can
   * call it without explicitly declaring a refund address, with the
   * refund being paid to the tx.origin for this call.
   *
   * @param numberOfNumbers_: the amount of numbers to request
   * @param minValue_: the min of the range
   * @param maxValue_: the max of the range
   * @param method_: the arrng method to call
   *
   * @return uniqueID_ : unique ID for this request
   */
  function requestWithMethod(
    uint256 numberOfNumbers_,
    uint256 minValue_,
    uint256 maxValue_,
    uint32 method_
  ) external payable returns (uint256 uniqueID_);

  /**
   *
   * @dev requestWithMethod: public method to allow calls specifying the
   * arrng method, allowing functionality to be extensible without
   * requiring a new controller contract.
   * requestWithMethod is overloaded. In this instance you must
   * specify the refund address for unused native token.
   *
   * @param numberOfNumbers_: the amount of numbers to request
   * @param minValue_: the min of the range
   * @param maxValue_: the max of the range
   * @param refundAddress_: the address for refund of native token
   * @param method_: the arrng method to call
   *
   * @return uniqueID_ : unique ID for this request
   */
  function requestWithMethod(
    uint256 numberOfNumbers_,
    uint256 minValue_,
    uint256 maxValue_,
    address refundAddress_,
    uint32 method_
  ) external payable returns (uint256 uniqueID_);

  /**
   *
   * @dev serveRandomness: serve result of the call
   *
   * @param arrngRequestId_: unique request ID
   * @param callingAddress_: the contract to call
   * @param requestTxnHash_: the txn hash of the original request
   * @param responseCode_: 0 is success, !0 = failure
   * @param randomNumbers_: the array of random integers
   * @param refundAddress_: the address for refund of native token not used for gas
   * @param apiResponse_: the response from the off-chain rng provider
   * @param apiSignature_: signature for the rng response
   * @param feeCharged_: the fee for this rng
   *
   */
  function serveRandomness(
    uint256 arrngRequestId_,
    address callingAddress_,
    bytes32 requestTxnHash_,
    uint256 responseCode_,
    uint256[] calldata randomNumbers_,
    address refundAddress_,
    string calldata apiResponse_,
    string calldata apiSignature_,
    uint256 feeCharged_
  ) external payable;
}