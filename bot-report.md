

```bash
# # # # # # # # # # # # # # # # # # # # # #
#                                         #
#             |\_/|                       #
#             | O O                       #
#             |   <>              _       #
#             |  _/\------____ ((| |))    #
#             |               `--' |      #
#         ____|_       ___|   |___.'      #
#        /_/_____/____/_______|           #
#    _   _                           _    #
#   | | | |                         | |   #
#   | |_| |  ___   _   _  _ __    __| |   #
#   |  _  | / _ \ | | | || '_ \  / _` |   #
#   | | | || (_) || |_| || | | || (_| |   #
#   \_| |_/ \___/  \__,_||_| |_| \__,_|   #
#                                         #
# # # # # # # # # # # # # # # # # # # # # #
```


## Summary

---

### High Risk Issues
|Id|Title|Instances|
|:--:|:------|:--:|
|[[H-01]](#h-01-permanent-dos-due-to-non-shrinking-array-usage-in-an-unbounded-loop)| Permanent DoS due to non-shrinking array usage in an unbounded loop | 4 |

Total: 4 instances over 1 issues.

### Medium Risk Issues
|Id|Title|Instances|
|:--:|:------|:--:|
|[[M-01]](#m-01-unchecked-return-value-of-low-level-calldelegatecall)| Unchecked return value of low-level `call()/delegatecall()` | 11 |
|[[M-02]](#m-02-user-funds-sent-in-excess-are-not-refunded)| User funds sent in excess are not refunded | 3 |
|[[M-03]](#m-03-centralization-issue-caused-by-admin-privileges)| Centralization issue caused by admin privileges | 1 |

Total: 15 instances over 3 issues.

### Low Risk Issues
|Id|Title|Instances|
|:--:|:------|:--:|
|[[L-01]](#l-01-execution-at-deadlines-should-be-allowed)| Execution at deadlines should be allowed | 3 |
|[[L-02]](#l-02-missing-checks-in-constructorinitialize)| Missing checks in constructor/initialize | 3 |
|[[L-03]](#l-03-missing-checks-for-state-variable-assignments)| Missing checks for state variable assignments | 31 |
|[[L-04]](#l-04-payable-function-does-not-transfer-eth)| `payable` function does not transfer ETH | 1 |
|[[L-05]](#l-05-functions-calling-contracts-with-transfer-hooks-are-missing-reentrancy-guards)| Functions calling contracts with transfer hooks are missing reentrancy guards | 1 |
|[[L-06]](#l-06-nft-ownership-doesnt-support-hard-forks)| NFT ownership doesn't support hard forks | 1 |
|[[L-07]](#l-07-missing-disallowlist-for-erc721)| Missing disallowlist for `ERC721` | 1 |
|[[L-08]](#l-08-array-lengths-not-checked)| Array lengths not checked | 2 |
|[[L-09]](#l-09-avoid-shadowing-state-variables)| Avoid shadowing state variables | 1 |
|[[L-10]](#l-10-subtraction-may-underflow-if-multiplication-is-too-large)| Subtraction may underflow if multiplication is too large | 2 |
|[[L-11]](#l-11-code-does-not-follow-the-best-practice-of-check-effects-interaction)| Code does not follow the best practice of check-effects-interaction | 22 |
|[[L-12]](#l-12-missing-limits-when-setting-minmax-amounts)| Missing limits when setting min/max amounts | 12 |
|[[L-13]](#l-13-owner-can-renounce-ownership)| Owner can renounce ownership | 6 |
|[[L-14]](#l-14-external-calls-in-an-unbounded-loop-can-result-in-a-dos)| External calls in an unbounded loop can result in a DoS | 3 |
|[[L-15]](#l-15-use-of-ownership-with-a-single-step-rather-than-double)| Use of ownership with a single step rather than double | 7 |
|[[L-16]](#l-16-use-of-abiencodepacked-with-dynamic-types-inside-keccak256)| Use of `abi.encodePacked` with dynamic types inside `keccak256` | 1 |
|[[L-17]](#l-17-loss-of-precision-on-division)| Loss of precision on division | 8 |
|[[L-18]](#l-18-gas-griefingtheft-is-possible-on-an-unsafe-external-call)| Gas griefing/theft is possible on an unsafe external call | 8 |
|[[L-19]](#l-19-arrays-can-grow-in-size-without-a-way-to-shrink-them)| Arrays can grow in size without a way to shrink them | 1 |
|[[L-20]](#l-20-onlyowner-functions-not-accessible-if-owner-renounces-ownership)| `onlyOwner` functions not accessible if `owner` renounces ownership | 1 |
|[[L-21]](#l-21-no-access-control-on-receivepayable-fallback)| No access control on `receive/payable fallback` | 1 |
|[[L-22]](#l-22-unusedempty-receivefallback)| Unused/empty `receive`/`fallback` | 1 |
|[[L-23]](#l-23-missing-checks-for-address0-in-constructorinitializers)| Missing checks for `address(0)` in constructor/initializers | 16 |
|[[L-24]](#l-24-missing-checks-for-address0-when-updating-state-variables)| Missing checks for `address(0)` when updating state variables | 17 |
|[[L-25]](#l-25-consider-using-erc721a-instead-of-erc721)| Consider using `ERC721A` instead of `ERC721` | 1 |

Total: 151 instances over 25 issues.

### Non Critical Issues
|Id|Title|Instances|
|:--:|:------|:--:|
|[[N-01]](#n-01-custom-error-should-be-used-rather-than-requireassert)| Custom `error` should be used rather than `require`/`assert` | 84 |
|[[N-02]](#n-02-high-cyclomatic-complexity)| High cyclomatic complexity | 1 |
|[[N-03]](#n-03-missing-events-in-sensitive-functions)| Missing events in sensitive functions | 23 |
|[[N-04]](#n-04-missing-events-in-initializers)| Missing events in initializers | 2 |
|[[N-05]](#n-05-setters-should-prevent-re-setting-the-same-value)| Setters should prevent re-setting the same value | 19 |
|[[N-06]](#n-06-usage-of-intuint-is-discouraged)| Usage of `int/uint` is discouraged | 25 |
|[[N-07]](#n-07-named-imports-of-parent-contracts-are-missing)| Named imports of parent contracts are missing | 6 |
|[[N-08]](#n-08-unused-arguments-should-be-removed-or-implemented)| Unused arguments should be removed or implemented | 3 |
|[[N-09]](#n-09-ownable-is-not-used-anywhere)| `Ownable` is not used anywhere | 6 |
|[[N-10]](#n-10-contracts-with-only-utility-functions-should-be-libraries)| Contracts with only utility functions should be libraries | 1 |
|[[N-11]](#n-11-hardcoded-address-should-be-avoided)| Hardcoded `address` should be avoided | 5 |
|[[N-12]](#n-12-enum-values-should-be-used-in-place-of-constant-array-indexes)| Enum values should be used in place of constant array indexes | 11 |
|[[N-13]](#n-13-variable-initialization-with-zero-value)| Variable initialization with zero value | 11 |
|[[N-14]](#n-14-consider-adding-emergency-stop-functionality)| Consider adding emergency-stop functionality | 6 |
|[[N-15]](#n-15-duplicated-requireif-statements-should-be-refactored)| Duplicated `require/if` statements should be refactored | 11 |
|[[N-16]](#n-16-some-functions-contain-the-same-exact-logic)| Some functions contain the same exact logic | 14 |
|[[N-17]](#n-17-unbounded-loop-may-run-out-of-gas)| Unbounded loop may run out of gas | 6 |
|[[N-18]](#n-18-public-functions-not-called-internally)| Public functions not called internally | 75 |
|[[N-19]](#n-19-large-multiples-of-ten-should-use-scientific-notation)| Large multiples of ten should use scientific notation | 4 |
|[[N-20]](#n-20-missingmalformed-underscores-for-large-numeric-literals)| Missing/malformed underscores for large numeric literals | 5 |
|[[N-21]](#n-21-mixed-usage-of-intuint-with-int256uint256)| Mixed usage of `int`/`uint` with `int256`/`uint256` | 25 |
|[[N-22]](#n-22-missing-timelock-in-critical-functions)| Missing timelock in critical functions | 34 |
|[[N-23]](#n-23-use-transfer-libraries-instead-of-low-level-calls)| Use transfer libraries instead of low level calls | 11 |
|[[N-24]](#n-24-use-of-non-named-numeric-constants)| Use of non-named numeric constants | 30 |
|[[N-25]](#n-25-complex-math-should-be-split-into-multiple-steps)| Complex math should be split into multiple steps | 5 |
|[[N-26]](#n-26-control-structures-do-not-comply-with-best-practices)| Control structures do not comply with best practices | 3 |
|[[N-27]](#n-27-use-of-floating-pragma)| Use of floating pragma | 8 |
|[[N-28]](#n-28-no-checks-for-empty-bytes)| No checks for empty bytes | 3 |
|[[N-29]](#n-29-use-of-abiencodepacked-instead-of-bytesconcatstringconcat)| Use of `abi.encodePacked` instead of `bytes.concat`/`string.concat` | 4 |
|[[N-30]](#n-30-contract-functions-should-use-an-interface)| Contract functions should use an `interface` | 102 |
|[[N-31]](#n-31-requirerevert-without-any-message)| `require`/`revert` without any message | 10 |
|[[N-32]](#n-32-else-block-is-not-required)| `else` block is not required | 6 |
|[[N-33]](#n-33-multiple-addressid-mappings-can-be-combined-into-a-single-mapping-of-an-addressid-to-a-struct-for-readability)| Multiple `address`/ID mappings can be combined into a single mapping of an `address`/ID to a `struct`, for readability | 12 |
|[[N-34]](#n-34-lack-of-specific-import-identifier)| Lack of specific `import` identifier | 32 |
|[[N-35]](#n-35-imports-should-be-organized-more-systematically)| Imports should be organized more systematically | 4 |
|[[N-36]](#n-36-event-is-missing-msgsender-parameter)| Event is missing `msg.sender` parameter | 7 |
|[[N-37]](#n-37-top-level-declarations-should-be-separated-by-at-least-two-lines)| Top-level declarations should be separated by at least two lines | 10 |
|[[N-38]](#n-38-use-a-struct-to-encapsulate-multiple-function-parameters)| Use a struct to encapsulate multiple function parameters | 18 |
|[[N-39]](#n-39-returning-a-struct-instead-of-returning-many-variables-is-better)| Returning a struct instead of returning many variables is better | 6 |
|[[N-40]](#n-40-events-may-be-emitted-out-of-order-due-to-reentrancy)| Events may be emitted out of order due to reentrancy | 3 |
|[[N-41]](#n-41-use-a-modifier-instead-of-require-to-check-for-msgsender)| Use a `modifier` instead of `require` to check for `msg.sender` | 13 |
|[[N-42]](#n-42-dont-use-uppercase-for-non-constantimmutable-variables)| Don't use uppercase for non `constant`/`immutable` variables | 1 |
|[[N-43]](#n-43-constants-in-comparisons-should-appear-on-the-left-side)| Constants in comparisons should appear on the left side | 19 |
|[[N-44]](#n-44-consider-using-delete-instead-of-assigning-zerofalse-to-clear-values)| Consider using `delete` instead of assigning zero/false to clear values | 6 |
|[[N-45]](#n-45-use-a-ternary-statement-instead-of-ifelse-when-appropriate)| Use a ternary statement instead of `if`/`else` when appropriate | 1 |
|[[N-46]](#n-46-consider-using-named-mappings)| Consider using named mappings | 48 |
|[[N-47]](#n-47-layout-order-does-not-comply-with-best-practices)| Layout order does not comply with best practices | 7 |
|[[N-48]](#n-48-mapping-definitions-do-not-comply-with-best-practices)| `mapping` definitions do not comply with best practices | 40 |
|[[N-49]](#n-49-function-visibility-order-does-not-comply-with-best-practices)| Function visibility order does not comply with best practices | 56 |
|[[N-50]](#n-50-long-functions-should-be-refactored-into-multiple-functions)| Long functions should be refactored into multiple functions | 1 |
|[[N-51]](#n-51-strings-should-use-double-quotes-rather-than-single-quotes)| Strings should use double quotes rather than single quotes | 4 |
|[[N-52]](#n-52-lines-are-too-long)| Lines are too long | 117 |
|[[N-53]](#n-53-some-variables-have-a-implicit-default-visibility)| Some variables have a implicit default visibility | 6 |
|[[N-54]](#n-54-consider-adding-a-blockdeny-list)| Consider adding a block/deny-list | 6 |
|[[N-55]](#n-55-use-of-override-is-unnecessary)| Use of `override` is unnecessary | 3 |
|[[N-56]](#n-56-typos-in-comments)| Typos in comments | 3 |
|[[N-57]](#n-57-contracts-should-have-full-test-coverage)| Contracts should have full test coverage | - |
|[[N-58]](#n-58-large-or-complicated-code-bases-should-implement-invariant-tests)| Large or complicated code bases should implement invariant tests | - |
|[[N-59]](#n-59-codebase-should-implement-formal-verification-testing)| Codebase should implement formal verification testing | - |
|[[N-60]](#n-60-inconsistent-spacing-in-comments)| Inconsistent spacing in comments | 2 |
|[[N-61]](#n-61-state-variables-should-include-comments)| State variables should include comments | 30 |
|[[N-62]](#n-62-use-inheritdoc-for-overridden-functions)| Use `@inheritdoc` for overridden functions | 4 |
|[[N-63]](#n-63-some-contract-names-dont-follow-the-solidity-naming-conventions)| Some contract names don't follow the Solidity naming conventions | 2 |
|[[N-64]](#n-64-struct-names-dont-follow-the-solidity-naming-convention)| Struct names don't follow the Solidity naming convention | 8 |
|[[N-65]](#n-65-modifier-names-dont-follow-the-solidity-naming-convention)| Modifier names don't follow the Solidity naming convention | 10 |
|[[N-66]](#n-66-variable-names-dont-follow-the-solidity-naming-convention)| Variable names don't follow the Solidity naming convention | 15 |
|[[N-67]](#n-67-enum-names-dont-follow-the-solidity-naming-convention)| Enum names don't follow the Solidity naming convention | 8 |
|[[N-68]](#n-68-missing-underscore-prefix-for-non-external-functions)| Missing underscore prefix for non-external functions | 4 |
|[[N-69]](#n-69-missing-underscore-prefix-for-non-external-variables)| Missing underscore prefix for non-external variables | 28 |
|[[N-70]](#n-70-missing-natspec-from-contract-declarations)| Missing NatSpec from contract declarations | 8 |
|[[N-71]](#n-71-missing-natspec-author-from-contract-declaration)| Missing NatSpec `@author` from contract declaration | 8 |
|[[N-72]](#n-72-missing-natspec-dev-from-contract-declaration)| Missing NatSpec `@dev` from contract declaration | 8 |
|[[N-73]](#n-73-missing-natspec-notice-from-contract-declaration)| Missing NatSpec `@notice` from contract declaration | 8 |
|[[N-74]](#n-74-missing-natspec-title-from-contract-declaration)| Missing NatSpec `@title` from contract declaration | 8 |
|[[N-75]](#n-75-missing-natspec-from-event-declaration)| Missing NatSpec from event declaration | 8 |
|[[N-76]](#n-76-missing-natspec-dev-from-event-declaration)| Missing NatSpec `@dev` from event declaration | 8 |
|[[N-77]](#n-77-missing-natspec-notice-from-event-declaration)| Missing NatSpec `@notice` from event declaration | 8 |
|[[N-78]](#n-78-missing-natspec-param-from-event-declaration)| Missing NatSpec `@param` from event declaration | 8 |
|[[N-79]](#n-79-missing-natspec-from-modifiers-definitions)| Missing NatSpec from modifiers definitions | 10 |
|[[N-80]](#n-80-missing-natspec-dev-from-modifier-declaration)| Missing NatSpec `@dev` from modifier declaration | 10 |
|[[N-81]](#n-81-missing-natspec-notice-from-modifier-declaration)| Missing NatSpec `@notice` from modifier declaration | 10 |
|[[N-82]](#n-82-missing-natspec-param-from-modifier-declaration)| Missing NatSpec `@param` from modifier declaration | 9 |
|[[N-83]](#n-83-missing-natspec-from-function-definitions)| Missing NatSpec from function definitions | 110 |
|[[N-84]](#n-84-missing-natspec-dev-from-function-declaration)| Missing NatSpec `@dev` from function declaration | 110 |
|[[N-85]](#n-85-missing-natspec-notice-from-function-declaration)| Missing NatSpec `@notice` from function declaration | 110 |
|[[N-86]](#n-86-missing-natspec-param-from-function-declaration)| Missing NatSpec `@param` from function declaration | 110 |
|[[N-87]](#n-87-incomplete-natspec-return-from-function-declaration)| Incomplete NatSpec `@return` from function declaration | 46 |

Total: 1690 instances over 87 issues.

### Gas Optimizations
|Id|Title|Instances|Gas Saved|
|:--:|:------|:--:|---:|
|[[G-01]](#g-01-state-variables-can-be-packed-into-fewer-storage-slots)| State variables can be packed into fewer storage slots | 1 | 20,000 |
|[[G-02]](#g-02-structs-can-be-packed-into-fewer-storage-slots)| Structs can be packed into fewer storage slots | 3 | 60,000 |
|[[G-03]](#g-03-structs-can-be-modified-to-fit-in-fewer-storage-slots)| Structs can be modified to fit in fewer storage slots | 1 | 20,000 |
|[[G-04]](#g-04-multiple-mappings-that-share-an-id-can-be-combined-into-a-single-mapping-of-id--struct)| Multiple `mapping`s that share an ID can be combined into a single `mapping` of ID / `struct` | 12 | 391,340 |
|[[G-05]](#g-05-state-variables-access-within-a-loop)| State variables access within a loop | 9 | 2,385 |
|[[G-06]](#g-06-state-variables-only-set-in-the-constructor-should-be-declared-immutable)| State variables only set in the constructor should be declared `immutable` | 5 | 100,000 |
|[[G-07]](#g-07-cache-state-variables-with-stack-variables)| Cache state variables with stack variables | 9 | 6,100 |
|[[G-08]](#g-08-low-level-call-can-be-optimized-with-assembly)| Low level `call` can be optimized with assembly | 11 | 2,728 |
|[[G-09]](#g-09-use-of-memory-instead-of-calldata-for-immutable-arguments)| Use of `memory` instead of `calldata` for immutable arguments | 13 | 8,384 |
|[[G-10]](#g-10-avoid-updating-storage-when-the-value-hasnt-changed)| Avoid updating storage when the value hasn't changed | 19 | 13,300 |
|[[G-11]](#g-11-use-of-emit-inside-a-loop)| Use of `emit` inside a loop | 3 | 3,078 |
|[[G-12]](#g-12-shortcircuit-rules-can-be-be-used-to-optimize-some-gas-usage)| Shortcircuit rules can be be used to optimize some gas usage | 2 | 4,200 |
|[[G-13]](#g-13-cache-multiple-accesses-of-a-mappingarray)| Cache multiple accesses of a mapping/array | 46 | 8,400 |
|[[G-14]](#g-14-redundant-state-variable-getters)| Redundant state variable getters | 2 | - |
|[[G-15]](#g-15-using-bool-for-storage-incurs-overhead)| Using `bool` for storage incurs overhead | 13 | 222,300 |
|[[G-16]](#g-16-custom-errors-cost-less-than-requireassert)| Custom `error`s cost less than `require`/`assert` | 84 | 2,436 |
|[[G-17]](#g-17-consider-activating-via-ir-for-deploying)| Consider activating `via-ir` for deploying | - | - |
|[[G-18]](#g-18-function-calls-should-be-cached-instead-of-re-calling-the-function)| Function calls should be cached instead of re-calling the function | 11 | - |
|[[G-19]](#g-19-functions-that-revert-when-called-by-normal-users-can-be-payable)| Functions that revert when called by normal users can be `payable` | 43 | 903 |
|[[G-20]](#g-20-array-length-is-not-cached)| Array `length` is not cached | 8 | 24 |
|[[G-21]](#g-21-caching-global-variables-is-more-expensive-than-using-the-actual-variable)| Caching global variables is more expensive than using the actual variable | 1 | 12 |
|[[G-22]](#g-22-add-unchecked-blocks-for-subtractions-where-the-operands-cannot-underflow)| Add `unchecked` blocks for subtractions where the operands cannot underflow | 1 | 85 |
|[[G-23]](#g-23-add-unchecked-blocks-for-divisions-where-the-operands-cannot-overflow)| Add `unchecked` blocks for divisions where the operands cannot overflow | 13 | 2,067 |
|[[G-24]](#g-24-empty-blocks-should-be-removed-or-emit-something)| Empty blocks should be removed or emit something | 1 | 4,006 |
|[[G-25]](#g-25-usage-of-uintsints-smaller-than-32-bytes-256-bits-incurs-overhead)| Usage of `uints`/`ints` smaller than 32 bytes (256 bits) incurs overhead | 13 | 78 |
|[[G-26]](#g-26-stack-variable-cost-less-while-used-in-emiting-event)| Stack variable cost less while used in emiting event | 6 | 54 |
|[[G-27]](#g-27-using-pre-instead-of-post-incrementsdecrements)| Using pre instead of post increments/decrements | 10 | 10 |
|[[G-28]](#g-28-avoid-using-msgsender-if-not-supporting-eip-2771)| Avoid using `_msgSender` if not supporting `EIP-2771` | 2 | 32 |
|[[G-29]](#g-29--costs-less-gas-than)| `>=`/`<=` costs less gas than `>`/`<` | 24 | 72 |
|[[G-30]](#g-30-internalprivate-functions-only-called-once-can-be-inlined-to-save-gas)| `internal/private` functions only called once can be inlined to save gas | 1 | 20 |
|[[G-31]](#g-31-boolean-comparison-with-boolean-literals-is-unnecessary)| Boolean comparison with boolean literals is unnecessary | 69 | 621 |
|[[G-32]](#g-32-function-names-can-be-optimized)| Function names can be optimized | 8 | 176 |
|[[G-33]](#g-33-using-delete-instead-of-setting-mappingstruct-to-0-saves-gas)| Using `delete` instead of setting mapping/struct to 0 saves gas | 2 | 10 |
|[[G-34]](#g-34-use-of--is-cheaper-for-mappings)| Use of `+=` is cheaper for mappings | 8 | 320 |
|[[G-35]](#g-35-constructors-can-be-marked-payable)| Constructors can be marked `payable` | 7 | 147 |
|[[G-36]](#g-36-long-revert-strings)| Long revert strings | 7 | 126 |
|[[G-37]](#g-37-splitting-require-statements-that-use--saves-gas)| Splitting `require` statements that use `&&` saves gas | 12 | 36 |
|[[G-38]](#g-38-nesting-if-statements-that-use--saves-gas)| Nesting `if` statements that use `&&` saves gas | 11 | 330 |
|[[G-39]](#g-39-lack-of-unchecked-in-loops)| Lack of `unchecked` in loops | 10 | 600 |
|[[G-40]](#g-40-uint-comparison-with-zero-can-be-cheaper)| `uint` comparison with zero can be cheaper | 6 | 24 |
|[[G-41]](#g-41-use-assembly-to-write-hashes)| Use assembly to write hashes | 8 | 960 |
|[[G-42]](#g-42-use-assembly-to-validate-msgsender)| Use assembly to validate `msg.sender` | 25 | 300 |
|[[G-43]](#g-43-use-assembly-to-write-address-storage-values)| Use assembly to write `address` storage values | 32 | 2,368 |
|[[G-44]](#g-44-use-assembly-to-emit-an-event)| Use assembly to emit an `event` | 12 | 456 |

Total: 584 instances over 44 issues with an estimate of **878,488 gas** saved.

### Disputed Issues
|Id|Title|Instances|
|:--:|:------|:--:|
|[[D-01]](#d-01-its-possible-to-mint-to-address0)| It's possible to mint to `address(0)` | 1 |
|[[D-02]](#d-02-use-an-already-existing-ownable-implementation)| Use an already existing `Ownable` implementation | 7 |
|[[D-03]](#d-03-using-thisfn-wastes-gas)| Using `this.<fn>()` wastes gas | 39 |
|[[D-04]](#d-04-some-functions-do-not-work-correctly-with-fee-on-transfer-tokens)| Some functions do not work correctly with fee-on-transfer tokens | 2 |
|[[D-05]](#d-05-blocknumber-has-a-different-behaviour-on-different-chains)| `block.number` has a different behaviour on different chains | 3 |
|[[D-06]](#d-06-wrong-address-when-deploying-on-multiple-chains)| Wrong `address` when deploying on multiple chains | 6 |
|[[D-07]](#d-07-hardcoded-address-should-be-avoided)| Hardcoded `address` should be avoided | 9 |
|[[D-08]](#d-08-enum-values-should-be-used-in-place-of-constant-array-indexes)| Enum values should be used in place of constant array indexes | 427 |
|[[D-09]](#d-09-time-related-variables-should-use-time-units-instead-of-numbers)| Time related variables should use time units instead of numbers | 4 |
|[[D-10]](#d-10-upgradeable-contract-is-missing-a-constructor-that-disables-initialization)| Upgradeable contract is missing a constructor that disables initialization | 8 |
|[[D-11]](#d-11-upgradeable-contract-is-missing-a-gap-storage-variable)| Upgradeable contract is missing a gap storage variable | 8 |
|[[D-12]](#d-12-selfbalance-is-cheaper-than-addressthisbalance)| `selfbalance()` is cheaper than `address(this).balance` | 2 |
|[[D-13]](#d-13-initializers-could-be-front-run)| Initializers could be front-run | 2 |
|[[D-14]](#d-14-modifier-order-does-not-comply-with-best-practices)| Modifier order does not comply with best practices | - |

Total: 518 instances over 14 issues.

## High Risk Issues

---

### [H-01] Permanent DoS due to non-shrinking array usage in an unbounded loop

There are some arrays that can grow indefinitely in size, as they never shrink. When these arrays are used in unbounded loops, they may lead to a permanent denial-of-service (DoS) of these functions.

**POC**:

1. Attacker calls `participateToAuction` N times with dust amounts until `returnHighestBid` reverts (out of gas)
2. When `claimAuction` is called by `WinnerOrAdminRequired`, the transaction will fail, as it calls `returnHighestBid`. As a result, `claimAuction` will be permanently DoS.

*There are 4 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit function returnHighestBid is vulnerable as length grows in size but never shrinks
69: 		            for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

60: 		        auctionInfoData[_tokenid].push(newBid);

// @audit function returnHighestBidder is vulnerable as length grows in size but never shrinks
90: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

60: 		        auctionInfoData[_tokenid].push(newBid);

// @audit function claimAuction is vulnerable as length grows in size but never shrinks
110: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i ++) {

60: 		        auctionInfoData[_tokenid].push(newBid);

// @audit function cancelAllBids is vulnerable as length grows in size but never shrinks
136: 		        for (uint256 i=0; i<auctionInfoData[_tokenid].length; i++) {

60: 		        auctionInfoData[_tokenid].push(newBid);
```
[[69](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L69), [90](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L90), [110](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L110), [136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L136)]


---

## Medium Risk Issues

---

### [M-01] Unchecked return value of low-level `call()/delegatecall()`

The `call/delegatecall` function returns a boolean value indicating whether the call was successful. However, it is important to note that this return value is not being checked in the current implementation.

As a result, there is a possibility that the call wasn't successful, while the transaction continues without reverting.

*There are 11 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

113: 		                (bool success, ) = payable(owner()).call{value: highestBid}("");

116: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");

128: 		        (bool success, ) = payable(auctionInfoData[_tokenid][index].bidder).call{value: auctionInfoData[_tokenid][index].bid}("");

139: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");
```
[[113](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L113), [116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L116), [128](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L128), [139](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L139)]



```solidity
File: smart-contracts/MinterContract.sol

434: 		        (bool success1, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd1).call{value: artistRoyalties1}("");

435: 		        (bool success2, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd2).call{value: artistRoyalties2}("");

436: 		        (bool success3, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd3).call{value: artistRoyalties3}("");

437: 		        (bool success4, ) = payable(tm1).call{value: teamRoyalties1}("");

438: 		        (bool success5, ) = payable(tm2).call{value: teamRoyalties2}("");

464: 		        (bool success, ) = payable(admin).call{value: balance}("");
```
[[434](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L434), [435](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L435), [436](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L436), [437](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L437), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L438), [464](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L464)]



```solidity
File: smart-contracts/RandomizerRNG.sol

82: 		        (bool success, ) = payable(admin).call{value: balance}("");
```
[[82](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L82)]


---

### [M-02] User funds sent in excess are not refunded

These functions lack a refund mechanism for excess Ether sent by the caller, resulting in locked funds within the contract. To rectify this, the function should be modified to implement a refund for any surplus amount.

*There are 3 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

233: 		        require(msg.value >= (getPrice(col) * _numberOfTokens), "Wrong ETH");
234: 		        for(uint256 i = 0; i < _numberOfTokens; i++) {
235: 		            uint256 mintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col);
236: 		            gencore.mint(mintIndex, mintingAddress, _mintTo, tokData, _saltfun_o, col, phase);
237: 		        }
238: 		        collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;

266: 		        require(msg.value >= getPrice(_mintCollectionID), "Wrong ETH");
267: 		        uint256 mintIndex = gencore.viewTokensIndexMin(_mintCollectionID) + gencore.viewCirSupply(_mintCollectionID);
268: 		        // burn and mint token
269: 		        address burner = msg.sender;
270: 		        gencore.burnToMint(mintIndex, _burnCollectionID, _tokenId, _mintCollectionID, _saltfun_o, burner);
271: 		        collectionTotalAmount[_mintCollectionID] = collectionTotalAmount[_mintCollectionID] + msg.value;

361: 		        require(msg.value >= (getPrice(col) * 1), "Wrong ETH");
362: 		        uint256 mintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col);
363: 		        gencore.mint(mintIndex, mintingAddress, ownerOfToken, tokData, _saltfun_o, col, phase);
364: 		        collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;
```
[[233-238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L233-L238), [266-271](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L266-L271), [361-364](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L361-L364)]


---

### [M-03] Centralization issue caused by admin privileges

There are priviliged roles that are a single point of failure, who can use critical functions, posing a centralization issue.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/NextGenAdmins.sol

38: 		    function registerAdmin(address _admin, bool _status) public onlyOwner {
```
[[38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L38)]


---

## Low Risk Issues

---

### [L-01] Execution at deadlines should be allowed

The condition may be wrong in these cases, as when `block.timestamp` is equal to the compared `>` or `<` variable these blocks will not be executed.

*There are 3 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

540: 		        } else if (collectionPhases[_collectionId].salesOption == 2 && block.timestamp > collectionPhases[_collectionId].allowlistStartTime && block.timestamp < collectionPhases[_collectionId].publicEndTime){

540: 		        } else if (collectionPhases[_collectionId].salesOption == 2 && block.timestamp > collectionPhases[_collectionId].allowlistStartTime && block.timestamp < collectionPhases[_collectionId].publicEndTime){
```
[[540](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L540), [540](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L540)]



```solidity
File: smart-contracts/NextGenCore.sol

308: 		        require (block.timestamp > IMinterContract(minterContract).getEndTime(_collectionID) + collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, "Time has not passed");
```
[[308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L308)]


---

### [L-02] Missing checks in constructor/initialize

There are some missing checks in these functions, and this could lead to unexpected scenarios. Consider always adding a sanity check for state variables.

*There are 3 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

// @audit _burnCollectionID, _mintCollectionID
308: 		    function initializeBurn(uint256 _burnCollectionID, uint256 _mintCollectionID, bool _status) public FunctionAdminRequired(this.initializeBurn.selector) { 

// @audit _burnCollectionID, _mintCollectionID, _tokmin, _tokmax
315: 		    function initializeExternalBurnOrSwap(address _erc721Collection, uint256 _burnCollectionID, uint256 _mintCollectionID, uint256 _tokmin, uint256 _tokmax, address _burnOrSwapAddress, bool _status) public FunctionAdminRequired(this.initializeExternalBurnOrSwap.selector) {
```
[[308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L308), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L315)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit subscriptionId
39: 		    constructor(uint64 subscriptionId, address vrfCoordinator, address _gencore, address _adminsContract) VRFConsumerBaseV2(vrfCoordinator) {
```
[[39](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L39)]


---

### [L-03] Missing checks for state variable assignments

There are some missing checks in these functions, and this could lead to unexpected scenarios. Consider always adding a sanity check for state variables.

*There are 31 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

165: 		        setMintingCosts[_collectionID] = true;

238: 		        collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;

271: 		        collectionTotalAmount[_mintCollectionID] = collectionTotalAmount[_mintCollectionID] + msg.value;

296: 		        mintToAuctionData[mintIndex] = _auctionEndTime;

297: 		        mintToAuctionStatus[mintIndex] = true;

364: 		        collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;
```
[[165](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L165), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L238), [271](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L271), [296](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L296), [297](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L297), [364](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L364)]



```solidity
File: smart-contracts/NextGenAdmins.sol

60: 		        collectionAdmin[_address][_collectionID] = _status;
```
[[60](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L60)]



```solidity
File: smart-contracts/NextGenCore.sol

157: 		            wereDataAdded[_collectionID] = true;

183: 		            tokensAirdropPerAddress[_collectionID][_recipient] = tokensAirdropPerAddress[_collectionID][_recipient] + 1;

195: 		                tokensMintedAllowlistAddress[_collectionID][_mintingAddress] = tokensMintedAllowlistAddress[_collectionID][_mintingAddress] + 1;

197: 		                tokensMintedPerAddress[_collectionID][_mintingAddress] = tokensMintedPerAddress[_collectionID][_mintingAddress] + 1;

208: 		        burnAmount[_collectionID] = burnAmount[_collectionID] + 1;

221: 		            burnAmount[_burnCollectionID] = burnAmount[_burnCollectionID] + 1;

228: 		        tokenData[_mintIndex] = _tokenData;

230: 		        tokenIdsToCollectionIds[_mintIndex] = _collectionID;

260: 		        artistsSignatures[_collectionID] = _signature;

268: 		        onchainMetadata[_collectionID] = _status;

276: 		        tokenData[_tokenId] = newData;

294: 		        collectionFreeze[_collectionID] = true;
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L157), [183](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L183), [195](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L195), [197](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L197), [208](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L208), [221](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L221), [228](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L228), [230](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L230), [260](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L260), [268](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L268), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L276), [294](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L294)]



```solidity
File: smart-contracts/RandomizerRNG.sol

43: 		        tokenToRequest[tokenid] = requestId;

44: 		        requestToToken[requestId] = tokenid;

55: 		        tokenIdToCollection[_mintIndex] = _collectionID;

74: 		        ethRequired = _ethRequired;
```
[[43](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L43), [44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L44), [55](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L55), [74](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L74)]



```solidity
File: smart-contracts/RandomizerVRF.sol

61: 		        tokenToRequest[tokenid] = requestId;

62: 		        requestToToken[requestId] = tokenid;

73: 		        tokenIdToCollection[_mintIndex] = _collectionID;

80: 		        callbackGasLimit = _callbackGasLimit;

81: 		        keyHash = _keyHash;

87: 		        s_subscriptionId = _s_subscriptionId;

88: 		        numWords = _numWords;

89: 		        requestConfirmations = _requestConfirmations;
```
[[61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L61), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L62), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L73), [80](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L80), [81](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L81), [87](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L87), [88](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L88), [89](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L89)]

</details>

---

### [L-04] `payable` function does not transfer ETH

The following functions can be called by any user, who may also send some funds by mistake. In that case, those funds will be lost.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/RandomizerRNG.sol

86: 		    receive() external payable {}
```
[[86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L86)]


---

### [L-05] Functions calling contracts with transfer hooks are missing reentrancy guards

Even if the function follows the best practice of check-effects-interaction, not using a reentrancy guard when there may be transfer hooks will open the users of this protocol up to read-only reentrancies with no way to protect against it, except by block-listing the whole protocol.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

340: 		        IERC721(_erc721Collection).safeTransferFrom(ownerOfToken, burnOrSwapAddress[externalCol], _tokenId);
```
[[340](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L340)]


---

### [L-06] NFT ownership doesn't support hard forks

To ensure clarity regarding the ownership of the NFT on a specific chain, it is recommended to add `require(block.chainid == 1, "Invalid Chain")` or the desired chain ID in the functions below.

Alternatively, consider including the chain ID in the URI itself. By doing so, any confusion regarding the chain responsible for owning the NFT will be eliminated.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/NextGenCore.sol

343: 		    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {
344: 		        _requireMinted(tokenId);
345: 		        if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] != 0x0000000000000000000000000000000000000000000000000000000000000000) {
346: 		            string memory baseURI = collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionBaseURI;
347: 		            return bytes(baseURI).length > 0 ? string(abi.encodePacked(baseURI, tokenId.toString())) : "";
348: 		        } else if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] == 0x0000000000000000000000000000000000000000000000000000000000000000) {
349: 		            string memory baseURI = collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionBaseURI;
350: 		            return bytes(baseURI).length > 0 ? string(abi.encodePacked(baseURI, "pending")) : "";
351: 		        }
352: 		        else {
353: 		            string memory b64 = Base64.encode(abi.encodePacked("<html><head></head><body><script src=\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionLibrary,"\"></script><script>",retrieveGenerativeScript(tokenId),"</script></body></html>"));
354: 		            string memory _uri = string(abi.encodePacked("data:application/json;utf8,{\"name\":\"",getTokenName(tokenId),"\",\"description\":\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionDescription,"\",\"image\":\"",tokenImageAndAttributes[tokenId][0],"\",\"attributes\":[",tokenImageAndAttributes[tokenId][1],"],\"animation_url\":\"data:text/html;base64,",b64,"\"}"));
355: 		            return _uri;
356: 		        }
357: 		    }
```
[[343-357](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L343-L357)]


---

### [L-07] Missing disallowlist for `ERC721`

Lately, there has been a rise in cases where NFTs are being stolen. These stolen NFTs are then added to platforms, allowing them to be easily converted into liquidity.

Some popular marketplaces, such as Opensea, have already taken steps to combat this issue by introducing a disallowlist feature. This means that if an NFT is reported as stolen, it won't be listed or sold on their platform.

This may increase the project centralization, but it can help solve this problem, if this issue is a concern.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/NextGenCore.sol

22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]


---

### [L-08] Array lengths not checked

If the length of the arrays are not required to be of the same length, user operations may not be fully executed.

*There are 2 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

// @audit _numberOfTokens, _recipients, _tokenData, _saltfun_o
181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {
```
[[181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit _tokenId, _images, _attributes
281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {
```
[[281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281)]


---

### [L-09] Avoid shadowing state variables

Some state variables are shadowed by local variables/function parameters, this might result in the use of the wrong variable, in some scenarios. Consider renaming these variables with a different name.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit vrfCoordinator inherited from VRFConsumerBaseV2
39: 		    constructor(uint64 subscriptionId, address vrfCoordinator, address _gencore, address _adminsContract) VRFConsumerBaseV2(vrfCoordinator) {
```
[[39](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L39)]


---

### [L-10] Subtraction may underflow if multiplication is too large

The following expressions may underflow, as the subtrahend could be greater than the minuend in case the former is multiplied by a large number.

*There are 2 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

551: 		                decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

554: 		                    price = collectionPhases[_collectionId].collectionMintCost - (tDiff * collectionPhases[_collectionId].rate);
```
[[551](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L551), [554](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L554)]


---

### [L-11] Code does not follow the best practice of check-effects-interaction

Code should follow the best-practice of [CEI](https://blockchain-academy.hs-mittweida.de/courses/solidity-coding-beginners-to-intermediate/lessons/solidity-11-coding-patterns/topic/checks-effects-interactions/), where state variables are updated before any external calls are made. Doing so prevents a large class of reentrancy bugs.

*There are 22 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit minter.getAuctionEndTime(_tokenid) called on line 105
106: 		        auctionClaim[_tokenid] = true;
```
[[106](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L106)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit gencore.retrievewereDataAdded(_collectionID) called on line 158
165: 		        setMintingCosts[_collectionID] = true;

// @audit dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 1) called on line 207
238: 		        collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;

// @audit dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 1) called on line 207
252: 		            lastMintDate[col] = collectionPhases[col].allowlistStartTime + (collectionPhases[col].timePeriod * (gencore.viewCirSupply(col) - 1));

// @audit gencore.viewTokensIndexMin(_burnCollectionID) called on line 261
271: 		        collectionTotalAmount[_mintCollectionID] = collectionTotalAmount[_mintCollectionID] + msg.value;

// @audit gencore.retrievewereDataAdded(_collectionID) called on line 277
295: 		        lastMintDate[_collectionID] = collectionPhases[_collectionID].allowlistStartTime + (collectionPhases[_collectionID].timePeriod * (gencore.viewCirSupply(_collectionID) - 1));

// @audit gencore.retrievewereDataAdded(_collectionID) called on line 277
296: 		        mintToAuctionData[mintIndex] = _auctionEndTime;

// @audit gencore.retrievewereDataAdded(_collectionID) called on line 277
297: 		        mintToAuctionStatus[mintIndex] = true;

// @audit gencore.retrievewereDataAdded(_burnCollectionID) called on line 309
310: 		        burnToMintCollections[_burnCollectionID][_mintCollectionID] = _status;

// @audit gencore.retrievewereDataAdded(_mintCollectionID) called on line 317
318: 		        burnExternalToMintCollections[externalCol][_mintCollectionID] = _status;

// @audit gencore.retrievewereDataAdded(_mintCollectionID) called on line 317
319: 		        burnOrSwapAddress[externalCol] = _burnOrSwapAddress;

// @audit gencore.retrievewereDataAdded(_mintCollectionID) called on line 317
320: 		        burnOrSwapIds[externalCol][0] = _tokmin;

// @audit gencore.retrievewereDataAdded(_mintCollectionID) called on line 317
321: 		        burnOrSwapIds[externalCol][1] = _tokmax;

// @audit IERC721(_erc721Collection).ownerOf(_tokenId) called on line 330
364: 		        collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;

// @audit INextGenAdmins(_newadminsContract).isAdminContract() called on line 455
456: 		        adminsContract = INextGenAdmins(_newadminsContract);
```
[[165](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L165), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L238), [252](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L252), [271](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L271), [295](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L295), [296](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L296), [297](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L297), [310](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L310), [318](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L318), [319](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L319), [320](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L320), [321](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L321), [364](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L364), [456](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L456)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit collectionAdditionalData[_collectionID].randomizer.calculateTokenHash(_collectionID, _mintIndex, _saltfun_o) called on line 229
230: 		        tokenIdsToCollectionIds[_mintIndex] = _collectionID;

// @audit IMinterContract(_minterContract).isMinterContract() called on line 316
317: 		        minterContract = _minterContract;

// @audit INextGenAdmins(_newadminsContract).isAdminContract() called on line 323
324: 		        adminsContract = INextGenAdmins(_newadminsContract);
```
[[230](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L230), [317](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L317), [324](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L324)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit INextGenAdmins(_newadminsContract).isAdminContract() called on line 62
63: 		        adminsContract = INextGenAdmins(_newadminsContract);
```
[[63](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L63)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit COORDINATOR.requestRandomWords(
            keyHash,
            s_subscriptionId,
            requestConfirmations,
            callbackGasLimit,  
            numWords
        ) called on line 54
61: 		        tokenToRequest[tokenid] = requestId;

// @audit COORDINATOR.requestRandomWords(
            keyHash,
            s_subscriptionId,
            requestConfirmations,
            callbackGasLimit,  
            numWords
        ) called on line 54
62: 		        requestToToken[requestId] = tokenid;

// @audit INextGenAdmins(_newadminsContract).isAdminContract() called on line 95
96: 		        adminsContract = INextGenAdmins(_newadminsContract);
```
[[61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L61), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L62), [96](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L96)]

</details>

---

### [L-12] Missing limits when setting min/max amounts

There are some missing limits in these functions, and this could lead to unexpected scenarios. Consider adding a min/max limit for the following values, when appropriate.

*There are 12 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

// @audit missing both checks -> _collectionID, _collectionMintCost, _collectionEndMintCost, _rate, _timePeriod, _salesOption
157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

// @audit missing both checks -> _collectionID, _allowlistStartTime, _allowlistEndTime, _publicStartTime, _publicEndTime
170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

// @audit missing both checks -> _collectionID
302: 		    function updateDelegationCollection(uint256 _collectionID, address _collectionAddress) public FunctionAdminRequired(this.updateDelegationCollection.selector) { 

// @audit missing both checks -> _collectionID, _artistPrSplit, _teamPrSplit, _artistSecSplit, _teamSecSplit
369: 		    function setPrimaryAndSecondarySplits(uint256 _collectionID, uint256 _artistPrSplit, uint256 _teamPrSplit, uint256 _artistSecSplit, uint256 _teamSecSplit) public FunctionAdminRequired(this.setPrimaryAndSecondarySplits.selector) {
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [302](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L302), [369](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L369)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit missing both checks -> _collectionID, _maxCollectionPurchases, _collectionTotalSupply, _setFinalSupplyTimeAfterMint
147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

// @audit missing both checks -> _collectionID, _index
238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {

// @audit missing both checks -> _collectionID, _mintIndex
299: 		    function setTokenHash(uint256 _collectionID, uint256 _mintIndex, bytes32 _hash) external {

// @audit missing both checks -> _collectionID
307: 		    function setFinalSupply(uint256 _collectionID) public FunctionAdminRequired(this.setFinalSupply.selector) {

// @audit missing both checks -> _bps
329: 		    function setDefaultRoyalties(address _royaltyAddress, uint96 _bps) public FunctionAdminRequired(this.setDefaultRoyalties.selector) {
```
[[147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238), [299](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L299), [307](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L307), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L329)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit missing both checks -> _ethRequired
73: 		    function updateRNGCost(uint256 _ethRequired) public FunctionAdminRequired(this.updateRNGCost.selector) {
```
[[73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L73)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit missing both checks -> _callbackGasLimit
79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

// @audit missing both checks -> _s_subscriptionId, _numWords, _requestConfirmations
86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){
```
[[79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86)]

</details>

---

### [L-13] Owner can renounce ownership

Each of the following contracts implements or inherits the `renounceOwnership` function. This can represent a certain risk if the ownership is renounced for any other reason than by design. Renouncing ownership will leave the contract without an owner, thereby removing any functionality that is only available to the owner.

*There are 6 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

18: 		contract auctionDemo is Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L18)]



```solidity
File: smart-contracts/MinterContract.sol

20: 		contract NextGenMinterContract is Ownable {
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L20)]



```solidity
File: smart-contracts/NextGenAdmins.sol

15: 		contract NextGenAdmins is Ownable{
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L15)]



```solidity
File: smart-contracts/NextGenCore.sol

22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]



```solidity
File: smart-contracts/RandomizerRNG.sol

18: 		contract NextGenRandomizerRNG is ArrngConsumer, Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L18)]



```solidity
File: smart-contracts/RandomizerVRF.sol

19: 		contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {
```
[[19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L19)]


---

### [L-14] External calls in an unbounded loop can result in a DoS

Consider limiting the number of iterations in loops that make external calls, as just a single one of them failing will result in a revert.

*There are 3 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit safeTransferFrom (112)
110: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i ++) {
```
[[110](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L110)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit viewTokensIndexMin (185), viewCirSupply (185), viewTokensIndexMax (186), viewTokensIndexMin (188), viewCirSupply (188), airDropTokens (189)
184: 		        for (uint256 y=0; y< _recipients.length; y++) {

// @audit viewTokensIndexMin (235), viewCirSupply (235), mint (236)
234: 		        for(uint256 i = 0; i < _numberOfTokens; i++) {
```
[[184](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L184), [234](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L234)]


---

### [L-15] Use of ownership with a single step rather than double

A single step ownership change is risky due to the fact that the new owner address could be wrong.

Instead, consider using a contract like [Ownable2Step](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable2Step.sol), which provides a two-step ownership.

*There are 7 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

15: 		import "./Ownable.sol";
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L15)]



```solidity
File: smart-contracts/MinterContract.sol

14: 		import "./Ownable.sol";
```
[[14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L14)]



```solidity
File: smart-contracts/NextGenAdmins.sol

13: 		import "./Ownable.sol";
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L13)]



```solidity
File: smart-contracts/NextGenCore.sol

14: 		import "./Ownable.sol";
```
[[14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L14)]



```solidity
File: smart-contracts/RandomizerNXT.sol

15: 		import "./Ownable.sol";
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L15)]



```solidity
File: smart-contracts/RandomizerRNG.sol

14: 		import "./Ownable.sol";
```
[[14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L14)]



```solidity
File: smart-contracts/RandomizerVRF.sol

15: 		import "./Ownable.sol";
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L15)]

</details>

---

### [L-16] Use of `abi.encodePacked` with dynamic types inside `keccak256`

`abi.encodePacked` should not be used with dynamic types when passing the result to a hash function such as `keccak256`. Use `abi.encode` instead, which will pad items to 32 bytes, to [prevent any hash collisions](https://docs.soliditylang.org/en/latest/abi-spec.html#non-standard-packed-mode).

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/RandomizerNXT.sol

57: 		        bytes32 hash = keccak256(abi.encodePacked(_mintIndex, blockhash(block.number - 1), randoms.randomNumber(), randoms.randomWord()));
```
[[57](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L57)]


---

### [L-17] Loss of precision on division

Solidity doesn't support fractions, so divisions by large numbers could result in the quotient being zero.

To avoid this, it's recommended to require a minimum numerator amount to ensure that it is always greater than the denominator.

*There are 8 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

249: 		            uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[col].timePeriod;

292: 		        uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[_collectionID].timePeriod;

536: 		                return collectionPhases[_collectionId].collectionMintCost + ((collectionPhases[_collectionId].collectionMintCost / collectionPhases[_collectionId].rate) * gencore.viewCirSupply(_collectionId));

546: 		            tDiff = (block.timestamp - collectionPhases[_collectionId].allowlistStartTime) / collectionPhases[_collectionId].timePeriod;

550: 		                price = collectionPhases[_collectionId].collectionMintCost / (tDiff + 1);

551: 		                decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

551: 		                decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

553: 		                if (((collectionPhases[_collectionId].collectionMintCost - collectionPhases[_collectionId].collectionEndMintCost) / (collectionPhases[_collectionId].rate)) > tDiff) {
```
[[249](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L249), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L292), [536](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L536), [546](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L546), [550](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L550), [551](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L551), [551](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L551), [553](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L553)]


---

### [L-18] Gas griefing/theft is possible on an unsafe external call

A low-level call will copy any amount of bytes to local memory. When bytes are copied from returndata to memory, the memory expansion cost is paid.

This means that when using a standard solidity call, the callee can 'returnbomb' the caller, imposing an arbitrary gas cost.

Because this gas is paid by the caller and in the caller's context, it can cause the caller to run out of gas and halt execution.

Consider replacing all unsafe `call` with `excessivelySafeCall` from this [repository](https://github.com/nomad-xyz/ExcessivelySafeCall).

*There are 8 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

116: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");

128: 		        (bool success, ) = payable(auctionInfoData[_tokenid][index].bidder).call{value: auctionInfoData[_tokenid][index].bid}("");

139: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");
```
[[116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L116), [128](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L128), [139](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L139)]



```solidity
File: smart-contracts/MinterContract.sol

434: 		        (bool success1, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd1).call{value: artistRoyalties1}("");

435: 		        (bool success2, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd2).call{value: artistRoyalties2}("");

436: 		        (bool success3, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd3).call{value: artistRoyalties3}("");

437: 		        (bool success4, ) = payable(tm1).call{value: teamRoyalties1}("");

438: 		        (bool success5, ) = payable(tm2).call{value: teamRoyalties2}("");
```
[[434](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L434), [435](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L435), [436](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L436), [437](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L437), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L438)]


---

### [L-19] Arrays can grow in size without a way to shrink them

As these arrays cannot shrink, if the array has a maximum size, it won't be possible to change its elements once it reaches that size. Otherwise, it can grow indefinitely in size, which can increase the likelihood of out-of-gas errors.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

60: 		        auctionInfoData[_tokenid].push(newBid);
```
[[60](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L60)]


---

### [L-20] `onlyOwner` functions not accessible if `owner` renounces ownership

The `owner` is able to perform certain privileged activities, but it's possible to set the owner to `address(0)`. This can represent a certain risk if the ownership is renounced for any other reason than by design.

Renouncing ownership will leave the contract without an `owner`, therefore limiting any functionality that needs authority.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/NextGenAdmins.sol

38: 		    function registerAdmin(address _admin, bool _status) public onlyOwner {
```
[[38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L38)]


---

### [L-21] No access control on `receive/payable fallback`

Users may send ETH by mistake to these contracts. As there is no access control on these functions, the funds will be permanently lost.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/RandomizerRNG.sol

86: 		    receive() external payable {}
```
[[86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L86)]


---

### [L-22] Unused/empty `receive`/`fallback`

If the intention is for the ETH to be used, the function should call another function, otherwise it should revert (e.g. `require(msg.sender == address(weth))`)

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/RandomizerRNG.sol

86: 		    receive() external payable {}
```
[[86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L86)]


---

### [L-23] Missing checks for `address(0)` in constructor/initializers

Check for zero-address to avoid the risk of setting `address(0)` for state variables when deploying.

*There are 16 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit _minter
37: 		        minter = IMinterContract(_minter);

// @audit _gencore
38: 		        gencore = _gencore;

// @audit _adminsContract
39: 		        adminsContract = INextGenAdmins(_adminsContract);
```
[[37](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L37), [38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L38), [39](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L39)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit _gencore
130: 		        gencore = INextGenCore(_gencore);

// @audit _del
131: 		        dmc = IDelegationManagementContract(_del);

// @audit _adminsContract
132: 		        adminsContract = INextGenAdmins(_adminsContract);

// @audit _burnOrSwapAddress
319: 		        burnOrSwapAddress[externalCol] = _burnOrSwapAddress;
```
[[130](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L130), [131](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L131), [132](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L132), [319](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L319)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit _adminsContract
109: 		        adminsContract = INextGenAdmins(_adminsContract);
```
[[109](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L109)]



```solidity
File: smart-contracts/RandomizerNXT.sol

// @audit _randoms
26: 		        randoms = IXRandoms(_randoms);

// @audit _admin
27: 		        adminsContract = INextGenAdmins(_admin);

// @audit _gencore
28: 		        gencore = _gencore;
```
[[26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L26), [27](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L27), [28](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L28)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit _gencore
30: 		        gencore = _gencore;

// @audit _adminsContract
32: 		        adminsContract = INextGenAdmins(_adminsContract);
```
[[30](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L30), [32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L32)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit vrfCoordinator
40: 		        COORDINATOR = VRFCoordinatorV2Interface(vrfCoordinator);

// @audit _gencore
42: 		        gencore = _gencore;

// @audit _adminsContract
44: 		        adminsContract = INextGenAdmins(_adminsContract);
```
[[40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L40), [42](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L42), [44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L44)]

</details>

---

### [L-24] Missing checks for `address(0)` when updating state variables

Check for zero-address to avoid the risk of setting `address(0)` for state variables after an update.

*There are 17 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

// @audit _gencore
449: 		        gencore = INextGenCore(_gencore);

// @audit _newadminsContract
456: 		        adminsContract = INextGenAdmins(_newadminsContract);
```
[[449](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L449), [456](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L456)]



```solidity
File: smart-contracts/NextGenAdmins.sol

// @audit _admin
39: 		        adminPermissions[_admin] = _status;

// @audit _address
45: 		        functionAdmin[_address][_selector] = _status;

// @audit _address
52: 		            functionAdmin[_address][_selector[i]] = _status;

// @audit _address
60: 		        collectionAdmin[_address][_collectionID] = _status;
```
[[39](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L39), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L45), [52](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L52), [60](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L60)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit _recipient
183: 		            tokensAirdropPerAddress[_collectionID][_recipient] = tokensAirdropPerAddress[_collectionID][_recipient] + 1;

// @audit _mintingAddress
195: 		                tokensMintedAllowlistAddress[_collectionID][_mintingAddress] = tokensMintedAllowlistAddress[_collectionID][_mintingAddress] + 1;

// @audit _minterContract
317: 		        minterContract = _minterContract;

// @audit _newadminsContract
324: 		        adminsContract = INextGenAdmins(_newadminsContract);
```
[[183](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L183), [195](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L195), [317](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L317), [324](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L324)]



```solidity
File: smart-contracts/RandomizerNXT.sol

// @audit _randoms
42: 		        randoms = IXRandoms(_randoms);

// @audit _admin
46: 		        adminsContract = INextGenAdmins(_admin);

// @audit _gencore
50: 		        gencore = _gencore;
```
[[42](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L42), [46](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L46), [50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L50)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit _newadminsContract
63: 		        adminsContract = INextGenAdmins(_newadminsContract);

// @audit _gencore
67: 		        gencore = _gencore;
```
[[63](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L63), [67](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L67)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit _newadminsContract
96: 		        adminsContract = INextGenAdmins(_newadminsContract);

// @audit _gencore
100: 		        gencore = _gencore;
```
[[96](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L96), [100](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L100)]

</details>

---

### [L-25] Consider using `ERC721A` instead of `ERC721`

[ERC721A](https://www.erc721a.org/) is an implementation of IERC721 with significant gas savings for minting multiple NFTs in a single transaction.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/NextGenCore.sol

22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]


---

## Non Critical Issues

---

### [N-01] Custom `error` should be used rather than `require`/`assert`

Custom errors are available from solidity version 0.8.4. Custom errors are more easily processed in try-catch blocks, and are easier to re-use and maintain.

*There are 84 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

32: 		      require(msg.sender == returnHighestBidder(_tokenId) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

58: 		        require(msg.value > returnHighestBid(_tokenid) && block.timestamp <= minter.getAuctionEndTime(_tokenid) && minter.getAuctionStatus(_tokenid) == true);

105: 		        require(block.timestamp >= minter.getAuctionEndTime(_tokenid) && auctionClaim[_tokenid] == false && minter.getAuctionStatus(_tokenid) == true);

125: 		        require(block.timestamp <= minter.getAuctionEndTime(_tokenid), "Auction ended");

126: 		        require(auctionInfoData[_tokenid][index].bidder == msg.sender && auctionInfoData[_tokenid][index].status == true);

135: 		        require(block.timestamp <= minter.getAuctionEndTime(_tokenid), "Auction ended");
```
[[32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L32), [58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L58), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L105), [125](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L125), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L126), [135](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L135)]



```solidity
File: smart-contracts/MinterContract.sol

137: 		      require(msg.sender == gencore.retrieveArtistAddress(_collectionID) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

144: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

151: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

158: 		        require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

171: 		        require(setMintingCosts[_collectionID] == true, "Set Minting Costs");

182: 		        require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

186: 		            require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_collectionID), "No supply");

197: 		        require(setMintingCosts[_collectionID] == true, "Set Minting Costs");

211: 		                require(isAllowedToMint == true, "No delegation");

213: 		                require(_maxAllowance >= gencore.retrieveTokensMintedALPerAddress(col, _delegator) + _numberOfTokens, "AL limit");

217: 		                require(_maxAllowance >= gencore.retrieveTokensMintedALPerAddress(col, msg.sender) + _numberOfTokens, "AL limit");

220: 		            require(MerkleProof.verifyCalldata(merkleProof, collectionPhases[col].merkleRoot, node), 'invalid proof');

223: 		            require(_numberOfTokens <= gencore.viewMaxAllowance(col), "Change no of tokens");

224: 		            require(gencore.retrieveTokensMintedPublicPerAddress(col, msg.sender) + _numberOfTokens <= gencore.viewMaxAllowance(col), "Max");

232: 		        require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(col), "No supply");

233: 		        require(msg.value >= (getPrice(col) * _numberOfTokens), "Wrong ETH");

251: 		            require(tDiff>=1 && _numberOfTokens == 1, "1 mint/period");

259: 		        require(burnToMintCollections[_burnCollectionID][_mintCollectionID] == true, "Initialize burn");

260: 		        require(block.timestamp >= collectionPhases[_mintCollectionID].publicStartTime && block.timestamp<=collectionPhases[_mintCollectionID].publicEndTime,"No minting");

261: 		        require ((_tokenId >= gencore.viewTokensIndexMin(_burnCollectionID)) && (_tokenId <= gencore.viewTokensIndexMax(_burnCollectionID)), "col/token id error");

265: 		        require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_mintCollectionID), "No supply");

266: 		        require(msg.value >= getPrice(_mintCollectionID), "Wrong ETH");

277: 		        require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

280: 		        require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_collectionID), "No supply");

294: 		        require(tDiff>=1, "1 mint/period");

309: 		        require((gencore.retrievewereDataAdded(_burnCollectionID) == true) && (gencore.retrievewereDataAdded(_mintCollectionID) == true), "No data");

317: 		        require((gencore.retrievewereDataAdded(_mintCollectionID) == true), "No data");

328: 		        require(burnExternalToMintCollections[externalCol][_mintCollectionID] == true, "Initialize external burn");

329: 		        require(setMintingCosts[_mintCollectionID] == true, "Set Minting Costs");

337: 		            require(isAllowedToMint == true, "No delegation");

339: 		        require(_tokenId >= burnOrSwapIds[externalCol][0] && _tokenId <= burnOrSwapIds[externalCol][1], "Token id does not match");

350: 		            require(MerkleProof.verifyCalldata(merkleProof, collectionPhases[col].merkleRoot, node), 'invalid proof');            

360: 		        require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(col), "No supply");

361: 		        require(msg.value >= (getPrice(col) * 1), "Wrong ETH");

370: 		        require(_artistPrSplit + _teamPrSplit == 100, "splits need to be 100%");

371: 		        require(_artistSecSplit + _teamSecSplit == 100, "splits need to be 100%");

381: 		        require (collectionArtistPrimaryAddresses[_collectionID].status == false, "Already approved");

382: 		        require (_add1Percentage + _add2Percentage + _add3Percentage == collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage, "Check %");

395: 		        require (collectionArtistSecondaryAddresses[_collectionID].status == false, "Already approved");

396: 		        require (_add1Percentage + _add2Percentage + _add3Percentage == collectionRoyaltiesSecondarySplits[_collectionID].artistPercentage, "Check %");

416: 		        require(collectionArtistPrimaryAddresses[_collectionID].status == true, "Accept Royalties");

417: 		        require(collectionTotalAmount[_collectionID] > 0, "Collection Balance must be grater than 0");

418: 		        require(collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage + _teamperc1 + _teamperc2 == 100, "Change percentages");

455: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
```
[[137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L137), [144](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L144), [151](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L151), [158](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L158), [171](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L171), [182](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L182), [186](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L186), [197](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L197), [211](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L211), [213](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L213), [217](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L217), [220](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L220), [223](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L223), [224](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L224), [232](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L232), [233](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L233), [251](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L251), [259](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L259), [260](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L260), [261](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L261), [265](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L265), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L266), [277](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L277), [280](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L280), [294](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L294), [309](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L309), [317](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L317), [328](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L328), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L329), [337](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L337), [339](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L339), [350](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L350), [360](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L360), [361](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L361), [370](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L370), [371](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L371), [381](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L381), [382](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L382), [395](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L395), [396](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L396), [416](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L416), [417](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L417), [418](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L418), [455](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L455)]



```solidity
File: smart-contracts/NextGenAdmins.sol

32: 		      require((adminPermissions[msg.sender] == true) || (_msgSender()== owner()), "Not allowed");

59: 		        require(_collectionID > 0, "Collection Id must be larger than 0");
```
[[32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L32), [59](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L59)]



```solidity
File: smart-contracts/NextGenCore.sol

117: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

124: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

171: 		        require(IRandomizer(_randomizerContract).isRandomizerContract() == true, "Contract is not Randomizer");

179: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

190: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

205: 		        require(_isApprovedOrOwner(_msgSender(), _tokenId), "ERC721: caller is not token owner or approved");

206: 		        require ((_tokenId >= collectionAdditionalData[_collectionID].reservedMinTokensIndex) && (_tokenId <= collectionAdditionalData[_collectionID].reservedMaxTokensIndex), "id err");

214: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

215: 		        require(_isApprovedOrOwner(burner, _tokenId), "ERC721: caller is not token owner or approved");

239: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

258: 		        require(msg.sender == collectionAdditionalData[_collectionID].collectionArtistAddress, "Only artist");

259: 		        require(artistSigned[_collectionID] == false, "Already Signed");

267: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

274: 		        require(collectionFreeze[tokenIdsToCollectionIds[_tokenId]] == false, "Data frozen");

283: 		            require(collectionFreeze[tokenIdsToCollectionIds[_tokenId[x]]] == false, "Data frozen");

293: 		        require(isCollectionCreated[_collectionID] == true, "No Col");

300: 		        require(msg.sender == collectionAdditionalData[_collectionID].randomizerContract);

301: 		        require(tokenToHash[_mintIndex] == 0x0000000000000000000000000000000000000000000000000000000000000000);

308: 		        require (block.timestamp > IMinterContract(minterContract).getEndTime(_collectionID) + collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, "Time has not passed");

316: 		        require(IMinterContract(_minterContract).isMinterContract() == true, "Contract is not Minter");

323: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
```
[[117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L117), [124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L124), [148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L148), [171](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L171), [179](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L179), [190](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L190), [205](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L205), [206](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L206), [214](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L214), [215](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L215), [239](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L239), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L258), [259](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L259), [267](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L267), [274](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L274), [283](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L283), [293](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L293), [300](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L300), [301](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L301), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L308), [316](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L316), [323](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L323)]



```solidity
File: smart-contracts/RandomizerNXT.sol

35: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

56: 		        require(msg.sender == gencore);
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L35), [56](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L56)]



```solidity
File: smart-contracts/RandomizerRNG.sol

36: 		        require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

41: 		        require(msg.sender == gencore);

54: 		        require(msg.sender == gencore);

62: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
```
[[36](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L36), [41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L41), [54](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L54), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L62)]



```solidity
File: smart-contracts/RandomizerVRF.sol

48: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

53: 		        require(msg.sender == gencore);

72: 		        require(msg.sender == gencore);

95: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
```
[[48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L48), [53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L53), [72](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L72), [95](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L95)]

</details>

---

### [N-02] High cyclomatic complexity

Consider breaking down these blocks into more manageable units, by splitting things into utility functions, by reducing nesting, and by using early returns.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

196: 		    function mint(uint256 _collectionID, uint256 _numberOfTokens, uint256 _maxAllowance, string memory _tokenData, address _mintTo, bytes32[] calldata merkleProof, address _delegator, uint256 _saltfun_o) public payable {
```
[[196](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L196)]


---

### [N-03] Missing events in sensitive functions

Events should be emitted when sensitive changes are made to the contracts, but some functions lack them.

*There are 23 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {
158: 		        require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");
159: 		        collectionPhases[_collectionID].collectionMintCost = _collectionMintCost;
160: 		        collectionPhases[_collectionID].collectionEndMintCost = _collectionEndMintCost;
161: 		        collectionPhases[_collectionID].rate = _rate;
162: 		        collectionPhases[_collectionID].timePeriod = _timePeriod;
163: 		        collectionPhases[_collectionID].salesOption = _salesOption;
164: 		        collectionPhases[_collectionID].delAddress = _delAddress;
165: 		        setMintingCosts[_collectionID] = true;
166: 		    }

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {
171: 		        require(setMintingCosts[_collectionID] == true, "Set Minting Costs");
172: 		        collectionPhases[_collectionID].allowlistStartTime = _allowlistStartTime;
173: 		        collectionPhases[_collectionID].allowlistEndTime = _allowlistEndTime;
174: 		        collectionPhases[_collectionID].merkleRoot = _merkleRoot;
175: 		        collectionPhases[_collectionID].publicStartTime = _publicStartTime;
176: 		        collectionPhases[_collectionID].publicEndTime = _publicEndTime;
177: 		    }

302: 		    function updateDelegationCollection(uint256 _collectionID, address _collectionAddress) public FunctionAdminRequired(this.updateDelegationCollection.selector) { 
303: 		        collectionPhases[_collectionID].delAddress = _collectionAddress;
304: 		    }

369: 		    function setPrimaryAndSecondarySplits(uint256 _collectionID, uint256 _artistPrSplit, uint256 _teamPrSplit, uint256 _artistSecSplit, uint256 _teamSecSplit) public FunctionAdminRequired(this.setPrimaryAndSecondarySplits.selector) {
370: 		        require(_artistPrSplit + _teamPrSplit == 100, "splits need to be 100%");
371: 		        require(_artistSecSplit + _teamSecSplit == 100, "splits need to be 100%");
372: 		        collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage = _artistPrSplit;
373: 		        collectionRoyaltiesPrimarySplits[_collectionID].teamPercentage = _teamPrSplit;
374: 		        collectionRoyaltiesSecondarySplits[_collectionID].artistPercentage = _artistSecSplit;
375: 		        collectionRoyaltiesSecondarySplits[_collectionID].teamPercentage = _teamSecSplit;
376: 		    }

448: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 
449: 		        gencore = INextGenCore(_gencore);
450: 		    }

454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
455: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
456: 		        adminsContract = INextGenAdmins(_newadminsContract);
457: 		    }
```
[[157-166](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157-L166), [170-177](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170-L177), [302-304](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L302-L304), [369-376](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L369-L376), [448-450](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L448-L450), [454-457](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454-L457)]



```solidity
File: smart-contracts/NextGenCore.sol

147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {
148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");
149: 		        if (collectionAdditionalData[_collectionID].collectionTotalSupply == 0) {
150: 		            collectionAdditionalData[_collectionID].collectionArtistAddress = _collectionArtistAddress;
151: 		            collectionAdditionalData[_collectionID].maxCollectionPurchases = _maxCollectionPurchases;
152: 		            collectionAdditionalData[_collectionID].collectionCirculationSupply = 0;
153: 		            collectionAdditionalData[_collectionID].collectionTotalSupply = _collectionTotalSupply;
154: 		            collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint = _setFinalSupplyTimeAfterMint;
155: 		            collectionAdditionalData[_collectionID].reservedMinTokensIndex = (_collectionID * 10000000000);
156: 		            collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + _collectionTotalSupply - 1;
157: 		            wereDataAdded[_collectionID] = true;
158: 		        } else if (artistSigned[_collectionID] == false) {
159: 		            collectionAdditionalData[_collectionID].collectionArtistAddress = _collectionArtistAddress;
160: 		            collectionAdditionalData[_collectionID].maxCollectionPurchases = _maxCollectionPurchases;
161: 		            collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint = _setFinalSupplyTimeAfterMint;
162: 		        } else {
163: 		            collectionAdditionalData[_collectionID].maxCollectionPurchases = _maxCollectionPurchases;
164: 		            collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint = _setFinalSupplyTimeAfterMint;
165: 		        }
166: 		    }

238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {
239: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");
240: 		         if (_index == 1000) {
241: 		            collectionInfo[_collectionID].collectionName = _newCollectionName;
242: 		            collectionInfo[_collectionID].collectionArtist = _newCollectionArtist;
243: 		            collectionInfo[_collectionID].collectionDescription = _newCollectionDescription;
244: 		            collectionInfo[_collectionID].collectionWebsite = _newCollectionWebsite;
245: 		            collectionInfo[_collectionID].collectionLicense = _newCollectionLicense;
246: 		            collectionInfo[_collectionID].collectionLibrary = _newCollectionLibrary;
247: 		            collectionInfo[_collectionID].collectionScript = _newCollectionScript;
248: 		        } else if (_index == 999) {
249: 		            collectionInfo[_collectionID].collectionBaseURI = _newCollectionBaseURI;
250: 		        } else {
251: 		            collectionInfo[_collectionID].collectionScript[_index] = _newCollectionScript[0];
252: 		        }
253: 		    }

281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {
282: 		        for (uint256 x; x < _tokenId.length; x++) {
283: 		            require(collectionFreeze[tokenIdsToCollectionIds[_tokenId[x]]] == false, "Data frozen");
284: 		            _requireMinted(_tokenId[x]);
285: 		            tokenImageAndAttributes[_tokenId[x]][0] = _images[x];
286: 		            tokenImageAndAttributes[_tokenId[x]][1] = _attributes[x];
287: 		        }
288: 		    }

299: 		    function setTokenHash(uint256 _collectionID, uint256 _mintIndex, bytes32 _hash) external {
300: 		        require(msg.sender == collectionAdditionalData[_collectionID].randomizerContract);
301: 		        require(tokenToHash[_mintIndex] == 0x0000000000000000000000000000000000000000000000000000000000000000);
302: 		        tokenToHash[_mintIndex] = _hash;
303: 		    }

307: 		    function setFinalSupply(uint256 _collectionID) public FunctionAdminRequired(this.setFinalSupply.selector) {
308: 		        require (block.timestamp > IMinterContract(minterContract).getEndTime(_collectionID) + collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, "Time has not passed");
309: 		        collectionAdditionalData[_collectionID].collectionTotalSupply = collectionAdditionalData[_collectionID].collectionCirculationSupply;
310: 		        collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + collectionAdditionalData[_collectionID].collectionTotalSupply - 1;
311: 		    }

322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
323: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
324: 		        adminsContract = INextGenAdmins(_newadminsContract);
325: 		    }

329: 		    function setDefaultRoyalties(address _royaltyAddress, uint96 _bps) public FunctionAdminRequired(this.setDefaultRoyalties.selector) {
330: 		        _setDefaultRoyalty(_royaltyAddress, _bps);
331: 		    }
```
[[147-166](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147-L166), [238-253](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238-L253), [281-288](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281-L288), [299-303](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L299-L303), [307-311](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L307-L311), [322-325](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322-L325), [329-331](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L329-L331)]



```solidity
File: smart-contracts/RandomizerNXT.sol

41: 		    function updateRandomsContract(address _randoms) public FunctionAdminRequired(this.updateRandomsContract.selector) {
42: 		        randoms = IXRandoms(_randoms);
43: 		    }

45: 		    function updateAdminsContract(address _admin) public FunctionAdminRequired(this.updateAdminsContract.selector) {
46: 		        adminsContract = INextGenAdmins(_admin);
47: 		    }

49: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 
50: 		        gencore = _gencore;
51: 		        gencoreContract = INextGenCore(_gencore);
52: 		    }
```
[[41-43](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L41-L43), [45-47](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L45-L47), [49-52](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L49-L52)]



```solidity
File: smart-contracts/RandomizerRNG.sol

61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
62: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
63: 		        adminsContract = INextGenAdmins(_newadminsContract);
64: 		    }

66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 
67: 		        gencore = _gencore;
68: 		        gencoreContract = INextGenCore(_gencore);
69: 		    }

73: 		    function updateRNGCost(uint256 _ethRequired) public FunctionAdminRequired(this.updateRNGCost.selector) {
74: 		        ethRequired = _ethRequired;
75: 		    }
```
[[61-64](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61-L64), [66-69](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L66-L69), [73-75](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L73-L75)]



```solidity
File: smart-contracts/RandomizerVRF.sol

79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){
80: 		        callbackGasLimit = _callbackGasLimit;
81: 		        keyHash = _keyHash;
82: 		    }

86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){
87: 		        s_subscriptionId = _s_subscriptionId;
88: 		        numWords = _numWords;
89: 		        requestConfirmations = _requestConfirmations;
90: 		    }

94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
95: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
96: 		        adminsContract = INextGenAdmins(_newadminsContract);
97: 		    }

99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 
100: 		        gencore = _gencore;
101: 		        gencoreContract = INextGenCore(_gencore);
102: 		    }
```
[[79-82](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79-L82), [86-90](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86-L90), [94-97](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94-L97), [99-102](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L99-L102)]

</details>

---

### [N-04] Missing events in initializers

As a best practice, consider emitting an event when the contract is initialized. In this way, it's easy for the user to track the exact point in time when the contract was initialized, by filtering the emitted events.

*There are 2 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

308: 		    function initializeBurn(uint256 _burnCollectionID, uint256 _mintCollectionID, bool _status) public FunctionAdminRequired(this.initializeBurn.selector) { 

315: 		    function initializeExternalBurnOrSwap(address _erc721Collection, uint256 _burnCollectionID, uint256 _mintCollectionID, uint256 _tokmin, uint256 _tokmax, address _burnOrSwapAddress, bool _status) public FunctionAdminRequired(this.initializeExternalBurnOrSwap.selector) {
```
[[308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L308), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L315)]


---

### [N-05] Setters should prevent re-setting the same value

Not only is wasteful in terms of gas, but this is especially problematic when an event is emitted and the old and new values set are the same, as listeners might not expect this kind of scenario.

*There are 19 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

// @audit setMintingCosts
157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

// @audit gencore
448: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

// @audit adminsContract
454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [448](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L448), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit wereDataAdded
147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

// @audit onchainMetadata
266: 		    function changeMetadataView(uint256 _collectionID, bool _status) public CollectionAdminRequired(_collectionID, this.changeMetadataView.selector) { 

// @audit tokenData
273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

// @audit tokenImageAndAttributes, tokenImageAndAttributes
281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {

// @audit tokenToHash
299: 		    function setTokenHash(uint256 _collectionID, uint256 _mintIndex, bytes32 _hash) external {

// @audit adminsContract
322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
```
[[147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L266), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281), [299](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L299), [322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322)]



```solidity
File: smart-contracts/RandomizerNXT.sol

// @audit randoms
41: 		    function updateRandomsContract(address _randoms) public FunctionAdminRequired(this.updateRandomsContract.selector) {

// @audit adminsContract
45: 		    function updateAdminsContract(address _admin) public FunctionAdminRequired(this.updateAdminsContract.selector) {

// @audit gencore, gencoreContract
49: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L41), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L45), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L49)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit adminsContract
61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

// @audit gencore, gencoreContract
66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

// @audit ethRequired
73: 		    function updateRNGCost(uint256 _ethRequired) public FunctionAdminRequired(this.updateRNGCost.selector) {
```
[[61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L66), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L73)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit callbackGasLimit, keyHash
79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

// @audit s_subscriptionId, numWords, requestConfirmations
86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

// @audit adminsContract
94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

// @audit gencore, gencoreContract
99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94), [99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L99)]

</details>

---

### [N-06] Usage of `int/uint` is discouraged

It is recommended to always use `uint256/int256` instead of `uint/int` in function parameters, since they are used for function signatures.

*There are 25 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

45: 		        uint allowlistStartTime;

46: 		        uint allowlistEndTime;

47: 		        uint publicStartTime;

48: 		        uint publicEndTime;

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

241: 		            uint timeOfLastMint;

249: 		            uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[col].timePeriod;

276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

283: 		        uint timeOfLastMint;

292: 		        uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[_collectionID].timePeriod;

462: 		        uint balance = address(this).balance;

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

512: 		    function getEndTime(uint256 _collectionID) external view returns (uint) {

518: 		    function getAuctionEndTime(uint256 _tokenId) external view returns (uint) {

531: 		        uint tDiff;
```
[[45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L45), [46](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L46), [47](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L47), [48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L48), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [241](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L241), [249](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L249), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [283](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L283), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L292), [462](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L462), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [512](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L512), [518](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L518), [531](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L531)]



```solidity
File: smart-contracts/NextGenCore.sol

51: 		        uint setFinalSupplyTimeAfterMint;

147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

438: 		    function retrieveCollectionAdditionalData(uint256 _collectionID) public view returns(address, uint256, uint256, uint256, uint, address){
```
[[51](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L51), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L438)]



```solidity
File: smart-contracts/RandomizerRNG.sol

80: 		        uint balance = address(this).balance;
```
[[80](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L80)]

</details>

---

### [N-07] Named imports of parent contracts are missing

Parent contracts should use [named imports](https://docs.soliditylang.org/en/latest/layout-of-source-files.html#syntax-and-semantics) to improve the code readability.

*There are 6 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit Ownable
18: 		contract auctionDemo is Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L18)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit Ownable
20: 		contract NextGenMinterContract is Ownable {
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L20)]



```solidity
File: smart-contracts/NextGenAdmins.sol

// @audit Ownable
15: 		contract NextGenAdmins is Ownable{
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L15)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit ERC721Enumerable, Ownable, ERC2981
22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit ArrngConsumer, Ownable
18: 		contract NextGenRandomizerRNG is ArrngConsumer, Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L18)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit VRFConsumerBaseV2, Ownable
19: 		contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {
```
[[19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L19)]


---

### [N-08] Unused arguments should be removed or implemented

Some arguments are never used: if this is intentional, consider removing these arguments from the function. Otherwise, implement the missing logic accordingly.

*There are 3 instances of this issue.*


```solidity
File: smart-contracts/RandomizerNXT.sol

// @audit _saltfun_o
55: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {
```
[[55](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L55)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit _saltfun_o
53: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {
```
[[53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L53)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit _saltfun_o
71: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {
```
[[71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L71)]


---

### [N-09] `Ownable` is not used anywhere

These contracts import an ownable library, but there aren't any functions reserved to `onlyOwner`. If this is an error, fix the access control for the appropriate functions; otherwise, remove this import.

*There are 6 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

15: 		import "./Ownable.sol";
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L15)]



```solidity
File: smart-contracts/MinterContract.sol

14: 		import "./Ownable.sol";
```
[[14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L14)]



```solidity
File: smart-contracts/NextGenCore.sol

14: 		import "./Ownable.sol";
```
[[14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L14)]



```solidity
File: smart-contracts/RandomizerNXT.sol

15: 		import "./Ownable.sol";
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L15)]



```solidity
File: smart-contracts/RandomizerRNG.sol

14: 		import "./Ownable.sol";
```
[[14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L14)]



```solidity
File: smart-contracts/RandomizerVRF.sol

15: 		import "./Ownable.sol";
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L15)]


---

### [N-10] Contracts with only utility functions should be libraries

Consider using a `library` instead of a `contract` to provide utility functions.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/XRandoms.sol

13: 		contract randomPool {
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L13)]


---

### [N-11] Hardcoded `address` should be avoided

It's better to declare the hardcoded addresses as `immutable` state variables, as this will facilitate deployment on other chains.

*There are 5 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

// @audit 0x8888888888888888888888888888888888888888
207: 		                isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 2);

// @audit 0x8888888888888888888888888888888888888888
207: 		                isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 2);

// @audit 0x8888888888888888888888888888888888888888
333: 		            isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 2);

// @audit 0x8888888888888888888888888888888888888888
333: 		            isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 2);
```
[[207](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L207), [207](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L207), [333](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L333), [333](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L333)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit 0x1B1289E34Fe05019511d7b436a5138F361904df0
111: 		        _setDefaultRoyalty(0x1B1289E34Fe05019511d7b436a5138F361904df0, 690);
```
[[111](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L111)]


---

### [N-12] Enum values should be used in place of constant array indexes

Consider using an enum instead of hardcoding an index access to make the code easier to understand.

*There are 11 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

320: 		        burnOrSwapIds[externalCol][0] = _tokmin;

321: 		        burnOrSwapIds[externalCol][1] = _tokmax;

339: 		        require(_tokenId >= burnOrSwapIds[externalCol][0] && _tokenId <= burnOrSwapIds[externalCol][1], "Token id does not match");

339: 		        require(_tokenId >= burnOrSwapIds[externalCol][0] && _tokenId <= burnOrSwapIds[externalCol][1], "Token id does not match");
```
[[320](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L320), [321](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L321), [339](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L339), [339](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L339)]



```solidity
File: smart-contracts/NextGenCore.sol

251: 		            collectionInfo[_collectionID].collectionScript[_index] = _newCollectionScript[0];

285: 		            tokenImageAndAttributes[_tokenId[x]][0] = _images[x];

286: 		            tokenImageAndAttributes[_tokenId[x]][1] = _attributes[x];

354: 		            string memory _uri = string(abi.encodePacked("data:application/json;utf8,{\"name\":\"",getTokenName(tokenId),"\",\"description\":\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionDescription,"\",\"image\":\"",tokenImageAndAttributes[tokenId][0],"\",\"attributes\":[",tokenImageAndAttributes[tokenId][1],"],\"animation_url\":\"data:text/html;base64,",b64,"\"}"));

354: 		            string memory _uri = string(abi.encodePacked("data:application/json;utf8,{\"name\":\"",getTokenName(tokenId),"\",\"description\":\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionDescription,"\",\"image\":\"",tokenImageAndAttributes[tokenId][0],"\",\"attributes\":[",tokenImageAndAttributes[tokenId][1],"],\"animation_url\":\"data:text/html;base64,",b64,"\"}"));

468: 		        return (tokenImageAndAttributes[_tokenId][0],tokenImageAndAttributes[_tokenId][1]);

468: 		        return (tokenImageAndAttributes[_tokenId][0],tokenImageAndAttributes[_tokenId][1]);
```
[[251](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L251), [285](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L285), [286](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L286), [354](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L354), [354](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L354), [468](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L468), [468](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L468)]


---

### [N-13] Variable initialization with zero value

It's not necessary to initialize a variable with a zero value, as it's the default behaviour, and it's actually worse in gas terms as it adds an overhead.

*There are 11 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

68: 		            uint256 highBid = 0;

69: 		            for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

88: 		        uint256 highBid = 0;

90: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

110: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i ++) {

136: 		        for (uint256 i=0; i<auctionInfoData[_tokenid].length; i++) {
```
[[68](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L68), [69](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L69), [88](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L88), [90](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L90), [110](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L110), [136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L136)]



```solidity
File: smart-contracts/MinterContract.sol

184: 		        for (uint256 y=0; y< _recipients.length; y++) {

187: 		            for(uint256 i = 0; i < _numberOfTokens[y]; i++) {

234: 		        for(uint256 i = 0; i < _numberOfTokens; i++) {
```
[[184](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L184), [187](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L187), [234](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L234)]



```solidity
File: smart-contracts/NextGenAdmins.sol

51: 		        for (uint256 i=0; i<_selector.length; i++) {
```
[[51](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L51)]



```solidity
File: smart-contracts/NextGenCore.sol

453: 		        for (uint256 i=0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {
```
[[453](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L453)]


---

### [N-14] Consider adding emergency-stop functionality

Consider adding `pausable` to the following contracts so it's possible to stop them in case of an emergency.

*There are 6 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

18: 		contract auctionDemo is Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L18)]



```solidity
File: smart-contracts/MinterContract.sol

20: 		contract NextGenMinterContract is Ownable {
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L20)]



```solidity
File: smart-contracts/NextGenAdmins.sol

15: 		contract NextGenAdmins is Ownable{
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L15)]



```solidity
File: smart-contracts/NextGenCore.sol

22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]



```solidity
File: smart-contracts/RandomizerRNG.sol

18: 		contract NextGenRandomizerRNG is ArrngConsumer, Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L18)]



```solidity
File: smart-contracts/RandomizerVRF.sol

19: 		contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {
```
[[19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L19)]


---

### [N-15] Duplicated `require/if` statements should be refactored

These statements should be refactored to a separate function, as there are multiple parts of the codebase that use the same logic, to improve the code readability and reduce code duplication.

*There are 11 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit this require is duplicated on line 135
125: 		        require(block.timestamp <= minter.getAuctionEndTime(_tokenid), "Auction ended");
```
[[125](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L125)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit this require is duplicated on line 182, 277
158: 		        require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

// @audit this require is duplicated on line 197
171: 		        require(setMintingCosts[_collectionID] == true, "Set Minting Costs");

// @audit this require is duplicated on line 280
186: 		            require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_collectionID), "No supply");

// @audit this require is duplicated on line 337
211: 		                require(isAllowedToMint == true, "No delegation");

// @audit this require is duplicated on line 350
220: 		            require(MerkleProof.verifyCalldata(merkleProof, collectionPhases[col].merkleRoot, node), 'invalid proof');

// @audit this require is duplicated on line 360
232: 		        require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(col), "No supply");
```
[[158](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L158), [171](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L171), [186](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L186), [211](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L211), [220](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L220), [232](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L232)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit this require is duplicated on line 190, 214
179: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

// @audit this require is duplicated on line 267
239: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");
```
[[179](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L179), [239](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L239)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit this require is duplicated on line 54
41: 		        require(msg.sender == gencore);
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L41)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit this require is duplicated on line 72
53: 		        require(msg.sender == gencore);
```
[[53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L53)]

</details>

---

### [N-16] Some functions contain the same exact logic

These functions might be a problem if the logic changes before the contract is deployed, as the developer must remember to syncronize the logic between all the function instances.

Consider using a single function instead of duplicating the code, for example by using a `library`, or through inheritance.

*There are 14 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

// @audit duplicated logic in smart-contracts/MinterContract.sol -> updateAdminContract, smart-contracts/NextGenCore.sol -> updateAdminContract, smart-contracts/RandomizerRNG.sol -> updateAdminContract, smart-contracts/RandomizerVRF.sol -> updateAdminContract
454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

// @audit duplicated logic in smart-contracts/MinterContract.sol -> emergencyWithdraw, smart-contracts/RandomizerRNG.sol -> emergencyWithdraw
461: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

// @audit duplicated logic in smart-contracts/MinterContract.sol -> isMinterContract, smart-contracts/NextGenAdmins.sol -> isAdminContract, smart-contracts/RandomizerNXT.sol -> isRandomizerContract, smart-contracts/RandomizerRNG.sol -> isRandomizerContract, smart-contracts/RandomizerVRF.sol -> isRandomizerContract
506: 		    function isMinterContract() external view returns (bool) {
```
[[454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L461), [506](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L506)]



```solidity
File: smart-contracts/NextGenAdmins.sol

// @audit duplicated logic in smart-contracts/MinterContract.sol -> isMinterContract, smart-contracts/NextGenAdmins.sol -> isAdminContract, smart-contracts/RandomizerNXT.sol -> isRandomizerContract, smart-contracts/RandomizerRNG.sol -> isRandomizerContract, smart-contracts/RandomizerVRF.sol -> isRandomizerContract
83: 		    function isAdminContract() external view returns (bool) {
```
[[83](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L83)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit duplicated logic in smart-contracts/MinterContract.sol -> updateAdminContract, smart-contracts/NextGenCore.sol -> updateAdminContract, smart-contracts/RandomizerRNG.sol -> updateAdminContract, smart-contracts/RandomizerVRF.sol -> updateAdminContract
322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
```
[[322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322)]



```solidity
File: smart-contracts/RandomizerNXT.sol

// @audit duplicated logic in smart-contracts/MinterContract.sol -> isMinterContract, smart-contracts/NextGenAdmins.sol -> isAdminContract, smart-contracts/RandomizerNXT.sol -> isRandomizerContract, smart-contracts/RandomizerRNG.sol -> isRandomizerContract, smart-contracts/RandomizerVRF.sol -> isRandomizerContract
62: 		    function isRandomizerContract() external view returns (bool) {

// @audit duplicated logic in smart-contracts/RandomizerNXT.sol -> updateCoreContract, smart-contracts/RandomizerRNG.sol -> updateCoreContract, smart-contracts/RandomizerVRF.sol -> updateCoreContract
49: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L62), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L49)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit duplicated logic in smart-contracts/MinterContract.sol -> updateAdminContract, smart-contracts/NextGenCore.sol -> updateAdminContract, smart-contracts/RandomizerRNG.sol -> updateAdminContract, smart-contracts/RandomizerVRF.sol -> updateAdminContract
61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

// @audit duplicated logic in smart-contracts/MinterContract.sol -> emergencyWithdraw, smart-contracts/RandomizerRNG.sol -> emergencyWithdraw
79: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

// @audit duplicated logic in smart-contracts/MinterContract.sol -> isMinterContract, smart-contracts/NextGenAdmins.sol -> isAdminContract, smart-contracts/RandomizerNXT.sol -> isRandomizerContract, smart-contracts/RandomizerRNG.sol -> isRandomizerContract, smart-contracts/RandomizerVRF.sol -> isRandomizerContract
89: 		    function isRandomizerContract() external view returns (bool) {

// @audit duplicated logic in smart-contracts/RandomizerNXT.sol -> updateCoreContract, smart-contracts/RandomizerRNG.sol -> updateCoreContract, smart-contracts/RandomizerVRF.sol -> updateCoreContract
66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L79), [89](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L89), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L66)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit duplicated logic in smart-contracts/MinterContract.sol -> updateAdminContract, smart-contracts/NextGenCore.sol -> updateAdminContract, smart-contracts/RandomizerRNG.sol -> updateAdminContract, smart-contracts/RandomizerVRF.sol -> updateAdminContract
94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

// @audit duplicated logic in smart-contracts/MinterContract.sol -> isMinterContract, smart-contracts/NextGenAdmins.sol -> isAdminContract, smart-contracts/RandomizerNXT.sol -> isRandomizerContract, smart-contracts/RandomizerRNG.sol -> isRandomizerContract, smart-contracts/RandomizerVRF.sol -> isRandomizerContract
105: 		    function isRandomizerContract() external view returns (bool) {

// @audit duplicated logic in smart-contracts/RandomizerNXT.sol -> updateCoreContract, smart-contracts/RandomizerRNG.sol -> updateCoreContract, smart-contracts/RandomizerVRF.sol -> updateCoreContract
99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L105), [99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L99)]

</details>

---

### [N-17] Unbounded loop may run out of gas

Consider limiting the number of iterations in loops with an explicit revert reason to avoid iterating an array that is too large.

The function would eventually revert if out of gas anyway, but by limiting it the user avoids wasting too much gas, as the loop doesn't execute if an excessive value is provided.

*There are 6 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

184: 		        for (uint256 y=0; y< _recipients.length; y++) {
185: 		            collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID) + _numberOfTokens[y] - 1;
186: 		            require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_collectionID), "No supply");
187: 		            for(uint256 i = 0; i < _numberOfTokens[y]; i++) {
188: 		                uint256 mintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID);
189: 		                gencore.airDropTokens(mintIndex, _recipients[y], _tokenData[y], _saltfun_o[y], _collectionID);
190: 		            }
191: 		        }

187: 		            for(uint256 i = 0; i < _numberOfTokens[y]; i++) {
188: 		                uint256 mintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID);
189: 		                gencore.airDropTokens(mintIndex, _recipients[y], _tokenData[y], _saltfun_o[y], _collectionID);
190: 		            }

234: 		        for(uint256 i = 0; i < _numberOfTokens; i++) {
235: 		            uint256 mintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col);
236: 		            gencore.mint(mintIndex, mintingAddress, _mintTo, tokData, _saltfun_o, col, phase);
237: 		        }
```
[[184-191](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L184-L191), [187-190](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L187-L190), [234-237](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L234-L237)]



```solidity
File: smart-contracts/NextGenAdmins.sol

51: 		        for (uint256 i=0; i<_selector.length; i++) {
52: 		            functionAdmin[_address][_selector[i]] = _status;
53: 		        }
```
[[51-53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L51-L53)]



```solidity
File: smart-contracts/NextGenCore.sol

282: 		        for (uint256 x; x < _tokenId.length; x++) {
283: 		            require(collectionFreeze[tokenIdsToCollectionIds[_tokenId[x]]] == false, "Data frozen");
284: 		            _requireMinted(_tokenId[x]);
285: 		            tokenImageAndAttributes[_tokenId[x]][0] = _images[x];
286: 		            tokenImageAndAttributes[_tokenId[x]][1] = _attributes[x];
287: 		        }

453: 		        for (uint256 i=0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {
454: 		            scripttext = string(abi.encodePacked(scripttext, collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript[i])); 
455: 		        }
```
[[282-287](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L282-L287), [453-455](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L453-L455)]


---

### [N-18] Public functions not called internally

Those functions should be declared as `external` instead of `public`, as they are never called internally by the contract.

Contracts are allowed to override their parents' functions and change the visibility from external to public.

*There are 75 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

57: 		    function participateToAuction(uint256 _tokenid) public payable {

104: 		    function claimAuction(uint256 _tokenid) public WinnerOrAdminRequired(_tokenid,this.claimAuction.selector){

124: 		    function cancelBid(uint256 _tokenid, uint256 index) public {

134: 		    function cancelAllBids(uint256 _tokenid) public {

147: 		    function returnBids(uint256 _tokenid) public view returns(auctionInfoStru[] memory) {
```
[[57](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L57), [104](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L104), [124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L124), [134](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L134), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L147)]



```solidity
File: smart-contracts/MinterContract.sol

157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {

196: 		    function mint(uint256 _collectionID, uint256 _numberOfTokens, uint256 _maxAllowance, string memory _tokenData, address _mintTo, bytes32[] calldata merkleProof, address _delegator, uint256 _saltfun_o) public payable {

258: 		    function burnToMint(uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o) public payable {

276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

302: 		    function updateDelegationCollection(uint256 _collectionID, address _collectionAddress) public FunctionAdminRequired(this.updateDelegationCollection.selector) { 

308: 		    function initializeBurn(uint256 _burnCollectionID, uint256 _mintCollectionID, bool _status) public FunctionAdminRequired(this.initializeBurn.selector) { 

315: 		    function initializeExternalBurnOrSwap(address _erc721Collection, uint256 _burnCollectionID, uint256 _mintCollectionID, uint256 _tokmin, uint256 _tokmax, address _burnOrSwapAddress, bool _status) public FunctionAdminRequired(this.initializeExternalBurnOrSwap.selector) { 

326: 		    function burnOrSwapExternalToMint(address _erc721Collection, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, string memory _tokenData, bytes32[] calldata merkleProof, uint256 _saltfun_o) public payable {

369: 		    function setPrimaryAndSecondarySplits(uint256 _collectionID, uint256 _artistPrSplit, uint256 _teamPrSplit, uint256 _artistSecSplit, uint256 _teamSecSplit) public FunctionAdminRequired(this.setPrimaryAndSecondarySplits.selector) {

380: 		    function proposePrimaryAddressesAndPercentages(uint256 _collectionID, address _primaryAdd1, address _primaryAdd2, address _primaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposePrimaryAddressesAndPercentages.selector) {

394: 		    function proposeSecondaryAddressesAndPercentages(uint256 _collectionID, address _secondaryAdd1, address _secondaryAdd2, address _secondaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposeSecondaryAddressesAndPercentages.selector) {

408: 		    function acceptAddressesAndPercentages(uint256 _collectionID, bool _statusPrimary, bool _statusSecondary) public FunctionAdminRequired(this.acceptAddressesAndPercentages.selector) {

415: 		    function payArtist(uint256 _collectionID, address _team1, address _team2, uint256 _teamperc1, uint256 _teamperc2) public FunctionAdminRequired(this.payArtist.selector) {

448: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

461: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

470: 		    function retrievePrimarySplits(uint256 _collectionID) public view returns(uint256, uint256){

476: 		    function retrievePrimaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

482: 		    function retrieveSecondarySplits(uint256 _collectionID) public view returns(uint256, uint256){

488: 		    function retrieveSecondaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

500: 		    function retrieveCollectionMintingDetails(uint256 _collectionID) public view returns(uint256, uint256, uint256, uint256, uint8, address){
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181), [196](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L196), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L258), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [302](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L302), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L308), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L315), [326](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L326), [369](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L369), [380](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L380), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L394), [408](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L408), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L415), [448](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L448), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L461), [470](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L470), [476](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L476), [482](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L482), [488](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L488), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [500](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L500)]



```solidity
File: smart-contracts/NextGenAdmins.sol

38: 		    function registerAdmin(address _admin, bool _status) public onlyOwner {

44: 		    function registerFunctionAdmin(address _address, bytes4 _selector, bool _status) public AdminRequired {

50: 		    function registerBatchFunctionAdmin(address _address, bytes4[] memory _selector, bool _status) public AdminRequired {

58: 		    function registerCollectionAdmin(uint256 _collectionID, address _address, bool _status) public AdminRequired {

65: 		    function retrieveGlobalAdmin(address _address) public view returns(bool) {

71: 		    function retrieveFunctionAdmin(address _address, bytes4 _selector) public view returns(bool) {

77: 		    function retrieveCollectionAdmin(address _address, uint256 _collectionID) public view returns(bool) {
```
[[38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L38), [44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L44), [50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L50), [58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L58), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L65), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L71), [77](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L77)]



```solidity
File: smart-contracts/NextGenCore.sol

130: 		    function createCollection(string memory _collectionName, string memory _collectionArtist, string memory _collectionDescription, string memory _collectionWebsite, string memory _collectionLicense, string memory _collectionBaseURI, string memory _collectionLibrary, string[] memory _collectionScript) public FunctionAdminRequired(this.createCollection.selector) {

147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

170: 		    function addRandomizer(uint256 _collectionID, address _randomizerContract) public FunctionAdminRequired(this.addRandomizer.selector) {

204: 		    function burn(uint256 _collectionID, uint256 _tokenId) public {

238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {

257: 		    function artistSignature(uint256 _collectionID, string memory _signature) public {

266: 		    function changeMetadataView(uint256 _collectionID, bool _status) public CollectionAdminRequired(_collectionID, this.changeMetadataView.selector) { 

273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {

292: 		    function freezeCollection(uint256 _collectionID) public FunctionAdminRequired(this.freezeCollection.selector) {

307: 		    function setFinalSupply(uint256 _collectionID) public FunctionAdminRequired(this.setFinalSupply.selector) {

315: 		    function addMinterContract(address _minterContract) public FunctionAdminRequired(this.addMinterContract.selector) { 

322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

329: 		    function setDefaultRoyalties(address _royaltyAddress, uint96 _bps) public FunctionAdminRequired(this.setDefaultRoyalties.selector) {

367: 		    function collectionFreezeStatus(uint256 _collectionID) public view returns(bool){

415: 		    function retrieveTokensAirdroppedPerAddress(uint256 _collectionID, address _address) public view returns(uint256) {

426: 		    function retrieveCollectionInfo(uint256 _collectionID) public view returns(string memory, string memory, string memory, string memory, string memory, string memory){

432: 		    function retrieveCollectionLibraryAndScript(uint256 _collectionID) public view returns(string memory, string[] memory){

438: 		    function retrieveCollectionAdditionalData(uint256 _collectionID) public view returns(address, uint256, uint256, uint256, uint, address){

444: 		    function retrieveTokenHash(uint256 _tokenid) public view returns(bytes32){

461: 		    function totalSupplyOfCollection(uint256 _collectionID) public view returns (uint256) {

467: 		    function retrievetokenImageAndAttributes(uint256 _tokenId) public view returns(string memory, string memory) {
```
[[130](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L130), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L170), [204](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L204), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238), [257](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L257), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L266), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L292), [307](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L307), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L315), [322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L329), [367](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L367), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L415), [426](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L426), [432](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L432), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L438), [444](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L444), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L461), [467](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L467)]



```solidity
File: smart-contracts/RandomizerNXT.sol

41: 		    function updateRandomsContract(address _randoms) public FunctionAdminRequired(this.updateRandomsContract.selector) {

45: 		    function updateAdminsContract(address _admin) public FunctionAdminRequired(this.updateAdminsContract.selector) {

49: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

55: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L41), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L45), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L49), [55](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L55)]



```solidity
File: smart-contracts/RandomizerRNG.sol

53: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

73: 		    function updateRNGCost(uint256 _ethRequired) public FunctionAdminRequired(this.updateRNGCost.selector) {

79: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {
```
[[53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L53), [61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L66), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L73), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L79)]



```solidity
File: smart-contracts/RandomizerVRF.sol

71: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L71), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94), [99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L99)]



```solidity
File: smart-contracts/XRandoms.sol

35: 		    function randomNumber() public view returns (uint256){

40: 		    function randomWord() public view returns (string memory) {

45: 		    function returnIndex(uint256 id) public view returns (string memory) {
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L35), [40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L40), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L45)]

</details>

---

### [N-19] Large multiples of ten should use scientific notation

Use a scientific notation rather than decimal literals (e.g. `1e6` instead of `1000000`), for better code readability.

*There are 4 instances of this issue.*


```solidity
File: smart-contracts/NextGenCore.sol

// @audit 10000000000 -> 1e10
148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

// @audit 10000000000 -> 1e10
155: 		            collectionAdditionalData[_collectionID].reservedMinTokensIndex = (_collectionID * 10000000000);

// @audit 10000000000 -> 1e10
156: 		            collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + _collectionTotalSupply - 1;

// @audit 10000000000 -> 1e10
310: 		        collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + collectionAdditionalData[_collectionID].collectionTotalSupply - 1;
```
[[148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L148), [155](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L155), [156](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L156), [310](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L310)]


---

### [N-20] Missing/malformed underscores for large numeric literals

Large hardcoded numbers in code can be difficult to read. Consider using underscores for number literals to improve readability (e.g `1234567` -> `1_234_567`). Consider using an underscore for every third digit from the right.

*There are 5 instances of this issue.*


```solidity
File: smart-contracts/NextGenCore.sol

148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

155: 		            collectionAdditionalData[_collectionID].reservedMinTokensIndex = (_collectionID * 10000000000);

156: 		            collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + _collectionTotalSupply - 1;

310: 		        collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + collectionAdditionalData[_collectionID].collectionTotalSupply - 1;
```
[[148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L148), [155](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L155), [156](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L156), [310](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L310)]



```solidity
File: smart-contracts/RandomizerVRF.sol

27: 		    uint32 public callbackGasLimit = 40000;
```
[[27](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L27)]


---

### [N-21] Mixed usage of `int`/`uint` with `int256`/`uint256`

The codebase uses both `int`/`uint` and `int256`/`uint256` at the same time. To improve the consistency, even if they are aliases, it is recommended to use only a variant, preferably `int256`/`uint256` as they are the preferred type names.

*There are 25 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

// @audit allowlistStartTime
45: 		        uint allowlistStartTime;

// @audit allowlistEndTime
46: 		        uint allowlistEndTime;

// @audit publicStartTime
47: 		        uint publicStartTime;

// @audit publicEndTime
48: 		        uint publicEndTime;

// @audit _allowlistStartTime
170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

// @audit _allowlistEndTime
170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

// @audit _publicStartTime
170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

// @audit _publicEndTime
170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

// @audit timeOfLastMint
241: 		            uint timeOfLastMint;

// @audit tDiff
249: 		            uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[col].timePeriod;

// @audit _auctionEndTime
276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

// @audit timeOfLastMint
283: 		        uint timeOfLastMint;

// @audit tDiff
292: 		        uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[_collectionID].timePeriod;

// @audit balance
462: 		        uint balance = address(this).balance;

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

512: 		    function getEndTime(uint256 _collectionID) external view returns (uint) {

518: 		    function getAuctionEndTime(uint256 _tokenId) external view returns (uint) {

// @audit tDiff
531: 		        uint tDiff;
```
[[45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L45), [46](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L46), [47](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L47), [48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L48), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [241](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L241), [249](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L249), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [283](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L283), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L292), [462](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L462), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [512](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L512), [518](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L518), [531](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L531)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit setFinalSupplyTimeAfterMint
51: 		        uint setFinalSupplyTimeAfterMint;

// @audit _setFinalSupplyTimeAfterMint
147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

438: 		    function retrieveCollectionAdditionalData(uint256 _collectionID) public view returns(address, uint256, uint256, uint256, uint, address){
```
[[51](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L51), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L438)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit balance
80: 		        uint balance = address(this).balance;
```
[[80](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L80)]

</details>

---

### [N-22] Missing timelock in critical functions

It is a good practice to give time for users to react and adjust to critical changes. A timelock provides more guarantees and reduces the level of trust required, thus decreasing risk for users. It also indicates that the project is legitimate (less risk of a malicious owner making a sandwich attack on a user). Consider adding a timelock to the following functions:

*There are 34 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {

196: 		    function mint(uint256 _collectionID, uint256 _numberOfTokens, uint256 _maxAllowance, string memory _tokenData, address _mintTo, bytes32[] calldata merkleProof, address _delegator, uint256 _saltfun_o) public payable {

258: 		    function burnToMint(uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o) public payable {

276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

326: 		    function burnOrSwapExternalToMint(address _erc721Collection, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, string memory _tokenData, bytes32[] calldata merkleProof, uint256 _saltfun_o) public payable {

369: 		    function setPrimaryAndSecondarySplits(uint256 _collectionID, uint256 _artistPrSplit, uint256 _teamPrSplit, uint256 _artistSecSplit, uint256 _teamSecSplit) public FunctionAdminRequired(this.setPrimaryAndSecondarySplits.selector) {

380: 		    function proposePrimaryAddressesAndPercentages(uint256 _collectionID, address _primaryAdd1, address _primaryAdd2, address _primaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposePrimaryAddressesAndPercentages.selector) {

394: 		    function proposeSecondaryAddressesAndPercentages(uint256 _collectionID, address _secondaryAdd1, address _secondaryAdd2, address _secondaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposeSecondaryAddressesAndPercentages.selector) {

415: 		    function payArtist(uint256 _collectionID, address _team1, address _team2, uint256 _teamperc1, uint256 _teamperc2) public FunctionAdminRequired(this.payArtist.selector) {

454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181), [196](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L196), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L258), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [326](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L326), [369](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L369), [380](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L380), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L394), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L415), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454)]



```solidity
File: smart-contracts/NextGenAdmins.sol

58: 		    function registerCollectionAdmin(uint256 _collectionID, address _address, bool _status) public AdminRequired {
```
[[58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L58)]



```solidity
File: smart-contracts/NextGenCore.sol

147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

170: 		    function addRandomizer(uint256 _collectionID, address _randomizerContract) public FunctionAdminRequired(this.addRandomizer.selector) {

178: 		    function airDropTokens(uint256 mintIndex, address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID) external {

189: 		    function mint(uint256 mintIndex, address _mintingAddress , address _mintTo, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint256 phase) external {

204: 		    function burn(uint256 _collectionID, uint256 _tokenId) public {

213: 		    function burnToMint(uint256 mintIndex, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o, address burner) external {

238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {

257: 		    function artistSignature(uint256 _collectionID, string memory _signature) public {

266: 		    function changeMetadataView(uint256 _collectionID, bool _status) public CollectionAdminRequired(_collectionID, this.changeMetadataView.selector) { 

273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {

292: 		    function freezeCollection(uint256 _collectionID) public FunctionAdminRequired(this.freezeCollection.selector) {

299: 		    function setTokenHash(uint256 _collectionID, uint256 _mintIndex, bytes32 _hash) external {

307: 		    function setFinalSupply(uint256 _collectionID) public FunctionAdminRequired(this.setFinalSupply.selector) {

315: 		    function addMinterContract(address _minterContract) public FunctionAdminRequired(this.addMinterContract.selector) { 

322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
```
[[147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L170), [178](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L178), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L189), [204](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L204), [213](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L213), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238), [257](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L257), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L266), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L292), [299](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L299), [307](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L307), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L315), [322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322)]



```solidity
File: smart-contracts/RandomizerNXT.sol

55: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {
```
[[55](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L55)]



```solidity
File: smart-contracts/RandomizerRNG.sol

53: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
```
[[53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L53), [61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61)]



```solidity
File: smart-contracts/RandomizerVRF.sol

71: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
```
[[71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L71), [94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94)]

</details>

---

### [N-23] Use transfer libraries instead of low level calls

Consider using `SafeTransferLib.safeTransferETH` or `Address.sendValue` for clearer semantic meaning instead of using a low level `call`.

*There are 11 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

113: 		                (bool success, ) = payable(owner()).call{value: highestBid}("");

116: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");

128: 		        (bool success, ) = payable(auctionInfoData[_tokenid][index].bidder).call{value: auctionInfoData[_tokenid][index].bid}("");

139: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");
```
[[113](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L113), [116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L116), [128](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L128), [139](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L139)]



```solidity
File: smart-contracts/MinterContract.sol

434: 		        (bool success1, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd1).call{value: artistRoyalties1}("");

435: 		        (bool success2, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd2).call{value: artistRoyalties2}("");

436: 		        (bool success3, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd3).call{value: artistRoyalties3}("");

437: 		        (bool success4, ) = payable(tm1).call{value: teamRoyalties1}("");

438: 		        (bool success5, ) = payable(tm2).call{value: teamRoyalties2}("");

464: 		        (bool success, ) = payable(admin).call{value: balance}("");
```
[[434](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L434), [435](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L435), [436](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L436), [437](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L437), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L438), [464](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L464)]



```solidity
File: smart-contracts/RandomizerRNG.sol

82: 		        (bool success, ) = payable(admin).call{value: balance}("");
```
[[82](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L82)]


---

### [N-24] Use of non-named numeric constants

Constants should be defined instead of using magic numbers.

*There are 30 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

// @audit 0x0000000000000000000000000000000000000000
205: 		            if (_delegator != 0x0000000000000000000000000000000000000000) {

// @audit 0x8888888888888888888888888888888888888888
207: 		                isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 2);

// @audit 0x8888888888888888888888888888888888888888
207: 		                isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 2);

// @audit 3
240: 		        if (collectionPhases[col].salesOption == 3) {

// @audit 0x8888888888888888888888888888888888888888
333: 		            isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 2);

// @audit 0x8888888888888888888888888888888888888888
333: 		            isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 2);

// @audit 100
370: 		        require(_artistPrSplit + _teamPrSplit == 100, "splits need to be 100%");

// @audit 100
371: 		        require(_artistSecSplit + _teamSecSplit == 100, "splits need to be 100%");

// @audit 100
418: 		        require(collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage + _teamperc1 + _teamperc2 == 100, "Change percentages");

// @audit 100
429: 		        artistRoyalties1 = royalties * collectionArtistPrimaryAddresses[colId].add1Percentage / 100;

// @audit 100
430: 		        artistRoyalties2 = royalties * collectionArtistPrimaryAddresses[colId].add2Percentage / 100;

// @audit 100
431: 		        artistRoyalties3 = royalties * collectionArtistPrimaryAddresses[colId].add3Percentage / 100;

// @audit 100
432: 		        teamRoyalties1 = royalties * _teamperc1 / 100;

// @audit 100
433: 		        teamRoyalties2 = royalties * _teamperc2 / 100;

// @audit 3
532: 		        if (collectionPhases[_collectionId].salesOption == 3) {
```
[[205](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L205), [207](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L207), [207](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L207), [240](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L240), [333](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L333), [333](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L333), [370](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L370), [371](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L371), [418](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L418), [429](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L429), [430](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L430), [431](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L431), [432](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L432), [433](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L433), [532](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L532)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit 0x1B1289E34Fe05019511d7b436a5138F361904df0
111: 		        _setDefaultRoyalty(0x1B1289E34Fe05019511d7b436a5138F361904df0, 690);

// @audit 690
111: 		        _setDefaultRoyalty(0x1B1289E34Fe05019511d7b436a5138F361904df0, 690);

// @audit 10000000000
148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

// @audit 10000000000
155: 		            collectionAdditionalData[_collectionID].reservedMinTokensIndex = (_collectionID * 10000000000);

// @audit 10000000000
156: 		            collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + _collectionTotalSupply - 1;

// @audit 1000
240: 		         if (_index == 1000) {

// @audit 999
248: 		        } else if (_index == 999) {

// @audit 0x0000000000000000000000000000000000000000000000000000000000000000
301: 		        require(tokenToHash[_mintIndex] == 0x0000000000000000000000000000000000000000000000000000000000000000);

// @audit 10000000000
310: 		        collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + collectionAdditionalData[_collectionID].collectionTotalSupply - 1;

// @audit 0x0000000000000000000000000000000000000000000000000000000000000000
345: 		        if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] != 0x0000000000000000000000000000000000000000000000000000000000000000) {

// @audit 0x0000000000000000000000000000000000000000000000000000000000000000
348: 		        } else if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] == 0x0000000000000000000000000000000000000000000000000000000000000000) {

// @audit 32
456: 		        return string(abi.encodePacked("let hash='",Strings.toHexString(uint256(tokenToHash[tokenId]), 32),"';let tokenId=",tokenId.toString(),";let tokenData=[",tokenData[tokenId],"];", scripttext));
```
[[111](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L111), [111](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L111), [148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L148), [155](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L155), [156](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L156), [240](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L240), [248](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L248), [301](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L301), [310](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L310), [345](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L345), [348](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L348), [456](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L456)]



```solidity
File: smart-contracts/XRandoms.sol

// @audit 100
18: 		        string[100] memory wordsList = ["Acai", "Ackee", "Apple", "Apricot", "Avocado", "Babaco", "Banana", "Bilberry", "Blackberry", "Blackcurrant", "Blood Orange", 

// @audit 1000
36: 		        uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 1000;

// @audit 100
41: 		        uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 100;
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L18), [36](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L36), [41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L41)]

</details>

---

### [N-25] Complex math should be split into multiple steps

Consider splitting long arithmetic calculations into multiple steps to improve the code readability.

*There are 5 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

295: 		        lastMintDate[_collectionID] = collectionPhases[_collectionID].allowlistStartTime + (collectionPhases[_collectionID].timePeriod * (gencore.viewCirSupply(_collectionID) - 1));

551: 		                decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

536: 		                return collectionPhases[_collectionId].collectionMintCost + ((collectionPhases[_collectionId].collectionMintCost / collectionPhases[_collectionId].rate) * gencore.viewCirSupply(_collectionId));
```
[[295](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L295), [551](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L551), [536](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L536)]



```solidity
File: smart-contracts/NextGenCore.sol

156: 		            collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + _collectionTotalSupply - 1;

310: 		        collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + collectionAdditionalData[_collectionID].collectionTotalSupply - 1;
```
[[156](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L156), [310](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L310)]


---

### [N-26] Control structures do not comply with best practices

This is a [best practice](https://docs.soliditylang.org/en/latest/style-guide.html#control-structures) that should be followed. 

*There are 3 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

540: 		        } else if (collectionPhases[_collectionId].salesOption == 2 && block.timestamp > collectionPhases[_collectionId].allowlistStartTime && block.timestamp < collectionPhases[_collectionId].publicEndTime){

// @audit should be for (
187: 		            for(uint256 i = 0; i < _numberOfTokens[y]; i++) {

// @audit should be for (
234: 		        for(uint256 i = 0; i < _numberOfTokens; i++) {
```
[[540](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L540), [187](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L187), [234](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L234)]


---

### [N-27] Use of floating pragma

Locking the pragma helps avoid accidental deploys with an outdated compiler version that may introduce bugs and unexpected vulnerabilities.

Floating pragma is meant to be used for libraries and contracts that have external users and need backward compatibility.

*There are 8 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

11: 		pragma solidity ^0.8.19;
```
[[11](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L11)]



```solidity
File: smart-contracts/MinterContract.sol

11: 		pragma solidity ^0.8.19;
```
[[11](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L11)]



```solidity
File: smart-contracts/NextGenAdmins.sol

11: 		pragma solidity ^0.8.19;
```
[[11](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L11)]



```solidity
File: smart-contracts/NextGenCore.sol

11: 		pragma solidity ^0.8.19;
```
[[11](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L11)]



```solidity
File: smart-contracts/RandomizerNXT.sol

11: 		pragma solidity ^0.8.19;
```
[[11](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L11)]



```solidity
File: smart-contracts/RandomizerRNG.sol

11: 		pragma solidity ^0.8.19;
```
[[11](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L11)]



```solidity
File: smart-contracts/RandomizerVRF.sol

11: 		pragma solidity ^0.8.19;
```
[[11](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L11)]



```solidity
File: smart-contracts/XRandoms.sol

11: 		pragma solidity ^0.8.19;
```
[[11](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L11)]

</details>

---

### [N-28] No checks for empty bytes

Like the zero-address check, an empty bytes assignment might be undesiderable, but the following functions don't have it.

*There are 3 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

// @audit _merkleRoot
170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {
```
[[170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit _hash
299: 		    function setTokenHash(uint256 _collectionID, uint256 _mintIndex, bytes32 _hash) external {
```
[[299](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L299)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit _keyHash
79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){
```
[[79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79)]


---

### [N-29] Use of `abi.encodePacked` instead of `bytes.concat`/`string.concat`

Starting from version `0.8.4`, the recommended approach for appending bytes is to use `bytes.concat`/`string.concat` instead of `abi.encodePacked`.

*There are 4 instances of this issue.*


```solidity
File: smart-contracts/NextGenCore.sol

347: 		            return bytes(baseURI).length > 0 ? string(abi.encodePacked(baseURI, tokenId.toString())) : "";

350: 		            return bytes(baseURI).length > 0 ? string(abi.encodePacked(baseURI, "pending")) : "";
```
[[347](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L347), [350](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L350)]



```solidity
File: smart-contracts/XRandoms.sol

36: 		        uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 1000;

41: 		        uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 100;
```
[[36](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L36), [41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L41)]


---

### [N-30] Contract functions should use an `interface`

All `external`/`public` functions should extend an `interface`. This is useful to make sure that the whole API is extracted.

*There are 102 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

57: 		    function participateToAuction(uint256 _tokenid) public payable {

65: 		    function returnHighestBid(uint256 _tokenid) public view returns (uint256) {

87: 		    function returnHighestBidder(uint256 _tokenid) public view returns (address) {

104: 		    function claimAuction(uint256 _tokenid) public WinnerOrAdminRequired(_tokenid,this.claimAuction.selector){

124: 		    function cancelBid(uint256 _tokenid, uint256 index) public {

134: 		    function cancelAllBids(uint256 _tokenid) public {

147: 		    function returnBids(uint256 _tokenid) public view returns(auctionInfoStru[] memory) {
```
[[57](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L57), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L65), [87](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L87), [104](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L104), [124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L124), [134](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L134), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L147)]



```solidity
File: smart-contracts/MinterContract.sol

157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {

196: 		    function mint(uint256 _collectionID, uint256 _numberOfTokens, uint256 _maxAllowance, string memory _tokenData, address _mintTo, bytes32[] calldata merkleProof, address _delegator, uint256 _saltfun_o) public payable {

258: 		    function burnToMint(uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o) public payable {

276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

302: 		    function updateDelegationCollection(uint256 _collectionID, address _collectionAddress) public FunctionAdminRequired(this.updateDelegationCollection.selector) { 

308: 		    function initializeBurn(uint256 _burnCollectionID, uint256 _mintCollectionID, bool _status) public FunctionAdminRequired(this.initializeBurn.selector) { 

315: 		    function initializeExternalBurnOrSwap(address _erc721Collection, uint256 _burnCollectionID, uint256 _mintCollectionID, uint256 _tokmin, uint256 _tokmax, address _burnOrSwapAddress, bool _status) public FunctionAdminRequired(this.initializeExternalBurnOrSwap.selector) { 

326: 		    function burnOrSwapExternalToMint(address _erc721Collection, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, string memory _tokenData, bytes32[] calldata merkleProof, uint256 _saltfun_o) public payable {

369: 		    function setPrimaryAndSecondarySplits(uint256 _collectionID, uint256 _artistPrSplit, uint256 _teamPrSplit, uint256 _artistSecSplit, uint256 _teamSecSplit) public FunctionAdminRequired(this.setPrimaryAndSecondarySplits.selector) {

380: 		    function proposePrimaryAddressesAndPercentages(uint256 _collectionID, address _primaryAdd1, address _primaryAdd2, address _primaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposePrimaryAddressesAndPercentages.selector) {

394: 		    function proposeSecondaryAddressesAndPercentages(uint256 _collectionID, address _secondaryAdd1, address _secondaryAdd2, address _secondaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposeSecondaryAddressesAndPercentages.selector) {

408: 		    function acceptAddressesAndPercentages(uint256 _collectionID, bool _statusPrimary, bool _statusSecondary) public FunctionAdminRequired(this.acceptAddressesAndPercentages.selector) {

415: 		    function payArtist(uint256 _collectionID, address _team1, address _team2, uint256 _teamperc1, uint256 _teamperc2) public FunctionAdminRequired(this.payArtist.selector) {

448: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

461: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

470: 		    function retrievePrimarySplits(uint256 _collectionID) public view returns(uint256, uint256){

476: 		    function retrievePrimaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

482: 		    function retrieveSecondarySplits(uint256 _collectionID) public view returns(uint256, uint256){

488: 		    function retrieveSecondaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

500: 		    function retrieveCollectionMintingDetails(uint256 _collectionID) public view returns(uint256, uint256, uint256, uint256, uint8, address){

506: 		    function isMinterContract() external view returns (bool) {

512: 		    function getEndTime(uint256 _collectionID) external view returns (uint) {

518: 		    function getAuctionEndTime(uint256 _tokenId) external view returns (uint) {

524: 		    function getAuctionStatus(uint256 _tokenId) external view  returns (bool) {

530: 		    function getPrice(uint256 _collectionId) public view returns (uint256) {
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181), [196](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L196), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L258), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [302](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L302), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L308), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L315), [326](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L326), [369](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L369), [380](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L380), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L394), [408](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L408), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L415), [448](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L448), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L461), [470](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L470), [476](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L476), [482](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L482), [488](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L488), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [500](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L500), [506](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L506), [512](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L512), [518](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L518), [524](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L524), [530](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L530)]



```solidity
File: smart-contracts/NextGenAdmins.sol

38: 		    function registerAdmin(address _admin, bool _status) public onlyOwner {

44: 		    function registerFunctionAdmin(address _address, bytes4 _selector, bool _status) public AdminRequired {

50: 		    function registerBatchFunctionAdmin(address _address, bytes4[] memory _selector, bool _status) public AdminRequired {

58: 		    function registerCollectionAdmin(uint256 _collectionID, address _address, bool _status) public AdminRequired {

65: 		    function retrieveGlobalAdmin(address _address) public view returns(bool) {

71: 		    function retrieveFunctionAdmin(address _address, bytes4 _selector) public view returns(bool) {

77: 		    function retrieveCollectionAdmin(address _address, uint256 _collectionID) public view returns(bool) {

83: 		    function isAdminContract() external view returns (bool) {
```
[[38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L38), [44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L44), [50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L50), [58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L58), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L65), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L71), [77](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L77), [83](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L83)]



```solidity
File: smart-contracts/NextGenCore.sol

130: 		    function createCollection(string memory _collectionName, string memory _collectionArtist, string memory _collectionDescription, string memory _collectionWebsite, string memory _collectionLicense, string memory _collectionBaseURI, string memory _collectionLibrary, string[] memory _collectionScript) public FunctionAdminRequired(this.createCollection.selector) {

147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

170: 		    function addRandomizer(uint256 _collectionID, address _randomizerContract) public FunctionAdminRequired(this.addRandomizer.selector) {

178: 		    function airDropTokens(uint256 mintIndex, address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID) external {

189: 		    function mint(uint256 mintIndex, address _mintingAddress , address _mintTo, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint256 phase) external {

204: 		    function burn(uint256 _collectionID, uint256 _tokenId) public {

213: 		    function burnToMint(uint256 mintIndex, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o, address burner) external {

238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {

257: 		    function artistSignature(uint256 _collectionID, string memory _signature) public {

266: 		    function changeMetadataView(uint256 _collectionID, bool _status) public CollectionAdminRequired(_collectionID, this.changeMetadataView.selector) { 

273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {

292: 		    function freezeCollection(uint256 _collectionID) public FunctionAdminRequired(this.freezeCollection.selector) {

299: 		    function setTokenHash(uint256 _collectionID, uint256 _mintIndex, bytes32 _hash) external {

307: 		    function setFinalSupply(uint256 _collectionID) public FunctionAdminRequired(this.setFinalSupply.selector) {

315: 		    function addMinterContract(address _minterContract) public FunctionAdminRequired(this.addMinterContract.selector) { 

322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

329: 		    function setDefaultRoyalties(address _royaltyAddress, uint96 _bps) public FunctionAdminRequired(this.setDefaultRoyalties.selector) {

367: 		    function collectionFreezeStatus(uint256 _collectionID) public view returns(bool){

372: 		    function viewColIDforTokenID(uint256 _tokenid) public view returns (uint256) {

377: 		    function retrievewereDataAdded(uint256 _collectionID) external view returns(bool){

383: 		    function viewTokensIndexMin(uint256 _collectionID) external view returns (uint256) {

389: 		    function viewTokensIndexMax(uint256 _collectionID) external view returns (uint256) {

394: 		    function viewCirSupply(uint256 _collectionID) external view returns (uint256) {

399: 		    function viewMaxAllowance(uint256 _collectionID) external view returns (uint256) {

404: 		    function retrieveTokensMintedALPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

409: 		    function retrieveTokensMintedPublicPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

415: 		    function retrieveTokensAirdroppedPerAddress(uint256 _collectionID, address _address) public view returns(uint256) {

420: 		    function retrieveArtistAddress(uint256 _collectionID) external view returns(address) {

426: 		    function retrieveCollectionInfo(uint256 _collectionID) public view returns(string memory, string memory, string memory, string memory, string memory, string memory){

432: 		    function retrieveCollectionLibraryAndScript(uint256 _collectionID) public view returns(string memory, string[] memory){

438: 		    function retrieveCollectionAdditionalData(uint256 _collectionID) public view returns(address, uint256, uint256, uint256, uint, address){

444: 		    function retrieveTokenHash(uint256 _tokenid) public view returns(bytes32){

450: 		    function retrieveGenerativeScript(uint256 tokenId) public view returns(string memory){

461: 		    function totalSupplyOfCollection(uint256 _collectionID) public view returns (uint256) {

467: 		    function retrievetokenImageAndAttributes(uint256 _tokenId) public view returns(string memory, string memory) {
```
[[130](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L130), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L170), [178](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L178), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L189), [204](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L204), [213](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L213), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238), [257](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L257), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L266), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L292), [299](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L299), [307](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L307), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L315), [322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L329), [367](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L367), [372](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L372), [377](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L377), [383](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L383), [389](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L389), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L394), [399](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L399), [404](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L404), [409](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L409), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L415), [420](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L420), [426](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L426), [432](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L432), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L438), [444](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L444), [450](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L450), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L461), [467](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L467)]



```solidity
File: smart-contracts/RandomizerNXT.sol

41: 		    function updateRandomsContract(address _randoms) public FunctionAdminRequired(this.updateRandomsContract.selector) {

45: 		    function updateAdminsContract(address _admin) public FunctionAdminRequired(this.updateAdminsContract.selector) {

49: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

55: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

62: 		    function isRandomizerContract() external view returns (bool) {
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L41), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L45), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L49), [55](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L55), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L62)]



```solidity
File: smart-contracts/RandomizerRNG.sol

40: 		    function requestRandomWords(uint256 tokenid, uint256 _ethRequired) public payable {

53: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

73: 		    function updateRNGCost(uint256 _ethRequired) public FunctionAdminRequired(this.updateRNGCost.selector) {

79: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

89: 		    function isRandomizerContract() external view returns (bool) {
```
[[40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L40), [53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L53), [61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L66), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L73), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L79), [89](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L89)]



```solidity
File: smart-contracts/RandomizerVRF.sol

52: 		    function requestRandomWords(uint256 tokenid) public {

71: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

105: 		    function isRandomizerContract() external view returns (bool) {
```
[[52](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L52), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L71), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94), [99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L99), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L105)]



```solidity
File: smart-contracts/XRandoms.sol

35: 		    function randomNumber() public view returns (uint256){

40: 		    function randomWord() public view returns (string memory) {

45: 		    function returnIndex(uint256 id) public view returns (string memory) {
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L35), [40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L40), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L45)]

</details>

---

### [N-31] `require`/`revert` without any message

If a transaction reverts, it can be confusing to debug if there aren't any messages. Add a descriptive message to all `require`/`revert` statements.

*There are 10 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

58: 		        require(msg.value > returnHighestBid(_tokenid) && block.timestamp <= minter.getAuctionEndTime(_tokenid) && minter.getAuctionStatus(_tokenid) == true);

105: 		        require(block.timestamp >= minter.getAuctionEndTime(_tokenid) && auctionClaim[_tokenid] == false && minter.getAuctionStatus(_tokenid) == true);

126: 		        require(auctionInfoData[_tokenid][index].bidder == msg.sender && auctionInfoData[_tokenid][index].status == true);
```
[[58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L58), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L105), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L126)]



```solidity
File: smart-contracts/NextGenCore.sol

300: 		        require(msg.sender == collectionAdditionalData[_collectionID].randomizerContract);

301: 		        require(tokenToHash[_mintIndex] == 0x0000000000000000000000000000000000000000000000000000000000000000);
```
[[300](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L300), [301](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L301)]



```solidity
File: smart-contracts/RandomizerNXT.sol

56: 		        require(msg.sender == gencore);
```
[[56](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L56)]



```solidity
File: smart-contracts/RandomizerRNG.sol

41: 		        require(msg.sender == gencore);

54: 		        require(msg.sender == gencore);
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L41), [54](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L54)]



```solidity
File: smart-contracts/RandomizerVRF.sol

53: 		        require(msg.sender == gencore);

72: 		        require(msg.sender == gencore);
```
[[53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L53), [72](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L72)]


---

### [N-32] `else` block is not required

Consider moving the logic outside the `else` block, and then removing it (it's not required, as the function is returning a value). There will be one less level of nesting, which will improve the quality of the codebase.

*There are 6 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

80: 		        } else {
81: 		            return 0;
82: 		        }

77: 		            } else {
78: 		                return 0;
79: 		            }

97: 		            } else {
98: 		                revert("No Active Bidder");
99: 		        }
```
[[80-82](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L80-L82), [77-79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L77-L79), [97-99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L97-L99)]



```solidity
File: smart-contracts/MinterContract.sol

537: 		            } else {
538: 		                return collectionPhases[_collectionId].collectionMintCost;
539: 		            }

561: 		            } else {
562: 		                return collectionPhases[_collectionId].collectionEndMintCost;
563: 		            }
```
[[537-539](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L537-L539), [561-563](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L561-L563)]



```solidity
File: smart-contracts/XRandoms.sol

30: 		        } else {
31: 		            return wordsList[id - 1];
32: 		        }
```
[[30-32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L30-L32)]


---

### [N-33] Multiple `address`/ID mappings can be combined into a single mapping of an `address`/ID to a `struct`, for readability

Well-organized data structures make code reviews easier, which may lead to fewer bugs. Consider combining related mappings into mappings to structs, so it's clear what data is related.

*There are 12 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit consider merging auctionInfoData, auctionClaim
50: 		    mapping (uint256 => auctionInfoStru[]) public auctionInfoData;

53: 		    mapping (uint256 => bool) public auctionClaim;
```
[[50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L50)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit consider merging collectionTotalAmount, burnToMintCollections, collectionPhases
23: 		    mapping (uint256 => uint256) public collectionTotalAmount;

35: 		    mapping (uint256 => mapping (uint256 => bool)) public burnToMintCollections;

59: 		    mapping (uint256 => collectionPhasesDataStructure) private collectionPhases;

// @audit consider merging burnOrSwapAddress, burnOrSwapIds
29: 		    mapping (bytes32 => address) public burnOrSwapAddress;

32: 		    mapping (bytes32 => uint256[2]) private burnOrSwapIds;

// @audit consider merging collectionRoyaltiesPrimarySplits, collectionArtistPrimaryAddresses, collectionRoyaltiesSecondarySplits, collectionArtistSecondaryAddresses
70: 		    mapping (uint256 => royaltiesPrimarySplits) private collectionRoyaltiesPrimarySplits;

84: 		    mapping (uint256 => collectionPrimaryAddresses) private collectionArtistPrimaryAddresses;

95: 		    mapping (uint256 => royaltiesSecondarySplits) private collectionRoyaltiesSecondarySplits;

109: 		    mapping (uint256 => collectionSecondaryAddresses) private collectionArtistSecondaryAddresses;

// @audit consider merging mintToAuctionData, mintToAuctionStatus
112: 		    mapping (uint256 => uint) private mintToAuctionData;

115: 		    mapping (uint256 => bool) private mintToAuctionStatus;
```
[[23](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L23), [29](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L29), [70](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L70), [112](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L112)]



```solidity
File: smart-contracts/NextGenAdmins.sol

// @audit consider merging collectionAdmin, functionAdmin
21: 		    mapping (address => mapping (uint256 => bool)) private collectionAdmin;

24: 		    mapping (address => mapping (bytes4 => bool)) private functionAdmin;
```
[[21](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L21)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit consider merging collectionInfo, collectionAdditionalData, isCollectionCreated, tokenIdsToCollectionIds, collectionFreeze
41: 		    mapping (uint256 => collectionInfoStructure) private collectionInfo;

57: 		    mapping (uint256 => collectionAdditonalDataStructure) private collectionAdditionalData;

62: 		    mapping (uint256 => bool) private isCollectionCreated; 

68: 		    mapping (uint256 => uint256) private tokenIdsToCollectionIds;

98: 		    mapping (uint256 => bool) private collectionFreeze;

// @audit consider merging tokensMintedPerAddress, tokensMintedAllowlistAddress, tokensAirdropPerAddress
74: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedPerAddress;

77: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedAllowlistAddress;

80: 		    mapping (uint256 => mapping (address => uint256)) private tokensAirdropPerAddress;

// @audit consider merging artistsSignatures, artistSigned
89: 		    mapping (uint256 => string) public artistsSignatures;

101: 		    mapping (uint256 => bool) public artistSigned; 

// @audit consider merging tokenData, tokenImageAndAttributes
92: 		    mapping (uint256 => string) public tokenData;

95: 		    mapping (uint256 => string[2]) private tokenImageAndAttributes;
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L41), [74](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L74), [89](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L89), [92](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L92)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit consider merging requestToToken, tokenToRequest
20: 		    mapping(uint256 => uint256) public requestToToken;

26: 		    mapping(uint256 => uint256) public tokenToRequest;
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L20)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit consider merging tokenToRequest, requestToToken
32: 		    mapping(uint256 => uint256) public tokenToRequest;
33: 		    mapping(uint256 => uint256) public requestToToken;
```
[[32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L32)]

</details>

---

### [N-34] Lack of specific `import` identifier

It is better to use `import {<identifier>} from "<file.sol>"` instead of `import "<file.sol>"` to improve readability and speed up the compilation time.

*There are 32 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

13: 		import "./IMinterContract.sol";

14: 		import "./IERC721.sol";

15: 		import "./Ownable.sol";

16: 		import "./INextGenAdmins.sol";
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L13), [14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L14), [15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L15), [16](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L16)]



```solidity
File: smart-contracts/MinterContract.sol

13: 		import "./INextGenCore.sol";

14: 		import "./Ownable.sol";

15: 		import "./IDelegationManagementContract.sol";

16: 		import "./MerkleProof.sol";

17: 		import "./INextGenAdmins.sol";

18: 		import "./IERC721.sol";
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L13), [14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L14), [15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L15), [16](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L16), [17](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L17), [18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L18)]



```solidity
File: smart-contracts/NextGenAdmins.sol

13: 		import "./Ownable.sol";
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L13)]



```solidity
File: smart-contracts/NextGenCore.sol

13: 		import "./ERC721Enumerable.sol";

14: 		import "./Ownable.sol";

15: 		import "./Strings.sol";

16: 		import "./Base64.sol";

17: 		import "./IRandomizer.sol";

18: 		import "./INextGenAdmins.sol";

19: 		import "./IMinterContract.sol";

20: 		import "./ERC2981.sol";
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L13), [14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L14), [15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L15), [16](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L16), [17](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L17), [18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L18), [19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L19), [20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L20)]



```solidity
File: smart-contracts/RandomizerNXT.sol

13: 		import "./IXRandoms.sol";

14: 		import "./INextGenAdmins.sol";

15: 		import "./Ownable.sol";

16: 		import "./INextGenCore.sol";
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L13), [14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L14), [15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L15), [16](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L16)]



```solidity
File: smart-contracts/RandomizerRNG.sol

13: 		import "./ArrngConsumer.sol";

14: 		import "./Ownable.sol";

15: 		import "./INextGenCore.sol";

16: 		import "./INextGenAdmins.sol";
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L13), [14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L14), [15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L15), [16](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L16)]



```solidity
File: smart-contracts/RandomizerVRF.sol

13: 		import "./VRFCoordinatorV2Interface.sol";

14: 		import "./VRFConsumerBaseV2.sol";

15: 		import "./Ownable.sol";

16: 		import "./INextGenCore.sol";

17: 		import "./INextGenAdmins.sol";
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L13), [14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L14), [15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L15), [16](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L16), [17](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L17)]

</details>

---

### [N-35] Imports should be organized more systematically

The contract's interface should be imported first, followed by each of the interfaces it uses, followed by all other files. The examples below do not follow this layout.

*There are 4 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

15: 		import "./Ownable.sol";
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L15)]



```solidity
File: smart-contracts/MinterContract.sol

14: 		import "./Ownable.sol";
```
[[14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L14)]



```solidity
File: smart-contracts/NextGenCore.sol

20: 		import "./ERC2981.sol";
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L20)]



```solidity
File: smart-contracts/RandomizerVRF.sol

14: 		import "./VRFConsumerBaseV2.sol";
```
[[14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L14)]


---

### [N-36] Event is missing `msg.sender` parameter

The following functions are missing some parameters when emitting an event: when dealing with a source address which uses the value of `msg.sender`, the `msg.sender` value should be specified in every event.

Otherwise, a contract or web page listening to events cannot react to connected users: basically, those events cannot be used properly.

*There are 7 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

117: 		                emit Refund(auctionInfoData[_tokenid][i].bidder, _tokenid, success, highestBid);
```
[[117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L117)]



```solidity
File: smart-contracts/MinterContract.sol

439: 		        emit PayArtist(collectionArtistPrimaryAddresses[colId].primaryAdd1, success1, artistRoyalties1);

440: 		        emit PayArtist(collectionArtistPrimaryAddresses[colId].primaryAdd2, success2, artistRoyalties2);

441: 		        emit PayArtist(collectionArtistPrimaryAddresses[colId].primaryAdd3, success3, artistRoyalties3);

442: 		        emit PayTeam(tm1, success4, teamRoyalties1);

443: 		        emit PayTeam(tm2, success5, teamRoyalties2);
```
[[439](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L439), [440](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L440), [441](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L441), [442](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L442), [443](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L443)]



```solidity
File: smart-contracts/RandomizerVRF.sol

67: 		        emit RequestFulfilled(_requestId, _randomWords);
```
[[67](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L67)]


---

### [N-37] Top-level declarations should be separated by at least two lines

Surround top level declarations in Solidity source with two blank lines. [Documentation](https://docs.soliditylang.org/en/latest/style-guide.html#blank-lines)

*There are 10 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/RandomizerNXT.sol

43: 		    }
44: 		
45: 		    function updateAdminsContract(address _admin) public FunctionAdminRequired(this.updateAdminsContract.selector) {

47: 		    }
48: 		
49: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[43-45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L43-L45), [47-49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L47-L49)]



```solidity
File: smart-contracts/RandomizerRNG.sol

46: 		    }
47: 		
48: 		    function fulfillRandomWords(uint256 id, uint256[] memory numbers) internal override {

64: 		    }
65: 		
66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

84: 		    }
85: 		
86: 		    receive() external payable {}
```
[[46-48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L46-L48), [64-66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L64-L66), [84-86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L84-L86)]



```solidity
File: smart-contracts/RandomizerVRF.sol

63: 		    }
64: 		
65: 		    function fulfillRandomWords(uint256 _requestId, uint256[] memory _randomWords) internal override {

97: 		    }
98: 		
99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[63-65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L63-L65), [97-99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L97-L99)]



```solidity
File: smart-contracts/XRandoms.sol

33: 		        }
34: 		
35: 		    function randomNumber() public view returns (uint256){

38: 		    }
39: 		
40: 		    function randomWord() public view returns (string memory) {

43: 		    }
44: 		
45: 		    function returnIndex(uint256 id) public view returns (string memory) {
```
[[33-35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L33-L35), [38-40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L38-L40), [43-45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L43-L45)]

</details>

---

### [N-38] Use a struct to encapsulate multiple function parameters

If a function has too many parameters, replacing them with a struct can improve code readability and maintainability, increase reusability, and reduce the likelihood of errors when passing the parameters.

*There are 18 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {

196: 		    function mint(uint256 _collectionID, uint256 _numberOfTokens, uint256 _maxAllowance, string memory _tokenData, address _mintTo, bytes32[] calldata merkleProof, address _delegator, uint256 _saltfun_o) public payable {

276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

315: 		    function initializeExternalBurnOrSwap(address _erc721Collection, uint256 _burnCollectionID, uint256 _mintCollectionID, uint256 _tokmin, uint256 _tokmax, address _burnOrSwapAddress, bool _status) public FunctionAdminRequired(this.initializeExternalBurnOrSwap.selector) { 

326: 		    function burnOrSwapExternalToMint(address _erc721Collection, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, string memory _tokenData, bytes32[] calldata merkleProof, uint256 _saltfun_o) public payable {

369: 		    function setPrimaryAndSecondarySplits(uint256 _collectionID, uint256 _artistPrSplit, uint256 _teamPrSplit, uint256 _artistSecSplit, uint256 _teamSecSplit) public FunctionAdminRequired(this.setPrimaryAndSecondarySplits.selector) {

380: 		    function proposePrimaryAddressesAndPercentages(uint256 _collectionID, address _primaryAdd1, address _primaryAdd2, address _primaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposePrimaryAddressesAndPercentages.selector) {

394: 		    function proposeSecondaryAddressesAndPercentages(uint256 _collectionID, address _secondaryAdd1, address _secondaryAdd2, address _secondaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposeSecondaryAddressesAndPercentages.selector) {

415: 		    function payArtist(uint256 _collectionID, address _team1, address _team2, uint256 _teamperc1, uint256 _teamperc2) public FunctionAdminRequired(this.payArtist.selector) {
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181), [196](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L196), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L315), [326](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L326), [369](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L369), [380](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L380), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L394), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L415)]



```solidity
File: smart-contracts/NextGenCore.sol

130: 		    function createCollection(string memory _collectionName, string memory _collectionArtist, string memory _collectionDescription, string memory _collectionWebsite, string memory _collectionLicense, string memory _collectionBaseURI, string memory _collectionLibrary, string[] memory _collectionScript) public FunctionAdminRequired(this.createCollection.selector) {

147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

178: 		    function airDropTokens(uint256 mintIndex, address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID) external {

189: 		    function mint(uint256 mintIndex, address _mintingAddress , address _mintTo, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint256 phase) external {

213: 		    function burnToMint(uint256 mintIndex, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o, address burner) external {

227: 		    function _mintProcessing(uint256 _mintIndex, address _recipient, string memory _tokenData, uint256 _collectionID, uint256 _saltfun_o) internal {

238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {
```
[[130](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L130), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [178](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L178), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L189), [213](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L213), [227](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L227), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238)]


---

### [N-39] Returning a struct instead of returning many variables is better

If a function returns [too many variables](https://docs.soliditylang.org/en/latest/contracts.html#returning-multiple-values), replacing them with a struct can improve code readability, maintainability and reusability.

*There are 6 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

476: 		    function retrievePrimaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

488: 		    function retrieveSecondaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

500: 		    function retrieveCollectionMintingDetails(uint256 _collectionID) public view returns(uint256, uint256, uint256, uint256, uint8, address){
```
[[476](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L476), [488](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L488), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [500](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L500)]



```solidity
File: smart-contracts/NextGenCore.sol

426: 		    function retrieveCollectionInfo(uint256 _collectionID) public view returns(string memory, string memory, string memory, string memory, string memory, string memory){

438: 		    function retrieveCollectionAdditionalData(uint256 _collectionID) public view returns(address, uint256, uint256, uint256, uint, address){
```
[[426](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L426), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L438)]


---

### [N-40] Events may be emitted out of order due to reentrancy

If a reentrancy occurs, some events may be emitted in an unexpected order, and this may be a problem if a third party expects a specific order for these events. Ensure that events follow the best practice of CEI.

*There are 3 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit IERC721(gencore).ownerOf(_tokenid)
114: 		                emit ClaimAuction(owner(), _tokenid, success, highestBid);

// @audit IERC721(gencore).ownerOf(_tokenid)
117: 		                emit Refund(auctionInfoData[_tokenid][i].bidder, _tokenid, success, highestBid);
```
[[114](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L114), [117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L117)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit gencoreContract.setTokenHash(tokenIdToCollection[requestToToken[_requestId]], requestToToken[_requestId], bytes32(abi.encodePacked(_randomWords,requestToToken[_requestId])))
67: 		        emit RequestFulfilled(_requestId, _randomWords);
```
[[67](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L67)]


---

### [N-41] Use a `modifier` instead of `require` to check for `msg.sender`

If some functions are only allowed to be called by some specific users, consider using a `modifier` instead of checking with a `require` statement, especially if this check is done in multiple functions.

*There are 13 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

126: 		        require(auctionInfoData[_tokenid][index].bidder == msg.sender && auctionInfoData[_tokenid][index].status == true);
```
[[126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L126)]



```solidity
File: smart-contracts/MinterContract.sol

217: 		                require(_maxAllowance >= gencore.retrieveTokensMintedALPerAddress(col, msg.sender) + _numberOfTokens, "AL limit");

224: 		            require(gencore.retrieveTokensMintedPublicPerAddress(col, msg.sender) + _numberOfTokens <= gencore.viewMaxAllowance(col), "Max");
```
[[217](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L217), [224](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L224)]



```solidity
File: smart-contracts/NextGenCore.sol

179: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

190: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

214: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

258: 		        require(msg.sender == collectionAdditionalData[_collectionID].collectionArtistAddress, "Only artist");

300: 		        require(msg.sender == collectionAdditionalData[_collectionID].randomizerContract);
```
[[179](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L179), [190](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L190), [214](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L214), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L258), [300](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L300)]



```solidity
File: smart-contracts/RandomizerNXT.sol

56: 		        require(msg.sender == gencore);
```
[[56](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L56)]



```solidity
File: smart-contracts/RandomizerRNG.sol

41: 		        require(msg.sender == gencore);

54: 		        require(msg.sender == gencore);
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L41), [54](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L54)]



```solidity
File: smart-contracts/RandomizerVRF.sol

53: 		        require(msg.sender == gencore);

72: 		        require(msg.sender == gencore);
```
[[53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L53), [72](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L72)]

</details>

---

### [N-42] Don't use uppercase for non `constant`/`immutable` variables

Variables which are not constants or immutable should **not** be declared in all uppercase.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/RandomizerVRF.sol

22: 		    VRFCoordinatorV2Interface public COORDINATOR;
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L22)]


---

### [N-43] Constants in comparisons should appear on the left side

This is useful to avoid doing some [typo bugs](https://www.moserware.com/2008/01/constants-on-left-are-better-but-this.html).

*There are 19 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

205: 		            if (_delegator != 0x0000000000000000000000000000000000000000) {

240: 		        if (collectionPhases[col].salesOption == 3) {

242: 		            if (lastMintDate[col] == 0) {

251: 		            require(tDiff>=1 && _numberOfTokens == 1, "1 mint/period");

285: 		        if (lastMintDate[_collectionID] == 0) {

370: 		        require(_artistPrSplit + _teamPrSplit == 100, "splits need to be 100%");

371: 		        require(_artistSecSplit + _teamSecSplit == 100, "splits need to be 100%");

418: 		        require(collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage + _teamperc1 + _teamperc2 == 100, "Change percentages");

532: 		        if (collectionPhases[_collectionId].salesOption == 3) {

540: 		        } else if (collectionPhases[_collectionId].salesOption == 2 && block.timestamp > collectionPhases[_collectionId].allowlistStartTime && block.timestamp < collectionPhases[_collectionId].publicEndTime){

549: 		            if (collectionPhases[_collectionId].rate == 0) {
```
[[205](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L205), [240](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L240), [242](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L242), [251](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L251), [285](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L285), [370](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L370), [371](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L371), [418](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L418), [532](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L532), [540](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L540), [549](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L549)]



```solidity
File: smart-contracts/NextGenCore.sol

149: 		        if (collectionAdditionalData[_collectionID].collectionTotalSupply == 0) {

194: 		            if (phase == 1) {

240: 		         if (_index == 1000) {

248: 		        } else if (_index == 999) {

301: 		        require(tokenToHash[_mintIndex] == 0x0000000000000000000000000000000000000000000000000000000000000000);

345: 		        if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] != 0x0000000000000000000000000000000000000000000000000000000000000000) {

348: 		        } else if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] == 0x0000000000000000000000000000000000000000000000000000000000000000) {
```
[[149](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L149), [194](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L194), [240](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L240), [248](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L248), [301](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L301), [345](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L345), [348](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L348)]



```solidity
File: smart-contracts/XRandoms.sol

28: 		        if (id==0) {
```
[[28](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L28)]


---

### [N-44] Consider using `delete` instead of assigning zero/false to clear values

The `delete` keyword more closely matches the semantics of what is being done, and draws more attention to the changing of state, which may lead to a more thorough audit of its associated logic.

*There are 6 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

127: 		        auctionInfoData[_tokenid][index].status = false;

138: 		                auctionInfoData[_tokenid][i].status = false;
```
[[127](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L127), [138](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L138)]



```solidity
File: smart-contracts/MinterContract.sol

389: 		        collectionArtistPrimaryAddresses[_collectionID].status = false;

403: 		        collectionArtistSecondaryAddresses[_collectionID].status = false;

420: 		        collectionTotalAmount[_collectionID] = 0;
```
[[389](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L389), [403](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L403), [420](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L420)]



```solidity
File: smart-contracts/NextGenCore.sol

152: 		            collectionAdditionalData[_collectionID].collectionCirculationSupply = 0;
```
[[152](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L152)]


---

### [N-45] Use a ternary statement instead of `if`/`else` when appropriate

The `if`/`else` statement can be written in a shorthand way using the ternary operator, as it increases readability and reduces the number of lines of code.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

535: 		            if (collectionPhases[_collectionId].rate > 0) {
536: 		                return collectionPhases[_collectionId].collectionMintCost + ((collectionPhases[_collectionId].collectionMintCost / collectionPhases[_collectionId].rate) * gencore.viewCirSupply(_collectionId));
537: 		            } else {
538: 		                return collectionPhases[_collectionId].collectionMintCost;
539: 		            }
```
[[535-539](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L535-L539)]


---

### [N-46] Consider using named mappings

Named mappings improve the readability of the code, even if they are optional, as it's possible to infer the usage of both key and value, instead of looking just at the type.

*There are 48 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

50: 		    mapping (uint256 => auctionInfoStru[]) public auctionInfoData;

53: 		    mapping (uint256 => bool) public auctionClaim;
```
[[50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L50), [53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L53)]



```solidity
File: smart-contracts/MinterContract.sol

23: 		    mapping (uint256 => uint256) public collectionTotalAmount;

26: 		    mapping (uint256 => uint) public lastMintDate;

29: 		    mapping (bytes32 => address) public burnOrSwapAddress;

32: 		    mapping (bytes32 => uint256[2]) private burnOrSwapIds;

35: 		    mapping (uint256 => mapping (uint256 => bool)) public burnToMintCollections;

35: 		    mapping (uint256 => mapping (uint256 => bool)) public burnToMintCollections;

38: 		    mapping (bytes32 => mapping (uint256 => bool)) public burnExternalToMintCollections;

38: 		    mapping (bytes32 => mapping (uint256 => bool)) public burnExternalToMintCollections;

41: 		    mapping (uint256 => bool) private setMintingCosts;

59: 		    mapping (uint256 => collectionPhasesDataStructure) private collectionPhases;

70: 		    mapping (uint256 => royaltiesPrimarySplits) private collectionRoyaltiesPrimarySplits;

84: 		    mapping (uint256 => collectionPrimaryAddresses) private collectionArtistPrimaryAddresses;

95: 		    mapping (uint256 => royaltiesSecondarySplits) private collectionRoyaltiesSecondarySplits;

109: 		    mapping (uint256 => collectionSecondaryAddresses) private collectionArtistSecondaryAddresses;

112: 		    mapping (uint256 => uint) private mintToAuctionData;

115: 		    mapping (uint256 => bool) private mintToAuctionStatus;
```
[[23](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L23), [26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L26), [29](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L29), [32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L32), [35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L35), [35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L35), [38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L38), [38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L38), [41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L41), [59](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L59), [70](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L70), [84](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L84), [95](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L95), [109](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L109), [112](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L112), [115](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L115)]



```solidity
File: smart-contracts/NextGenAdmins.sol

18: 		    mapping(address => bool) public adminPermissions;

21: 		    mapping (address => mapping (uint256 => bool)) private collectionAdmin;

21: 		    mapping (address => mapping (uint256 => bool)) private collectionAdmin;

24: 		    mapping (address => mapping (bytes4 => bool)) private functionAdmin;

24: 		    mapping (address => mapping (bytes4 => bool)) private functionAdmin;
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L18), [21](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L21), [21](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L21), [24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L24), [24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L24)]



```solidity
File: smart-contracts/NextGenCore.sol

41: 		    mapping (uint256 => collectionInfoStructure) private collectionInfo;

57: 		    mapping (uint256 => collectionAdditonalDataStructure) private collectionAdditionalData;

62: 		    mapping (uint256 => bool) private isCollectionCreated; 

65: 		    mapping (uint256 => bool) private wereDataAdded;

68: 		    mapping (uint256 => uint256) private tokenIdsToCollectionIds;

71: 		    mapping(uint256 => bytes32) private tokenToHash;

74: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedPerAddress;

74: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedPerAddress;

77: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedAllowlistAddress;

77: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedAllowlistAddress;

80: 		    mapping (uint256 => mapping (address => uint256)) private tokensAirdropPerAddress;

80: 		    mapping (uint256 => mapping (address => uint256)) private tokensAirdropPerAddress;

83: 		    mapping (uint256 => uint256) public burnAmount;

86: 		    mapping (uint256 => bool) public onchainMetadata; 

89: 		    mapping (uint256 => string) public artistsSignatures;

92: 		    mapping (uint256 => string) public tokenData;

95: 		    mapping (uint256 => string[2]) private tokenImageAndAttributes;

98: 		    mapping (uint256 => bool) private collectionFreeze;

101: 		    mapping (uint256 => bool) public artistSigned;
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L41), [57](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L57), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L62), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L65), [68](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L68), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L71), [74](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L74), [74](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L74), [77](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L77), [77](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L77), [80](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L80), [80](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L80), [83](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L83), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L86), [89](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L89), [92](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L92), [95](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L95), [98](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L98), [101](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L101)]



```solidity
File: smart-contracts/RandomizerRNG.sol

20: 		    mapping(uint256 => uint256) public requestToToken;

26: 		    mapping(uint256 => uint256) public tokenToRequest;

27: 		    mapping(uint256 => uint256) public tokenIdToCollection;
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L20), [26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L26), [27](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L27)]



```solidity
File: smart-contracts/RandomizerVRF.sol

31: 		    mapping(uint256 => uint256) public tokenIdToCollection;

32: 		    mapping(uint256 => uint256) public tokenToRequest;

33: 		    mapping(uint256 => uint256) public requestToToken;
```
[[31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L31), [32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L32), [33](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L33)]

</details>

---

### [N-47] Layout order does not comply with best practices

This is a [best practice](https://docs.soliditylang.org/en/latest/style-guide.html#order-of-layout) that should be followed.

Inside each contract, library or interface, use the following order:

1. Type declarations
2. State variables
3. Events
4. Errors
5. Modifiers
6. Functions

*There are 7 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit event CancelBid found on line 24
26: 		    IMinterContract public minter;
```
[[26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L26)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit function constructor found on line 129
136: 		    modifier ArtistOrAdminRequired(uint256 _collectionID, bytes4 _selector) {
```
[[136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L136)]



```solidity
File: smart-contracts/NextGenAdmins.sol

// @audit function constructor found on line 26
31: 		    modifier AdminRequired {
```
[[31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L31)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit function constructor found on line 108
116: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L116)]



```solidity
File: smart-contracts/RandomizerNXT.sol

// @audit function constructor found on line 25
34: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[34](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L34)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit event Withdraw found on line 24
25: 		    uint256 ethRequired;

// @audit function constructor found on line 29
35: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[25](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L25)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit event RequestFulfilled found on line 20
22: 		    VRFCoordinatorV2Interface public COORDINATOR;

// @audit function constructor found on line 39
47: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L22)]

</details>

---

### [N-48] `mapping` definitions do not comply with best practices

This is a [best practice](https://docs.soliditylang.org/en/latest/style-guide.html#mappings) that should be followed. In variable declarations, do not separate the keyword mapping from its type by a space. Do not separate any nested mapping keyword from its type by whitespace.

*There are 40 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

50: 		    mapping (uint256 => auctionInfoStru[]) public auctionInfoData;

53: 		    mapping (uint256 => bool) public auctionClaim;
```
[[50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L50), [53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L53)]



```solidity
File: smart-contracts/MinterContract.sol

23: 		    mapping (uint256 => uint256) public collectionTotalAmount;

26: 		    mapping (uint256 => uint) public lastMintDate;

29: 		    mapping (bytes32 => address) public burnOrSwapAddress;

32: 		    mapping (bytes32 => uint256[2]) private burnOrSwapIds;

35: 		    mapping (uint256 => mapping (uint256 => bool)) public burnToMintCollections;

35: 		    mapping (uint256 => mapping (uint256 => bool)) public burnToMintCollections;

38: 		    mapping (bytes32 => mapping (uint256 => bool)) public burnExternalToMintCollections;

38: 		    mapping (bytes32 => mapping (uint256 => bool)) public burnExternalToMintCollections;

41: 		    mapping (uint256 => bool) private setMintingCosts;

59: 		    mapping (uint256 => collectionPhasesDataStructure) private collectionPhases;

70: 		    mapping (uint256 => royaltiesPrimarySplits) private collectionRoyaltiesPrimarySplits;

84: 		    mapping (uint256 => collectionPrimaryAddresses) private collectionArtistPrimaryAddresses;

95: 		    mapping (uint256 => royaltiesSecondarySplits) private collectionRoyaltiesSecondarySplits;

109: 		    mapping (uint256 => collectionSecondaryAddresses) private collectionArtistSecondaryAddresses;

112: 		    mapping (uint256 => uint) private mintToAuctionData;

115: 		    mapping (uint256 => bool) private mintToAuctionStatus;
```
[[23](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L23), [26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L26), [29](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L29), [32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L32), [35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L35), [35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L35), [38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L38), [38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L38), [41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L41), [59](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L59), [70](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L70), [84](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L84), [95](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L95), [109](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L109), [112](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L112), [115](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L115)]



```solidity
File: smart-contracts/NextGenAdmins.sol

21: 		    mapping (address => mapping (uint256 => bool)) private collectionAdmin;

21: 		    mapping (address => mapping (uint256 => bool)) private collectionAdmin;

24: 		    mapping (address => mapping (bytes4 => bool)) private functionAdmin;

24: 		    mapping (address => mapping (bytes4 => bool)) private functionAdmin;
```
[[21](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L21), [21](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L21), [24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L24), [24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L24)]



```solidity
File: smart-contracts/NextGenCore.sol

41: 		    mapping (uint256 => collectionInfoStructure) private collectionInfo;

57: 		    mapping (uint256 => collectionAdditonalDataStructure) private collectionAdditionalData;

62: 		    mapping (uint256 => bool) private isCollectionCreated; 

65: 		    mapping (uint256 => bool) private wereDataAdded;

68: 		    mapping (uint256 => uint256) private tokenIdsToCollectionIds;

74: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedPerAddress;

74: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedPerAddress;

77: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedAllowlistAddress;

77: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedAllowlistAddress;

80: 		    mapping (uint256 => mapping (address => uint256)) private tokensAirdropPerAddress;

80: 		    mapping (uint256 => mapping (address => uint256)) private tokensAirdropPerAddress;

83: 		    mapping (uint256 => uint256) public burnAmount;

86: 		    mapping (uint256 => bool) public onchainMetadata; 

89: 		    mapping (uint256 => string) public artistsSignatures;

92: 		    mapping (uint256 => string) public tokenData;

95: 		    mapping (uint256 => string[2]) private tokenImageAndAttributes;

98: 		    mapping (uint256 => bool) private collectionFreeze;

101: 		    mapping (uint256 => bool) public artistSigned;
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L41), [57](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L57), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L62), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L65), [68](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L68), [74](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L74), [74](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L74), [77](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L77), [77](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L77), [80](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L80), [80](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L80), [83](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L83), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L86), [89](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L89), [92](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L92), [95](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L95), [98](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L98), [101](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L101)]

</details>

---

### [N-49] Function visibility order does not comply with best practices

This is a [best practice](https://docs.soliditylang.org/en/latest/style-guide.html#order-of-functions) that should be followed.

Functions should be grouped according to their visibility and ordered:

1. constructor
2. receive function (if exists)
3. fallback function (if exists)
4. external
5. public
6. internal
7. private

Within a grouping, place the view and pure functions last.

*There are 56 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

// @audit retrieveCollectionMintingDetails on line 500, which is public
506: 		    function isMinterContract() external view returns (bool) {

// @audit retrieveCollectionMintingDetails on line 500, which is public
512: 		    function getEndTime(uint256 _collectionID) external view returns (uint) {

// @audit retrieveCollectionMintingDetails on line 500, which is public
518: 		    function getAuctionEndTime(uint256 _tokenId) external view returns (uint) {

// @audit retrieveCollectionMintingDetails on line 500, which is public
524: 		    function getAuctionStatus(uint256 _tokenId) external view  returns (bool) {
```
[[506](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L506), [512](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L512), [518](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L518), [524](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L524)]



```solidity
File: smart-contracts/NextGenAdmins.sol

// @audit retrieveCollectionAdmin on line 77, which is public
83: 		    function isAdminContract() external view returns (bool) {
```
[[83](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L83)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit addRandomizer on line 170, which is public
178: 		    function airDropTokens(uint256 mintIndex, address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID) external {

// @audit addRandomizer on line 170, which is public
189: 		    function mint(uint256 mintIndex, address _mintingAddress , address _mintTo, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint256 phase) external {

// @audit burn on line 204, which is public
213: 		    function burnToMint(uint256 mintIndex, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o, address burner) external {

// @audit _mintProcessing on line 227, which is internal
238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {

// @audit _mintProcessing on line 227, which is internal
257: 		    function artistSignature(uint256 _collectionID, string memory _signature) public {

// @audit _mintProcessing on line 227, which is internal
266: 		    function changeMetadataView(uint256 _collectionID, bool _status) public CollectionAdminRequired(_collectionID, this.changeMetadataView.selector) { 

// @audit _mintProcessing on line 227, which is internal
273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

// @audit _mintProcessing on line 227, which is internal
281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {

// @audit _mintProcessing on line 227, which is internal
292: 		    function freezeCollection(uint256 _collectionID) public FunctionAdminRequired(this.freezeCollection.selector) {

// @audit _mintProcessing on line 227, which is internal
299: 		    function setTokenHash(uint256 _collectionID, uint256 _mintIndex, bytes32 _hash) external {

// @audit _mintProcessing on line 227, which is internal
307: 		    function setFinalSupply(uint256 _collectionID) public FunctionAdminRequired(this.setFinalSupply.selector) {

// @audit _mintProcessing on line 227, which is internal
315: 		    function addMinterContract(address _minterContract) public FunctionAdminRequired(this.addMinterContract.selector) { 

// @audit _mintProcessing on line 227, which is internal
322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

// @audit _mintProcessing on line 227, which is internal
329: 		    function setDefaultRoyalties(address _royaltyAddress, uint96 _bps) public FunctionAdminRequired(this.setDefaultRoyalties.selector) {

// @audit _mintProcessing on line 227, which is internal
337: 		    function supportsInterface(bytes4 interfaceId) public view virtual override(ERC721Enumerable, ERC2981) returns (bool) { 

// @audit _mintProcessing on line 227, which is internal
343: 		    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {

// @audit getTokenName on line 361, which is private
367: 		    function collectionFreezeStatus(uint256 _collectionID) public view returns(bool){

// @audit getTokenName on line 361, which is private
372: 		    function viewColIDforTokenID(uint256 _tokenid) public view returns (uint256) {

// @audit getTokenName on line 361, which is private
377: 		    function retrievewereDataAdded(uint256 _collectionID) external view returns(bool){

// @audit getTokenName on line 361, which is private
383: 		    function viewTokensIndexMin(uint256 _collectionID) external view returns (uint256) {

// @audit getTokenName on line 361, which is private
389: 		    function viewTokensIndexMax(uint256 _collectionID) external view returns (uint256) {

// @audit getTokenName on line 361, which is private
394: 		    function viewCirSupply(uint256 _collectionID) external view returns (uint256) {

// @audit getTokenName on line 361, which is private
399: 		    function viewMaxAllowance(uint256 _collectionID) external view returns (uint256) {

// @audit getTokenName on line 361, which is private
404: 		    function retrieveTokensMintedALPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

// @audit getTokenName on line 361, which is private
409: 		    function retrieveTokensMintedPublicPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

// @audit getTokenName on line 361, which is private
415: 		    function retrieveTokensAirdroppedPerAddress(uint256 _collectionID, address _address) public view returns(uint256) {

// @audit getTokenName on line 361, which is private
420: 		    function retrieveArtistAddress(uint256 _collectionID) external view returns(address) {

// @audit getTokenName on line 361, which is private
426: 		    function retrieveCollectionInfo(uint256 _collectionID) public view returns(string memory, string memory, string memory, string memory, string memory, string memory){

// @audit getTokenName on line 361, which is private
432: 		    function retrieveCollectionLibraryAndScript(uint256 _collectionID) public view returns(string memory, string[] memory){

// @audit getTokenName on line 361, which is private
438: 		    function retrieveCollectionAdditionalData(uint256 _collectionID) public view returns(address, uint256, uint256, uint256, uint, address){

// @audit getTokenName on line 361, which is private
444: 		    function retrieveTokenHash(uint256 _tokenid) public view returns(bytes32){

// @audit getTokenName on line 361, which is private
450: 		    function retrieveGenerativeScript(uint256 tokenId) public view returns(string memory){

// @audit getTokenName on line 361, which is private
461: 		    function totalSupplyOfCollection(uint256 _collectionID) public view returns (uint256) {

// @audit getTokenName on line 361, which is private
467: 		    function retrievetokenImageAndAttributes(uint256 _tokenId) public view returns(string memory, string memory) {
```
[[178](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L178), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L189), [213](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L213), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238), [257](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L257), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L266), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L292), [299](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L299), [307](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L307), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L315), [322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L329), [337](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L337), [343](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L343), [367](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L367), [372](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L372), [377](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L377), [383](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L383), [389](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L389), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L394), [399](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L399), [404](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L404), [409](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L409), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L415), [420](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L420), [426](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L426), [432](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L432), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L438), [444](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L444), [450](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L450), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L461), [467](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L467)]



```solidity
File: smart-contracts/RandomizerNXT.sol

// @audit calculateTokenHash on line 55, which is public
62: 		    function isRandomizerContract() external view returns (bool) {
```
[[62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L62)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit fulfillRandomWords on line 48, which is internal
53: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

// @audit fulfillRandomWords on line 48, which is internal
61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

// @audit fulfillRandomWords on line 48, which is internal
66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

// @audit fulfillRandomWords on line 48, which is internal
73: 		    function updateRNGCost(uint256 _ethRequired) public FunctionAdminRequired(this.updateRNGCost.selector) {

// @audit fulfillRandomWords on line 48, which is internal
79: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

// @audit fulfillRandomWords on line 48, which is internal
86: 		    receive() external payable {}

// @audit fulfillRandomWords on line 48, which is internal
89: 		    function isRandomizerContract() external view returns (bool) {
```
[[53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L53), [61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L66), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L73), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L86), [89](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L89)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit fulfillRandomWords on line 65, which is internal
71: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

// @audit fulfillRandomWords on line 65, which is internal
79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

// @audit fulfillRandomWords on line 65, which is internal
86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

// @audit fulfillRandomWords on line 65, which is internal
94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

// @audit fulfillRandomWords on line 65, which is internal
99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

// @audit fulfillRandomWords on line 65, which is internal
105: 		    function isRandomizerContract() external view returns (bool) {
```
[[71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L71), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94), [99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L99), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L105)]



```solidity
File: smart-contracts/XRandoms.sol

// @audit getWord on line 15, which is private
35: 		    function randomNumber() public view returns (uint256){

// @audit getWord on line 15, which is private
40: 		    function randomWord() public view returns (string memory) {

// @audit getWord on line 15, which is private
45: 		    function returnIndex(uint256 id) public view returns (string memory) {
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L35), [40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L40), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L45)]

</details>

---

### [N-50] Long functions should be refactored into multiple functions

Consider splitting long functions into multiple, smaller functions to improve the code readability.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

196: 		    function mint(uint256 _collectionID, uint256 _numberOfTokens, uint256 _maxAllowance, string memory _tokenData, address _mintTo, bytes32[] calldata merkleProof, address _delegator, uint256 _saltfun_o) public payable {
```
[[196](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L196)]


---

### [N-51] Strings should use double quotes rather than single quotes

According to the [documentation](https://docs.soliditylang.org/en/latest/style-guide.html#other-recommendations) strings should use a double quote instead of a single one.

*There are 4 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

220: 		            require(MerkleProof.verifyCalldata(merkleProof, collectionPhases[col].merkleRoot, node), 'invalid proof');

226: 		            tokData = '"public"';

350: 		            require(MerkleProof.verifyCalldata(merkleProof, collectionPhases[col].merkleRoot, node), 'invalid proof');            

354: 		            tokData = '"public"';
```
[[220](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L220), [226](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L226), [350](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L350), [354](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L354)]


---

### [N-52] Lines are too long

Maximum suggested line length is 120 characters according to the [documentation](https://docs.soliditylang.org/en/latest/style-guide.html#maximum-line-length).

*There are 117 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

32: 		      require(msg.sender == returnHighestBidder(_tokenId) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

58: 		        require(msg.value > returnHighestBid(_tokenid) && block.timestamp <= minter.getAuctionEndTime(_tokenid) && minter.getAuctionStatus(_tokenid) == true);

105: 		        require(block.timestamp >= minter.getAuctionEndTime(_tokenid) && auctionClaim[_tokenid] == false && minter.getAuctionStatus(_tokenid) == true);

111: 		            if (auctionInfoData[_tokenid][i].bidder == highestBidder && auctionInfoData[_tokenid][i].bid == highestBid && auctionInfoData[_tokenid][i].status == true) {

128: 		        (bool success, ) = payable(auctionInfoData[_tokenid][index].bidder).call{value: auctionInfoData[_tokenid][index].bid}("");
```
[[32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L32), [58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L58), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L105), [111](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L111), [128](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L128)]



```solidity
File: smart-contracts/MinterContract.sol

137: 		      require(msg.sender == gencore.retrieveArtistAddress(_collectionID) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

144: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

151: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {

185: 		            collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID) + _numberOfTokens[y] - 1;

196: 		    function mint(uint256 _collectionID, uint256 _numberOfTokens, uint256 _maxAllowance, string memory _tokenData, address _mintTo, bytes32[] calldata merkleProof, address _delegator, uint256 _saltfun_o) public payable {

202: 		        if (block.timestamp >= collectionPhases[col].allowlistStartTime && block.timestamp <= collectionPhases[col].allowlistEndTime) {

207: 		                isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 2);

209: 		                isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(_delegator, collectionPhases[col].delAddress, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(_delegator, collectionPhases[col].delAddress, msg.sender, 2);    

221: 		        } else if (block.timestamp >= collectionPhases[col].publicStartTime && block.timestamp <= collectionPhases[col].publicEndTime) {

224: 		            require(gencore.retrieveTokensMintedPublicPerAddress(col, msg.sender) + _numberOfTokens <= gencore.viewMaxAllowance(col), "Max");

252: 		            lastMintDate[col] = collectionPhases[col].allowlistStartTime + (collectionPhases[col].timePeriod * (gencore.viewCirSupply(col) - 1));

258: 		    function burnToMint(uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o) public payable {

260: 		        require(block.timestamp >= collectionPhases[_mintCollectionID].publicStartTime && block.timestamp<=collectionPhases[_mintCollectionID].publicEndTime,"No minting");

261: 		        require ((_tokenId >= gencore.viewTokensIndexMin(_burnCollectionID)) && (_tokenId <= gencore.viewTokensIndexMax(_burnCollectionID)), "col/token id error");

276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

295: 		        lastMintDate[_collectionID] = collectionPhases[_collectionID].allowlistStartTime + (collectionPhases[_collectionID].timePeriod * (gencore.viewCirSupply(_collectionID) - 1));

302: 		    function updateDelegationCollection(uint256 _collectionID, address _collectionAddress) public FunctionAdminRequired(this.updateDelegationCollection.selector) { 

308: 		    function initializeBurn(uint256 _burnCollectionID, uint256 _mintCollectionID, bool _status) public FunctionAdminRequired(this.initializeBurn.selector) { 

309: 		        require((gencore.retrievewereDataAdded(_burnCollectionID) == true) && (gencore.retrievewereDataAdded(_mintCollectionID) == true), "No data");

315: 		    function initializeExternalBurnOrSwap(address _erc721Collection, uint256 _burnCollectionID, uint256 _mintCollectionID, uint256 _tokmin, uint256 _tokmax, address _burnOrSwapAddress, bool _status) public FunctionAdminRequired(this.initializeExternalBurnOrSwap.selector) { 

326: 		    function burnOrSwapExternalToMint(address _erc721Collection, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, string memory _tokenData, bytes32[] calldata merkleProof, uint256 _saltfun_o) public payable {

333: 		            isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 2);

335: 		            isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, _erc721Collection, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, _erc721Collection, msg.sender, 2);    

339: 		        require(_tokenId >= burnOrSwapIds[externalCol][0] && _tokenId <= burnOrSwapIds[externalCol][1], "Token id does not match");

345: 		        if (block.timestamp >= collectionPhases[col].allowlistStartTime && block.timestamp <= collectionPhases[col].allowlistEndTime) {

351: 		        } else if (block.timestamp >= collectionPhases[col].publicStartTime && block.timestamp <= collectionPhases[col].publicEndTime) {

369: 		    function setPrimaryAndSecondarySplits(uint256 _collectionID, uint256 _artistPrSplit, uint256 _teamPrSplit, uint256 _artistSecSplit, uint256 _teamSecSplit) public FunctionAdminRequired(this.setPrimaryAndSecondarySplits.selector) {

380: 		    function proposePrimaryAddressesAndPercentages(uint256 _collectionID, address _primaryAdd1, address _primaryAdd2, address _primaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposePrimaryAddressesAndPercentages.selector) {

382: 		        require (_add1Percentage + _add2Percentage + _add3Percentage == collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage, "Check %");

394: 		    function proposeSecondaryAddressesAndPercentages(uint256 _collectionID, address _secondaryAdd1, address _secondaryAdd2, address _secondaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposeSecondaryAddressesAndPercentages.selector) {

396: 		        require (_add1Percentage + _add2Percentage + _add3Percentage == collectionRoyaltiesSecondarySplits[_collectionID].artistPercentage, "Check %");

408: 		    function acceptAddressesAndPercentages(uint256 _collectionID, bool _statusPrimary, bool _statusSecondary) public FunctionAdminRequired(this.acceptAddressesAndPercentages.selector) {

415: 		    function payArtist(uint256 _collectionID, address _team1, address _team2, uint256 _teamperc1, uint256 _teamperc2) public FunctionAdminRequired(this.payArtist.selector) {

418: 		        require(collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage + _teamperc1 + _teamperc2 == 100, "Change percentages");

454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

471: 		        return (collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage, collectionRoyaltiesPrimarySplits[_collectionID].teamPercentage);

476: 		    function retrievePrimaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

477: 		        return (collectionArtistPrimaryAddresses[_collectionID].primaryAdd1, collectionArtistPrimaryAddresses[_collectionID].primaryAdd2, collectionArtistPrimaryAddresses[_collectionID].primaryAdd3, collectionArtistPrimaryAddresses[_collectionID].add1Percentage, collectionArtistPrimaryAddresses[_collectionID].add2Percentage, collectionArtistPrimaryAddresses[_collectionID].add3Percentage, collectionArtistPrimaryAddresses[_collectionID].status);

483: 		        return (collectionRoyaltiesSecondarySplits[_collectionID].artistPercentage, collectionRoyaltiesSecondarySplits[_collectionID].teamPercentage);

488: 		    function retrieveSecondaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

489: 		        return (collectionArtistSecondaryAddresses[_collectionID].secondaryAdd1, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd2, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd3, collectionArtistSecondaryAddresses[_collectionID].add1Percentage, collectionArtistSecondaryAddresses[_collectionID].add2Percentage, collectionArtistSecondaryAddresses[_collectionID].add3Percentage, collectionArtistSecondaryAddresses[_collectionID].status);

495: 		        return (collectionPhases[_collectionID].allowlistStartTime, collectionPhases[_collectionID].allowlistEndTime, collectionPhases[_collectionID].merkleRoot, collectionPhases[_collectionID].publicStartTime, collectionPhases[_collectionID].publicEndTime);

500: 		    function retrieveCollectionMintingDetails(uint256 _collectionID) public view returns(uint256, uint256, uint256, uint256, uint8, address){

501: 		        return (collectionPhases[_collectionID].collectionMintCost, collectionPhases[_collectionID].collectionEndMintCost, collectionPhases[_collectionID].rate, collectionPhases[_collectionID].timePeriod, collectionPhases[_collectionID].salesOption, collectionPhases[_collectionID].delAddress);

536: 		                return collectionPhases[_collectionId].collectionMintCost + ((collectionPhases[_collectionId].collectionMintCost / collectionPhases[_collectionId].rate) * gencore.viewCirSupply(_collectionId));

540: 		        } else if (collectionPhases[_collectionId].salesOption == 2 && block.timestamp > collectionPhases[_collectionId].allowlistStartTime && block.timestamp < collectionPhases[_collectionId].publicEndTime){

546: 		            tDiff = (block.timestamp - collectionPhases[_collectionId].allowlistStartTime) / collectionPhases[_collectionId].timePeriod;

551: 		                decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

553: 		                if (((collectionPhases[_collectionId].collectionMintCost - collectionPhases[_collectionId].collectionEndMintCost) / (collectionPhases[_collectionId].rate)) > tDiff) {
```
[[137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L137), [144](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L144), [151](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L151), [157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181), [185](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L185), [196](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L196), [202](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L202), [207](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L207), [209](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L209), [221](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L221), [224](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L224), [252](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L252), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L258), [260](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L260), [261](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L261), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [295](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L295), [302](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L302), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L308), [309](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L309), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L315), [326](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L326), [333](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L333), [335](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L335), [339](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L339), [345](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L345), [351](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L351), [369](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L369), [380](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L380), [382](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L382), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L394), [396](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L396), [408](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L408), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L415), [418](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L418), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454), [471](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L471), [476](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L476), [477](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L477), [483](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L483), [488](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L488), [489](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L489), [495](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L495), [500](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L500), [501](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L501), [536](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L536), [540](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L540), [546](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L546), [551](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L551), [553](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L553)]



```solidity
File: smart-contracts/NextGenCore.sol

117: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

124: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

130: 		    function createCollection(string memory _collectionName, string memory _collectionArtist, string memory _collectionDescription, string memory _collectionWebsite, string memory _collectionLicense, string memory _collectionBaseURI, string memory _collectionLibrary, string[] memory _collectionScript) public FunctionAdminRequired(this.createCollection.selector) {

147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

156: 		            collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + _collectionTotalSupply - 1;

170: 		    function addRandomizer(uint256 _collectionID, address _randomizerContract) public FunctionAdminRequired(this.addRandomizer.selector) {

178: 		    function airDropTokens(uint256 mintIndex, address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID) external {

180: 		        collectionAdditionalData[_collectionID].collectionCirculationSupply = collectionAdditionalData[_collectionID].collectionCirculationSupply + 1;

181: 		        if (collectionAdditionalData[_collectionID].collectionTotalSupply >= collectionAdditionalData[_collectionID].collectionCirculationSupply) {

189: 		    function mint(uint256 mintIndex, address _mintingAddress , address _mintTo, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint256 phase) external {

191: 		        collectionAdditionalData[_collectionID].collectionCirculationSupply = collectionAdditionalData[_collectionID].collectionCirculationSupply + 1;

192: 		        if (collectionAdditionalData[_collectionID].collectionTotalSupply >= collectionAdditionalData[_collectionID].collectionCirculationSupply) {

195: 		                tokensMintedAllowlistAddress[_collectionID][_mintingAddress] = tokensMintedAllowlistAddress[_collectionID][_mintingAddress] + 1;

206: 		        require ((_tokenId >= collectionAdditionalData[_collectionID].reservedMinTokensIndex) && (_tokenId <= collectionAdditionalData[_collectionID].reservedMaxTokensIndex), "id err");

213: 		    function burnToMint(uint256 mintIndex, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o, address burner) external {

216: 		        collectionAdditionalData[_mintCollectionID].collectionCirculationSupply = collectionAdditionalData[_mintCollectionID].collectionCirculationSupply + 1;

217: 		        if (collectionAdditionalData[_mintCollectionID].collectionTotalSupply >= collectionAdditionalData[_mintCollectionID].collectionCirculationSupply) {

227: 		    function _mintProcessing(uint256 _mintIndex, address _recipient, string memory _tokenData, uint256 _collectionID, uint256 _saltfun_o) internal {

238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {

266: 		    function changeMetadataView(uint256 _collectionID, bool _status) public CollectionAdminRequired(_collectionID, this.changeMetadataView.selector) { 

273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {

308: 		        require (block.timestamp > IMinterContract(minterContract).getEndTime(_collectionID) + collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, "Time has not passed");

309: 		        collectionAdditionalData[_collectionID].collectionTotalSupply = collectionAdditionalData[_collectionID].collectionCirculationSupply;

310: 		        collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + collectionAdditionalData[_collectionID].collectionTotalSupply - 1;

322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

329: 		    function setDefaultRoyalties(address _royaltyAddress, uint96 _bps) public FunctionAdminRequired(this.setDefaultRoyalties.selector) {

337: 		    function supportsInterface(bytes4 interfaceId) public view virtual override(ERC721Enumerable, ERC2981) returns (bool) { 

345: 		        if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] != 0x0000000000000000000000000000000000000000000000000000000000000000) {

348: 		        } else if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] == 0x0000000000000000000000000000000000000000000000000000000000000000) {

353: 		            string memory b64 = Base64.encode(abi.encodePacked("<html><head></head><body><script src=\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionLibrary,"\"></script><script>",retrieveGenerativeScript(tokenId),"</script></body></html>"));

354: 		            string memory _uri = string(abi.encodePacked("data:application/json;utf8,{\"name\":\"",getTokenName(tokenId),"\",\"description\":\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionDescription,"\",\"image\":\"",tokenImageAndAttributes[tokenId][0],"\",\"attributes\":[",tokenImageAndAttributes[tokenId][1],"],\"animation_url\":\"data:text/html;base64,",b64,"\"}"));

426: 		    function retrieveCollectionInfo(uint256 _collectionID) public view returns(string memory, string memory, string memory, string memory, string memory, string memory){

427: 		        return (collectionInfo[_collectionID].collectionName, collectionInfo[_collectionID].collectionArtist, collectionInfo[_collectionID].collectionDescription, collectionInfo[_collectionID].collectionWebsite, collectionInfo[_collectionID].collectionLicense, collectionInfo[_collectionID].collectionBaseURI);

438: 		    function retrieveCollectionAdditionalData(uint256 _collectionID) public view returns(address, uint256, uint256, uint256, uint, address){

439: 		        return (collectionAdditionalData[_collectionID].collectionArtistAddress, collectionAdditionalData[_collectionID].maxCollectionPurchases, collectionAdditionalData[_collectionID].collectionCirculationSupply, collectionAdditionalData[_collectionID].collectionTotalSupply, collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, collectionAdditionalData[_collectionID].randomizerContract);

454: 		            scripttext = string(abi.encodePacked(scripttext, collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript[i])); 

456: 		        return string(abi.encodePacked("let hash='",Strings.toHexString(uint256(tokenToHash[tokenId]), 32),"';let tokenId=",tokenId.toString(),";let tokenData=[",tokenData[tokenId],"];", scripttext));
```
[[117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L117), [124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L124), [130](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L130), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L148), [156](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L156), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L170), [178](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L178), [180](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L180), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L181), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L189), [191](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L191), [192](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L192), [195](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L195), [206](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L206), [213](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L213), [216](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L216), [217](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L217), [227](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L227), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L266), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L308), [309](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L309), [310](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L310), [322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L329), [337](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L337), [345](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L345), [348](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L348), [353](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L353), [354](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L354), [426](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L426), [427](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L427), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L438), [439](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L439), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L454), [456](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L456)]



```solidity
File: smart-contracts/RandomizerNXT.sol

35: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

57: 		        bytes32 hash = keccak256(abi.encodePacked(_mintIndex, blockhash(block.number - 1), randoms.randomNumber(), randoms.randomWord()));
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L35), [57](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L57)]



```solidity
File: smart-contracts/RandomizerRNG.sol

36: 		        require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

49: 		        gencoreContract.setTokenHash(tokenIdToCollection[requestToToken[id]], requestToToken[id], bytes32(abi.encodePacked(numbers,requestToToken[id])));

61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
```
[[36](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L36), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L49), [61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61)]



```solidity
File: smart-contracts/RandomizerVRF.sol

39: 		    constructor(uint64 subscriptionId, address vrfCoordinator, address _gencore, address _adminsContract) VRFConsumerBaseV2(vrfCoordinator) {

48: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

66: 		        gencoreContract.setTokenHash(tokenIdToCollection[requestToToken[_requestId]], requestToToken[_requestId], bytes32(abi.encodePacked(_randomWords,requestToToken[_requestId])));

79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
```
[[39](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L39), [48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L48), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L66), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94)]



```solidity
File: smart-contracts/XRandoms.sol

18: 		        string[100] memory wordsList = ["Acai", "Ackee", "Apple", "Apricot", "Avocado", "Babaco", "Banana", "Bilberry", "Blackberry", "Blackcurrant", "Blood Orange", 

19: 		        "Blueberry", "Boysenberry", "Breadfruit", "Brush Cherry", "Canary Melon", "Cantaloupe", "Carambola", "Casaba Melon", "Cherimoya", "Cherry", "Clementine", 

20: 		        "Cloudberry", "Coconut", "Cranberry", "Crenshaw Melon", "Cucumber", "Currant", "Curry Berry", "Custard Apple", "Damson Plum", "Date", "Dragonfruit", "Durian", 

21: 		        "Eggplant", "Elderberry", "Feijoa", "Finger Lime", "Fig", "Gooseberry", "Grapes", "Grapefruit", "Guava", "Honeydew Melon", "Huckleberry", "Italian Prune Plum", 

22: 		        "Jackfruit", "Java Plum", "Jujube", "Kaffir Lime", "Kiwi", "Kumquat", "Lemon", "Lime", "Loganberry", "Longan", "Loquat", "Lychee", "Mammee", "Mandarin", "Mango", 

23: 		        "Mangosteen", "Mulberry", "Nance", "Nectarine", "Noni", "Olive", "Orange", "Papaya", "Passion fruit", "Pawpaw", "Peach", "Pear", "Persimmon", "Pineapple", 

24: 		        "Plantain", "Plum", "Pomegranate", "Pomelo", "Prickly Pear", "Pulasan", "Quine", "Rambutan", "Raspberries", "Rhubarb", "Rose Apple", "Sapodilla", "Satsuma", 

25: 		        "Soursop", "Star Apple", "Star Fruit", "Strawberry", "Sugar Apple", "Tamarillo", "Tamarind", "Tangelo", "Tangerine", "Ugli", "Velvet Apple", "Watermelon"];

36: 		        uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 1000;

41: 		        uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 100;
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L18), [19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L19), [20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L20), [21](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L21), [22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L22), [23](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L23), [24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L24), [25](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L25), [36](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L36), [41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L41)]

</details>

---

### [N-53] Some variables have a implicit default visibility

Consider always adding an explicit visibility modifier for variables, as the default is `internal`.

*There are 6 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

28: 		    address gencore;
```
[[28](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L28)]



```solidity
File: smart-contracts/RandomizerNXT.sol

23: 		    address gencore;
```
[[23](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L23)]



```solidity
File: smart-contracts/RandomizerRNG.sol

21: 		    address gencore;

25: 		    uint256 ethRequired;
```
[[21](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L21), [25](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L25)]



```solidity
File: smart-contracts/RandomizerVRF.sol

25: 		    uint64 s_subscriptionId;

35: 		    address gencore;
```
[[25](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L25), [35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L35)]


---

### [N-54] Consider adding a block/deny-list

This can help to prevent hackers from using stolen tokens, but as a side effect it will increase the project centralization.

*There are 6 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

18: 		contract auctionDemo is Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L18)]



```solidity
File: smart-contracts/MinterContract.sol

20: 		contract NextGenMinterContract is Ownable {
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L20)]



```solidity
File: smart-contracts/NextGenAdmins.sol

15: 		contract NextGenAdmins is Ownable{
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L15)]



```solidity
File: smart-contracts/NextGenCore.sol

22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]



```solidity
File: smart-contracts/RandomizerRNG.sol

18: 		contract NextGenRandomizerRNG is ArrngConsumer, Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L18)]



```solidity
File: smart-contracts/RandomizerVRF.sol

19: 		contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {
```
[[19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L19)]


---

### [N-55] Use of `override` is unnecessary

Starting with Solidity version [0.8.8](https://docs.soliditylang.org/en/latest/contracts.html#function-overriding), using the override keyword when the function solely overrides an interface function, and the function doesn't exist in multiple base contracts, is unnecessary.

*There are 3 instances of this issue.*


```solidity
File: smart-contracts/NextGenCore.sol

343: 		    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {
```
[[343](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L343)]



```solidity
File: smart-contracts/RandomizerRNG.sol

48: 		    function fulfillRandomWords(uint256 id, uint256[] memory numbers) internal override {
```
[[48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L48)]



```solidity
File: smart-contracts/RandomizerVRF.sol

65: 		    function fulfillRandomWords(uint256 _requestId, uint256[] memory _randomWords) internal override {
```
[[65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L65)]


---

### [N-56] Typos in comments

Avoid typos, and proper nouns should be capitalized.

*There are 3 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

// @audit exponetialy
544: 		            // if rate = 0 exponetialy decrease

// @audit decrase
545: 		            // if rate is set the linear decrase each period per rate
```
[[544](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L544), [545](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L545)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit tokends, collectionsids
67: 		    // maps tokends ids with collectionsids
```
[[67](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L67)]


---

### [N-57] Contracts should have full test coverage

A 100% test coverage is not foolproof, but it helps immensely in reducing the amount of bugs that may occur.



---

### [N-58] Large or complicated code bases should implement invariant tests

This includes: large code bases, or code with lots of inline-assembly, complicated math, or complicated interactions between multiple contracts.

Invariant fuzzers such as Echidna require the test writer to come up with invariants which should not be violated under any circumstances, and the fuzzer tests various inputs and function calls to ensure that the invariants always hold.

Even code with 100% code coverage can still have bugs due to the order of the operations a user performs, and invariant fuzzers may help significantly.



---

### [N-59] Codebase should implement formal verification testing

Formal verification is the act of proving or disproving the correctness of intended algorithms underlying a system with respect to a certain formal specification/property/invariant, using formal methods of mathematics.

Some tools that are currently available to perform these tests on smart contracts are [SMTChecker](https://docs.soliditylang.org/en/latest/smtchecker.html) and [Certora Prover](https://www.certora.com/).



---

### [N-60] Inconsistent spacing in comments

Some lines use `// x` and some use `//x`. The instances below point out the usages that don't follow the majority, within each file.

*There are 2 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

20: 		    //events
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L20)]



```solidity
File: smart-contracts/MinterContract.sol

117: 		    //external contracts declaration
```
[[117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L117)]


---

### [N-61] State variables should include comments

Consider adding some comments on critical state variables to explain what they are supposed to do: this will help for future code reviews.

*There are 30 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

26: 		    IMinterContract public minter;

27: 		    INextGenAdmins public adminsContract;

28: 		    address gencore;
```
[[26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L26), [27](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L27), [28](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L28)]



```solidity
File: smart-contracts/MinterContract.sol

70: 		    mapping (uint256 => royaltiesPrimarySplits) private collectionRoyaltiesPrimarySplits;

95: 		    mapping (uint256 => royaltiesSecondarySplits) private collectionRoyaltiesSecondarySplits;

119: 		    IDelegationManagementContract private dmc;

120: 		    INextGenAdmins private adminsContract;
```
[[70](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L70), [95](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L95), [119](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L119), [120](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L120)]



```solidity
File: smart-contracts/NextGenCore.sol

105: 		    address public minterContract;
```
[[105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L105)]



```solidity
File: smart-contracts/RandomizerNXT.sol

20: 		    IXRandoms public randoms;

21: 		    INextGenAdmins private adminsContract;

22: 		    INextGenCore public gencoreContract;

23: 		    address gencore;
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L20), [21](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L21), [22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L22), [23](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L23)]



```solidity
File: smart-contracts/RandomizerRNG.sol

20: 		    mapping(uint256 => uint256) public requestToToken;

21: 		    address gencore;

22: 		    INextGenCore public gencoreContract;

23: 		    INextGenAdmins private adminsContract;

25: 		    uint256 ethRequired;

26: 		    mapping(uint256 => uint256) public tokenToRequest;

27: 		    mapping(uint256 => uint256) public tokenIdToCollection;
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L20), [21](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L21), [22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L22), [23](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L23), [25](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L25), [26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L26), [27](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L27)]



```solidity
File: smart-contracts/RandomizerVRF.sol

22: 		    VRFCoordinatorV2Interface public COORDINATOR;

26: 		    bytes32 public keyHash = 0x79d3d8832d904592c0bf9818b621522c988bb8b0c05cdc3b15aea1b6e8db0c15;

27: 		    uint32 public callbackGasLimit = 40000;

28: 		    uint16 public requestConfirmations = 3;

29: 		    uint32 public numWords = 1;

31: 		    mapping(uint256 => uint256) public tokenIdToCollection;

32: 		    mapping(uint256 => uint256) public tokenToRequest;

33: 		    mapping(uint256 => uint256) public requestToToken;

35: 		    address gencore;

36: 		    INextGenCore public gencoreContract;

37: 		    INextGenAdmins private adminsContract;
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L22), [26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L26), [27](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L27), [28](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L28), [29](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L29), [31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L31), [32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L32), [33](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L33), [35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L35), [36](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L36), [37](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L37)]

</details>

---

### [N-62] Use `@inheritdoc` for overridden functions

`@inheritdoc` Copies all missing tags from the base function. [Documentation](https://docs.soliditylang.org/en/latest/natspec-format.html#tags)

*There are 4 instances of this issue.*


```solidity
File: smart-contracts/NextGenCore.sol

337: 		    function supportsInterface(bytes4 interfaceId) public view virtual override(ERC721Enumerable, ERC2981) returns (bool) { 

343: 		    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {
```
[[337](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L337), [343](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L343)]



```solidity
File: smart-contracts/RandomizerRNG.sol

48: 		    function fulfillRandomWords(uint256 id, uint256[] memory numbers) internal override {
```
[[48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L48)]



```solidity
File: smart-contracts/RandomizerVRF.sol

65: 		    function fulfillRandomWords(uint256 _requestId, uint256[] memory _randomWords) internal override {
```
[[65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L65)]


---

### [N-63] Some contract names don't follow the Solidity naming conventions

Follow the Solidity naming convention by naming all the contracts in CamelCase.

*There are 2 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

18: 		contract auctionDemo is Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L18)]



```solidity
File: smart-contracts/XRandoms.sol

13: 		contract randomPool {
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L13)]


---

### [N-64] Struct names don't follow the Solidity naming convention

Structs should be named using the CapWords style. Examples: `MyCoin, Position, PositionXY`. [Documentation](https://docs.soliditylang.org/en/latest/style-guide.html#struct-names)

*There are 8 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

43: 		    struct auctionInfoStru {
```
[[43](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L43)]



```solidity
File: smart-contracts/MinterContract.sol

44: 		    struct collectionPhasesDataStructure {

63: 		    struct royaltiesPrimarySplits {

73: 		    struct collectionPrimaryAddresses {

88: 		    struct royaltiesSecondarySplits {

98: 		    struct collectionSecondaryAddresses {
```
[[44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L44), [63](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L63), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L73), [88](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L88), [98](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L98)]



```solidity
File: smart-contracts/NextGenCore.sol

29: 		    struct collectionInfoStructure {

44: 		    struct collectionAdditonalDataStructure {
```
[[29](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L29), [44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L44)]


---

### [N-65] Modifier names don't follow the Solidity naming convention

Use mixedCase. Examples: `onlyBy, onlyAfter, onlyDuringThePreSale`. [Documentation](https://docs.soliditylang.org/en/latest/style-guide.html#modifier-names)

*There are 10 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

31: 		    modifier WinnerOrAdminRequired(uint256 _tokenId, bytes4 _selector) {
```
[[31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L31)]



```solidity
File: smart-contracts/MinterContract.sol

136: 		    modifier ArtistOrAdminRequired(uint256 _collectionID, bytes4 _selector) {

143: 		    modifier FunctionAdminRequired(bytes4 _selector) {

150: 		    modifier CollectionAdminRequired(uint256 _collectionID, bytes4 _selector) {
```
[[136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L136), [143](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L143), [150](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L150)]



```solidity
File: smart-contracts/NextGenAdmins.sol

31: 		    modifier AdminRequired {
```
[[31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L31)]



```solidity
File: smart-contracts/NextGenCore.sol

116: 		    modifier FunctionAdminRequired(bytes4 _selector) {

123: 		    modifier CollectionAdminRequired(uint256 _collectionID, bytes4 _selector) {
```
[[116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L116), [123](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L123)]



```solidity
File: smart-contracts/RandomizerNXT.sol

34: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[34](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L34)]



```solidity
File: smart-contracts/RandomizerRNG.sol

35: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L35)]



```solidity
File: smart-contracts/RandomizerVRF.sol

47: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[47](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L47)]

</details>

---

### [N-66] Variable names don't follow the Solidity naming convention

Use `mixedCase` for local and state variables that are not constants, and add a trailing underscore for non-external variables. [Documentation](https://docs.soliditylang.org/en/latest/style-guide.html#local-and-state-variable-names)

*There are 15 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

// @audit _saltfun_o
181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {

// @audit _saltfun_o
196: 		    function mint(uint256 _collectionID, uint256 _numberOfTokens, uint256 _maxAllowance, string memory _tokenData, address _mintTo, bytes32[] calldata merkleProof, address _delegator, uint256 _saltfun_o) public payable {

// @audit _saltfun_o
258: 		    function burnToMint(uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o) public payable {

// @audit _saltfun_o
276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

// @audit _saltfun_o
326: 		    function burnOrSwapExternalToMint(address _erc721Collection, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, string memory _tokenData, bytes32[] calldata merkleProof, uint256 _saltfun_o) public payable {
```
[[181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181), [196](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L196), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L258), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [326](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L326)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit _saltfun_o
178: 		    function airDropTokens(uint256 mintIndex, address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID) external {

// @audit _saltfun_o
189: 		    function mint(uint256 mintIndex, address _mintingAddress , address _mintTo, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint256 phase) external {

// @audit _saltfun_o
213: 		    function burnToMint(uint256 mintIndex, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o, address burner) external {

// @audit _saltfun_o
227: 		    function _mintProcessing(uint256 _mintIndex, address _recipient, string memory _tokenData, uint256 _collectionID, uint256 _saltfun_o) internal {
```
[[178](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L178), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L189), [213](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L213), [227](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L227)]



```solidity
File: smart-contracts/RandomizerNXT.sol

// @audit _saltfun_o
55: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {
```
[[55](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L55)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit _saltfun_o
53: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {
```
[[53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L53)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit COORDINATOR
22: 		    VRFCoordinatorV2Interface public COORDINATOR;

// @audit s_subscriptionId
25: 		    uint64 s_subscriptionId;

// @audit _saltfun_o
71: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

// @audit _s_subscriptionId
86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L22), [25](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L25), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L71), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86)]

</details>

---

### [N-67] Enum names don't follow the Solidity naming convention

Enums, in the style of simple type declarations, should be named using the CapWords style. Examples: `TokenGroup, Frame, HashStyle, CharacterLocation`. [Documentation](https://docs.soliditylang.org/en/latest/style-guide.html#enums)

*There are 8 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

43: 		    struct auctionInfoStru {
```
[[43](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L43)]



```solidity
File: smart-contracts/MinterContract.sol

44: 		    struct collectionPhasesDataStructure {

63: 		    struct royaltiesPrimarySplits {

73: 		    struct collectionPrimaryAddresses {

88: 		    struct royaltiesSecondarySplits {

98: 		    struct collectionSecondaryAddresses {
```
[[44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L44), [63](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L63), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L73), [88](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L88), [98](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L98)]



```solidity
File: smart-contracts/NextGenCore.sol

29: 		    struct collectionInfoStructure {

44: 		    struct collectionAdditonalDataStructure {
```
[[29](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L29), [44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L44)]


---

### [N-68] Missing underscore prefix for non-external functions

This convention is suggested for non-external functions (private or internal). [Documentation](https://docs.soliditylang.org/en/latest/style-guide.html#underscore-prefix-for-non-external-functions-and-variables)

*There are 4 instances of this issue.*


```solidity
File: smart-contracts/NextGenCore.sol

361: 		    function getTokenName(uint256 tokenId) private view returns(string memory)  {
```
[[361](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L361)]



```solidity
File: smart-contracts/RandomizerRNG.sol

48: 		    function fulfillRandomWords(uint256 id, uint256[] memory numbers) internal override {
```
[[48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L48)]



```solidity
File: smart-contracts/RandomizerVRF.sol

65: 		    function fulfillRandomWords(uint256 _requestId, uint256[] memory _randomWords) internal override {
```
[[65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L65)]



```solidity
File: smart-contracts/XRandoms.sol

15: 		    function getWord(uint256 id) private pure returns (string memory) {
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L15)]


---

### [N-69] Missing underscore prefix for non-external variables

This convention is suggested for non-external state variables (private or internal). [Documentation](https://docs.soliditylang.org/en/latest/style-guide.html#underscore-prefix-for-non-external-functions-and-variables)

*There are 28 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

32: 		    mapping (bytes32 => uint256[2]) private burnOrSwapIds;

41: 		    mapping (uint256 => bool) private setMintingCosts;

59: 		    mapping (uint256 => collectionPhasesDataStructure) private collectionPhases;

70: 		    mapping (uint256 => royaltiesPrimarySplits) private collectionRoyaltiesPrimarySplits;

84: 		    mapping (uint256 => collectionPrimaryAddresses) private collectionArtistPrimaryAddresses;

95: 		    mapping (uint256 => royaltiesSecondarySplits) private collectionRoyaltiesSecondarySplits;

109: 		    mapping (uint256 => collectionSecondaryAddresses) private collectionArtistSecondaryAddresses;

112: 		    mapping (uint256 => uint) private mintToAuctionData;

115: 		    mapping (uint256 => bool) private mintToAuctionStatus;

119: 		    IDelegationManagementContract private dmc;

120: 		    INextGenAdmins private adminsContract;
```
[[32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L32), [41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L41), [59](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L59), [70](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L70), [84](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L84), [95](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L95), [109](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L109), [112](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L112), [115](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L115), [119](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L119), [120](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L120)]



```solidity
File: smart-contracts/NextGenAdmins.sol

21: 		    mapping (address => mapping (uint256 => bool)) private collectionAdmin;

24: 		    mapping (address => mapping (bytes4 => bool)) private functionAdmin;
```
[[21](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L21), [24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L24)]



```solidity
File: smart-contracts/NextGenCore.sol

41: 		    mapping (uint256 => collectionInfoStructure) private collectionInfo;

57: 		    mapping (uint256 => collectionAdditonalDataStructure) private collectionAdditionalData;

62: 		    mapping (uint256 => bool) private isCollectionCreated; 

65: 		    mapping (uint256 => bool) private wereDataAdded;

68: 		    mapping (uint256 => uint256) private tokenIdsToCollectionIds;

71: 		    mapping(uint256 => bytes32) private tokenToHash;

74: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedPerAddress;

77: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedAllowlistAddress;

80: 		    mapping (uint256 => mapping (address => uint256)) private tokensAirdropPerAddress;

95: 		    mapping (uint256 => string[2]) private tokenImageAndAttributes;

98: 		    mapping (uint256 => bool) private collectionFreeze;

104: 		    INextGenAdmins private adminsContract;
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L41), [57](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L57), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L62), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L65), [68](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L68), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L71), [74](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L74), [77](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L77), [80](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L80), [95](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L95), [98](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L98), [104](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L104)]



```solidity
File: smart-contracts/RandomizerNXT.sol

21: 		    INextGenAdmins private adminsContract;
```
[[21](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L21)]



```solidity
File: smart-contracts/RandomizerRNG.sol

23: 		    INextGenAdmins private adminsContract;
```
[[23](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L23)]



```solidity
File: smart-contracts/RandomizerVRF.sol

37: 		    INextGenAdmins private adminsContract;
```
[[37](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L37)]

</details>

---

### [N-70] Missing NatSpec from contract declarations

Some contracts miss a `@dev/@notice` NatSpec, which should be a [best practice](https://docs.soliditylang.org/en/latest/natspec-format.html) to add as a documentation.

*There are 8 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

18: 		contract auctionDemo is Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L18)]



```solidity
File: smart-contracts/MinterContract.sol

20: 		contract NextGenMinterContract is Ownable {
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L20)]



```solidity
File: smart-contracts/NextGenAdmins.sol

15: 		contract NextGenAdmins is Ownable{
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L15)]



```solidity
File: smart-contracts/NextGenCore.sol

22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]



```solidity
File: smart-contracts/RandomizerNXT.sol

18: 		contract NextGenRandomizerNXT {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L18)]



```solidity
File: smart-contracts/RandomizerRNG.sol

18: 		contract NextGenRandomizerRNG is ArrngConsumer, Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L18)]



```solidity
File: smart-contracts/RandomizerVRF.sol

19: 		contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {
```
[[19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L19)]



```solidity
File: smart-contracts/XRandoms.sol

13: 		contract randomPool {
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L13)]

</details>

---

### [N-71] Missing NatSpec `@author` from contract declaration

Some contract definitions have an incomplete NatSpec: add a `@author` notation to improve the code documentation.

*There are 8 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

18: 		contract auctionDemo is Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L18)]



```solidity
File: smart-contracts/MinterContract.sol

20: 		contract NextGenMinterContract is Ownable {
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L20)]



```solidity
File: smart-contracts/NextGenAdmins.sol

15: 		contract NextGenAdmins is Ownable{
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L15)]



```solidity
File: smart-contracts/NextGenCore.sol

22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]



```solidity
File: smart-contracts/RandomizerNXT.sol

18: 		contract NextGenRandomizerNXT {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L18)]



```solidity
File: smart-contracts/RandomizerRNG.sol

18: 		contract NextGenRandomizerRNG is ArrngConsumer, Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L18)]



```solidity
File: smart-contracts/RandomizerVRF.sol

19: 		contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {
```
[[19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L19)]



```solidity
File: smart-contracts/XRandoms.sol

13: 		contract randomPool {
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L13)]

</details>

---

### [N-72] Missing NatSpec `@dev` from contract declaration

Some contract definitions have an incomplete NatSpec: add a `@dev` notation to describe the contract to improve the code documentation.

*There are 8 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

18: 		contract auctionDemo is Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L18)]



```solidity
File: smart-contracts/MinterContract.sol

20: 		contract NextGenMinterContract is Ownable {
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L20)]



```solidity
File: smart-contracts/NextGenAdmins.sol

15: 		contract NextGenAdmins is Ownable{
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L15)]



```solidity
File: smart-contracts/NextGenCore.sol

22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]



```solidity
File: smart-contracts/RandomizerNXT.sol

18: 		contract NextGenRandomizerNXT {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L18)]



```solidity
File: smart-contracts/RandomizerRNG.sol

18: 		contract NextGenRandomizerRNG is ArrngConsumer, Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L18)]



```solidity
File: smart-contracts/RandomizerVRF.sol

19: 		contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {
```
[[19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L19)]



```solidity
File: smart-contracts/XRandoms.sol

13: 		contract randomPool {
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L13)]

</details>

---

### [N-73] Missing NatSpec `@notice` from contract declaration

Some contract definitions have an incomplete NatSpec: add a `@notice` notation to describe the contract to improve the code documentation.

*There are 8 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

18: 		contract auctionDemo is Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L18)]



```solidity
File: smart-contracts/MinterContract.sol

20: 		contract NextGenMinterContract is Ownable {
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L20)]



```solidity
File: smart-contracts/NextGenAdmins.sol

15: 		contract NextGenAdmins is Ownable{
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L15)]



```solidity
File: smart-contracts/NextGenCore.sol

22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]



```solidity
File: smart-contracts/RandomizerNXT.sol

18: 		contract NextGenRandomizerNXT {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L18)]



```solidity
File: smart-contracts/RandomizerRNG.sol

18: 		contract NextGenRandomizerRNG is ArrngConsumer, Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L18)]



```solidity
File: smart-contracts/RandomizerVRF.sol

19: 		contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {
```
[[19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L19)]



```solidity
File: smart-contracts/XRandoms.sol

13: 		contract randomPool {
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L13)]

</details>

---

### [N-74] Missing NatSpec `@title` from contract declaration

Some contract definitions have an incomplete NatSpec: add a `@title` notation to describe the contract to improve the code documentation.

*There are 8 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

18: 		contract auctionDemo is Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L18)]



```solidity
File: smart-contracts/MinterContract.sol

20: 		contract NextGenMinterContract is Ownable {
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L20)]



```solidity
File: smart-contracts/NextGenAdmins.sol

15: 		contract NextGenAdmins is Ownable{
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L15)]



```solidity
File: smart-contracts/NextGenCore.sol

22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]



```solidity
File: smart-contracts/RandomizerNXT.sol

18: 		contract NextGenRandomizerNXT {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L18)]



```solidity
File: smart-contracts/RandomizerRNG.sol

18: 		contract NextGenRandomizerRNG is ArrngConsumer, Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L18)]



```solidity
File: smart-contracts/RandomizerVRF.sol

19: 		contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {
```
[[19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L19)]



```solidity
File: smart-contracts/XRandoms.sol

13: 		contract randomPool {
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L13)]

</details>

---

### [N-75] Missing NatSpec from event declaration

Consider adding some comments on event declarations to explain what they are supposed to do: this will help for future code reviews.

*There are 8 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

22: 		    event ClaimAuction(address indexed _add, uint256 indexed tokenid, bool status, uint256 indexed funds);

23: 		    event Refund(address indexed _add, uint256 indexed tokenid, bool status, uint256 indexed funds);

24: 		    event CancelBid(address indexed _add, uint256 indexed tokenid, uint256 index, bool status, uint256 indexed funds);
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L22), [23](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L23), [24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L24)]



```solidity
File: smart-contracts/MinterContract.sol

124: 		    event PayArtist(address indexed _add, bool status, uint256 indexed funds);

125: 		    event PayTeam(address indexed _add, bool status, uint256 indexed funds);

126: 		    event Withdraw(address indexed _add, bool status, uint256 indexed funds);
```
[[124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L124), [125](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L125), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L126)]



```solidity
File: smart-contracts/RandomizerRNG.sol

24: 		    event Withdraw(address indexed _add, bool status, uint256 indexed funds);
```
[[24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L24)]



```solidity
File: smart-contracts/RandomizerVRF.sol

20: 		    event RequestFulfilled(uint256 requestId, uint256[] randomWords);
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L20)]


---

### [N-76] Missing NatSpec `@dev` from event declaration

Some events have an incomplete NatSpec: add a `@dev` notation to describe the event to improve the code documentation.

*There are 8 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

22: 		    event ClaimAuction(address indexed _add, uint256 indexed tokenid, bool status, uint256 indexed funds);

23: 		    event Refund(address indexed _add, uint256 indexed tokenid, bool status, uint256 indexed funds);

24: 		    event CancelBid(address indexed _add, uint256 indexed tokenid, uint256 index, bool status, uint256 indexed funds);
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L22), [23](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L23), [24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L24)]



```solidity
File: smart-contracts/MinterContract.sol

124: 		    event PayArtist(address indexed _add, bool status, uint256 indexed funds);

125: 		    event PayTeam(address indexed _add, bool status, uint256 indexed funds);

126: 		    event Withdraw(address indexed _add, bool status, uint256 indexed funds);
```
[[124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L124), [125](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L125), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L126)]



```solidity
File: smart-contracts/RandomizerRNG.sol

24: 		    event Withdraw(address indexed _add, bool status, uint256 indexed funds);
```
[[24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L24)]



```solidity
File: smart-contracts/RandomizerVRF.sol

20: 		    event RequestFulfilled(uint256 requestId, uint256[] randomWords);
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L20)]


---

### [N-77] Missing NatSpec `@notice` from event declaration

Some events have an incomplete NatSpec: add a `@notice` notation to describe the event to improve the code documentation.

*There are 8 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

22: 		    event ClaimAuction(address indexed _add, uint256 indexed tokenid, bool status, uint256 indexed funds);

23: 		    event Refund(address indexed _add, uint256 indexed tokenid, bool status, uint256 indexed funds);

24: 		    event CancelBid(address indexed _add, uint256 indexed tokenid, uint256 index, bool status, uint256 indexed funds);
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L22), [23](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L23), [24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L24)]



```solidity
File: smart-contracts/MinterContract.sol

124: 		    event PayArtist(address indexed _add, bool status, uint256 indexed funds);

125: 		    event PayTeam(address indexed _add, bool status, uint256 indexed funds);

126: 		    event Withdraw(address indexed _add, bool status, uint256 indexed funds);
```
[[124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L124), [125](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L125), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L126)]



```solidity
File: smart-contracts/RandomizerRNG.sol

24: 		    event Withdraw(address indexed _add, bool status, uint256 indexed funds);
```
[[24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L24)]



```solidity
File: smart-contracts/RandomizerVRF.sol

20: 		    event RequestFulfilled(uint256 requestId, uint256[] randomWords);
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L20)]


---

### [N-78] Missing NatSpec `@param` from event declaration

Some events have an incomplete NatSpec: add a `@param` notation to describe the event to improve the code documentation.

*There are 8 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit missing _add, tokenid, status, funds
22: 		    event ClaimAuction(address indexed _add, uint256 indexed tokenid, bool status, uint256 indexed funds);

// @audit missing _add, tokenid, status, funds
23: 		    event Refund(address indexed _add, uint256 indexed tokenid, bool status, uint256 indexed funds);

// @audit missing _add, tokenid, index, status, funds
24: 		    event CancelBid(address indexed _add, uint256 indexed tokenid, uint256 index, bool status, uint256 indexed funds);
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L22), [23](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L23), [24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L24)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit missing _add, status, funds
124: 		    event PayArtist(address indexed _add, bool status, uint256 indexed funds);

// @audit missing _add, status, funds
125: 		    event PayTeam(address indexed _add, bool status, uint256 indexed funds);

// @audit missing _add, status, funds
126: 		    event Withdraw(address indexed _add, bool status, uint256 indexed funds);
```
[[124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L124), [125](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L125), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L126)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit missing _add, status, funds
24: 		    event Withdraw(address indexed _add, bool status, uint256 indexed funds);
```
[[24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L24)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit missing requestId, randomWords
20: 		    event RequestFulfilled(uint256 requestId, uint256[] randomWords);
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L20)]


---

### [N-79] Missing NatSpec from modifiers definitions

Consider adding some comments on modifier declarations to explain what they are supposed to do: this will help for future code reviews.

*There are 10 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

31: 		    modifier WinnerOrAdminRequired(uint256 _tokenId, bytes4 _selector) {
```
[[31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L31)]



```solidity
File: smart-contracts/MinterContract.sol

136: 		    modifier ArtistOrAdminRequired(uint256 _collectionID, bytes4 _selector) {

143: 		    modifier FunctionAdminRequired(bytes4 _selector) {

150: 		    modifier CollectionAdminRequired(uint256 _collectionID, bytes4 _selector) {
```
[[136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L136), [143](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L143), [150](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L150)]



```solidity
File: smart-contracts/NextGenAdmins.sol

31: 		    modifier AdminRequired {
```
[[31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L31)]



```solidity
File: smart-contracts/NextGenCore.sol

116: 		    modifier FunctionAdminRequired(bytes4 _selector) {

123: 		    modifier CollectionAdminRequired(uint256 _collectionID, bytes4 _selector) {
```
[[116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L116), [123](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L123)]



```solidity
File: smart-contracts/RandomizerNXT.sol

34: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[34](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L34)]



```solidity
File: smart-contracts/RandomizerRNG.sol

35: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L35)]



```solidity
File: smart-contracts/RandomizerVRF.sol

47: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[47](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L47)]

</details>

---

### [N-80] Missing NatSpec `@dev` from modifier declaration

Some modifiers have an incomplete NatSpec: add a `@dev` notation to describe the modifier to improve the code documentation.

*There are 10 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

31: 		    modifier WinnerOrAdminRequired(uint256 _tokenId, bytes4 _selector) {
```
[[31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L31)]



```solidity
File: smart-contracts/MinterContract.sol

136: 		    modifier ArtistOrAdminRequired(uint256 _collectionID, bytes4 _selector) {

143: 		    modifier FunctionAdminRequired(bytes4 _selector) {

150: 		    modifier CollectionAdminRequired(uint256 _collectionID, bytes4 _selector) {
```
[[136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L136), [143](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L143), [150](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L150)]



```solidity
File: smart-contracts/NextGenAdmins.sol

31: 		    modifier AdminRequired {
```
[[31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L31)]



```solidity
File: smart-contracts/NextGenCore.sol

116: 		    modifier FunctionAdminRequired(bytes4 _selector) {

123: 		    modifier CollectionAdminRequired(uint256 _collectionID, bytes4 _selector) {
```
[[116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L116), [123](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L123)]



```solidity
File: smart-contracts/RandomizerNXT.sol

34: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[34](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L34)]



```solidity
File: smart-contracts/RandomizerRNG.sol

35: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L35)]



```solidity
File: smart-contracts/RandomizerVRF.sol

47: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[47](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L47)]

</details>

---

### [N-81] Missing NatSpec `@notice` from modifier declaration

Some modifiers have an incomplete NatSpec: add a `@notice` notation to describe the modifier to improve the code documentation.

*There are 10 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

31: 		    modifier WinnerOrAdminRequired(uint256 _tokenId, bytes4 _selector) {
```
[[31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L31)]



```solidity
File: smart-contracts/MinterContract.sol

136: 		    modifier ArtistOrAdminRequired(uint256 _collectionID, bytes4 _selector) {

143: 		    modifier FunctionAdminRequired(bytes4 _selector) {

150: 		    modifier CollectionAdminRequired(uint256 _collectionID, bytes4 _selector) {
```
[[136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L136), [143](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L143), [150](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L150)]



```solidity
File: smart-contracts/NextGenAdmins.sol

31: 		    modifier AdminRequired {
```
[[31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L31)]



```solidity
File: smart-contracts/NextGenCore.sol

116: 		    modifier FunctionAdminRequired(bytes4 _selector) {

123: 		    modifier CollectionAdminRequired(uint256 _collectionID, bytes4 _selector) {
```
[[116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L116), [123](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L123)]



```solidity
File: smart-contracts/RandomizerNXT.sol

34: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[34](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L34)]



```solidity
File: smart-contracts/RandomizerRNG.sol

35: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L35)]



```solidity
File: smart-contracts/RandomizerVRF.sol

47: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[47](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L47)]

</details>

---

### [N-82] Missing NatSpec `@param` from modifier declaration

Some modifiers have an incomplete NatSpec: add a `@param` notation to describe the modifier parameters to improve the code documentation.

*There are 9 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit missing _tokenId, _selector
31: 		    modifier WinnerOrAdminRequired(uint256 _tokenId, bytes4 _selector) {
```
[[31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L31)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit missing _collectionID, _selector
136: 		    modifier ArtistOrAdminRequired(uint256 _collectionID, bytes4 _selector) {

// @audit missing _selector
143: 		    modifier FunctionAdminRequired(bytes4 _selector) {

// @audit missing _collectionID, _selector
150: 		    modifier CollectionAdminRequired(uint256 _collectionID, bytes4 _selector) {
```
[[136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L136), [143](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L143), [150](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L150)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit missing _selector
116: 		    modifier FunctionAdminRequired(bytes4 _selector) {

// @audit missing _collectionID, _selector
123: 		    modifier CollectionAdminRequired(uint256 _collectionID, bytes4 _selector) {
```
[[116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L116), [123](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L123)]



```solidity
File: smart-contracts/RandomizerNXT.sol

// @audit missing _selector
34: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[34](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L34)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit missing _selector
35: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L35)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit missing _selector
47: 		    modifier FunctionAdminRequired(bytes4 _selector) {
```
[[47](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L47)]

</details>

---

### [N-83] Missing NatSpec from function definitions

Some functions miss a NatSpec, which should be a [best practice](https://docs.soliditylang.org/en/latest/natspec-format.html) to add as a documentation.

Even if Natspec for internal and private function is not parsed (but this may change in the future, according to the official docs), it still helps while reviewing the codebase.

*There are 110 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

57: 		    function participateToAuction(uint256 _tokenid) public payable {

65: 		    function returnHighestBid(uint256 _tokenid) public view returns (uint256) {

87: 		    function returnHighestBidder(uint256 _tokenid) public view returns (address) {

104: 		    function claimAuction(uint256 _tokenid) public WinnerOrAdminRequired(_tokenid,this.claimAuction.selector){

124: 		    function cancelBid(uint256 _tokenid, uint256 index) public {

134: 		    function cancelAllBids(uint256 _tokenid) public {

147: 		    function returnBids(uint256 _tokenid) public view returns(auctionInfoStru[] memory) {
```
[[57](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L57), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L65), [87](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L87), [104](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L104), [124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L124), [134](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L134), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L147)]



```solidity
File: smart-contracts/MinterContract.sol

157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {

196: 		    function mint(uint256 _collectionID, uint256 _numberOfTokens, uint256 _maxAllowance, string memory _tokenData, address _mintTo, bytes32[] calldata merkleProof, address _delegator, uint256 _saltfun_o) public payable {

258: 		    function burnToMint(uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o) public payable {

276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

302: 		    function updateDelegationCollection(uint256 _collectionID, address _collectionAddress) public FunctionAdminRequired(this.updateDelegationCollection.selector) { 

308: 		    function initializeBurn(uint256 _burnCollectionID, uint256 _mintCollectionID, bool _status) public FunctionAdminRequired(this.initializeBurn.selector) { 

315: 		    function initializeExternalBurnOrSwap(address _erc721Collection, uint256 _burnCollectionID, uint256 _mintCollectionID, uint256 _tokmin, uint256 _tokmax, address _burnOrSwapAddress, bool _status) public FunctionAdminRequired(this.initializeExternalBurnOrSwap.selector) { 

326: 		    function burnOrSwapExternalToMint(address _erc721Collection, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, string memory _tokenData, bytes32[] calldata merkleProof, uint256 _saltfun_o) public payable {

369: 		    function setPrimaryAndSecondarySplits(uint256 _collectionID, uint256 _artistPrSplit, uint256 _teamPrSplit, uint256 _artistSecSplit, uint256 _teamSecSplit) public FunctionAdminRequired(this.setPrimaryAndSecondarySplits.selector) {

380: 		    function proposePrimaryAddressesAndPercentages(uint256 _collectionID, address _primaryAdd1, address _primaryAdd2, address _primaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposePrimaryAddressesAndPercentages.selector) {

394: 		    function proposeSecondaryAddressesAndPercentages(uint256 _collectionID, address _secondaryAdd1, address _secondaryAdd2, address _secondaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposeSecondaryAddressesAndPercentages.selector) {

408: 		    function acceptAddressesAndPercentages(uint256 _collectionID, bool _statusPrimary, bool _statusSecondary) public FunctionAdminRequired(this.acceptAddressesAndPercentages.selector) {

415: 		    function payArtist(uint256 _collectionID, address _team1, address _team2, uint256 _teamperc1, uint256 _teamperc2) public FunctionAdminRequired(this.payArtist.selector) {

448: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

461: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

470: 		    function retrievePrimarySplits(uint256 _collectionID) public view returns(uint256, uint256){

476: 		    function retrievePrimaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

482: 		    function retrieveSecondarySplits(uint256 _collectionID) public view returns(uint256, uint256){

488: 		    function retrieveSecondaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

500: 		    function retrieveCollectionMintingDetails(uint256 _collectionID) public view returns(uint256, uint256, uint256, uint256, uint8, address){

506: 		    function isMinterContract() external view returns (bool) {

512: 		    function getEndTime(uint256 _collectionID) external view returns (uint) {

518: 		    function getAuctionEndTime(uint256 _tokenId) external view returns (uint) {

524: 		    function getAuctionStatus(uint256 _tokenId) external view  returns (bool) {

530: 		    function getPrice(uint256 _collectionId) public view returns (uint256) {
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181), [196](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L196), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L258), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [302](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L302), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L308), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L315), [326](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L326), [369](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L369), [380](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L380), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L394), [408](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L408), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L415), [448](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L448), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L461), [470](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L470), [476](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L476), [482](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L482), [488](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L488), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [500](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L500), [506](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L506), [512](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L512), [518](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L518), [524](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L524), [530](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L530)]



```solidity
File: smart-contracts/NextGenAdmins.sol

38: 		    function registerAdmin(address _admin, bool _status) public onlyOwner {

44: 		    function registerFunctionAdmin(address _address, bytes4 _selector, bool _status) public AdminRequired {

50: 		    function registerBatchFunctionAdmin(address _address, bytes4[] memory _selector, bool _status) public AdminRequired {

58: 		    function registerCollectionAdmin(uint256 _collectionID, address _address, bool _status) public AdminRequired {

65: 		    function retrieveGlobalAdmin(address _address) public view returns(bool) {

71: 		    function retrieveFunctionAdmin(address _address, bytes4 _selector) public view returns(bool) {

77: 		    function retrieveCollectionAdmin(address _address, uint256 _collectionID) public view returns(bool) {

83: 		    function isAdminContract() external view returns (bool) {
```
[[38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L38), [44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L44), [50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L50), [58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L58), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L65), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L71), [77](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L77), [83](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L83)]



```solidity
File: smart-contracts/NextGenCore.sol

130: 		    function createCollection(string memory _collectionName, string memory _collectionArtist, string memory _collectionDescription, string memory _collectionWebsite, string memory _collectionLicense, string memory _collectionBaseURI, string memory _collectionLibrary, string[] memory _collectionScript) public FunctionAdminRequired(this.createCollection.selector) {

147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

170: 		    function addRandomizer(uint256 _collectionID, address _randomizerContract) public FunctionAdminRequired(this.addRandomizer.selector) {

178: 		    function airDropTokens(uint256 mintIndex, address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID) external {

189: 		    function mint(uint256 mintIndex, address _mintingAddress , address _mintTo, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint256 phase) external {

204: 		    function burn(uint256 _collectionID, uint256 _tokenId) public {

213: 		    function burnToMint(uint256 mintIndex, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o, address burner) external {

227: 		    function _mintProcessing(uint256 _mintIndex, address _recipient, string memory _tokenData, uint256 _collectionID, uint256 _saltfun_o) internal {

238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {

257: 		    function artistSignature(uint256 _collectionID, string memory _signature) public {

266: 		    function changeMetadataView(uint256 _collectionID, bool _status) public CollectionAdminRequired(_collectionID, this.changeMetadataView.selector) { 

273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {

292: 		    function freezeCollection(uint256 _collectionID) public FunctionAdminRequired(this.freezeCollection.selector) {

299: 		    function setTokenHash(uint256 _collectionID, uint256 _mintIndex, bytes32 _hash) external {

307: 		    function setFinalSupply(uint256 _collectionID) public FunctionAdminRequired(this.setFinalSupply.selector) {

315: 		    function addMinterContract(address _minterContract) public FunctionAdminRequired(this.addMinterContract.selector) { 

322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

329: 		    function setDefaultRoyalties(address _royaltyAddress, uint96 _bps) public FunctionAdminRequired(this.setDefaultRoyalties.selector) {

337: 		    function supportsInterface(bytes4 interfaceId) public view virtual override(ERC721Enumerable, ERC2981) returns (bool) { 

343: 		    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {

361: 		    function getTokenName(uint256 tokenId) private view returns(string memory)  {

367: 		    function collectionFreezeStatus(uint256 _collectionID) public view returns(bool){

372: 		    function viewColIDforTokenID(uint256 _tokenid) public view returns (uint256) {

377: 		    function retrievewereDataAdded(uint256 _collectionID) external view returns(bool){

383: 		    function viewTokensIndexMin(uint256 _collectionID) external view returns (uint256) {

389: 		    function viewTokensIndexMax(uint256 _collectionID) external view returns (uint256) {

394: 		    function viewCirSupply(uint256 _collectionID) external view returns (uint256) {

399: 		    function viewMaxAllowance(uint256 _collectionID) external view returns (uint256) {

404: 		    function retrieveTokensMintedALPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

409: 		    function retrieveTokensMintedPublicPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

415: 		    function retrieveTokensAirdroppedPerAddress(uint256 _collectionID, address _address) public view returns(uint256) {

420: 		    function retrieveArtistAddress(uint256 _collectionID) external view returns(address) {

426: 		    function retrieveCollectionInfo(uint256 _collectionID) public view returns(string memory, string memory, string memory, string memory, string memory, string memory){

432: 		    function retrieveCollectionLibraryAndScript(uint256 _collectionID) public view returns(string memory, string[] memory){

438: 		    function retrieveCollectionAdditionalData(uint256 _collectionID) public view returns(address, uint256, uint256, uint256, uint, address){

444: 		    function retrieveTokenHash(uint256 _tokenid) public view returns(bytes32){

450: 		    function retrieveGenerativeScript(uint256 tokenId) public view returns(string memory){

461: 		    function totalSupplyOfCollection(uint256 _collectionID) public view returns (uint256) {

467: 		    function retrievetokenImageAndAttributes(uint256 _tokenId) public view returns(string memory, string memory) {
```
[[130](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L130), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L170), [178](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L178), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L189), [204](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L204), [213](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L213), [227](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L227), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238), [257](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L257), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L266), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L292), [299](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L299), [307](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L307), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L315), [322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L329), [337](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L337), [343](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L343), [361](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L361), [367](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L367), [372](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L372), [377](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L377), [383](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L383), [389](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L389), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L394), [399](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L399), [404](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L404), [409](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L409), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L415), [420](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L420), [426](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L426), [432](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L432), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L438), [444](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L444), [450](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L450), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L461), [467](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L467)]



```solidity
File: smart-contracts/RandomizerNXT.sol

41: 		    function updateRandomsContract(address _randoms) public FunctionAdminRequired(this.updateRandomsContract.selector) {

45: 		    function updateAdminsContract(address _admin) public FunctionAdminRequired(this.updateAdminsContract.selector) {

49: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

55: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

62: 		    function isRandomizerContract() external view returns (bool) {
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L41), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L45), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L49), [55](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L55), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L62)]



```solidity
File: smart-contracts/RandomizerRNG.sol

40: 		    function requestRandomWords(uint256 tokenid, uint256 _ethRequired) public payable {

48: 		    function fulfillRandomWords(uint256 id, uint256[] memory numbers) internal override {

53: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

73: 		    function updateRNGCost(uint256 _ethRequired) public FunctionAdminRequired(this.updateRNGCost.selector) {

79: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

86: 		    receive() external payable {}

89: 		    function isRandomizerContract() external view returns (bool) {
```
[[40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L40), [48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L48), [53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L53), [61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L66), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L73), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L86), [89](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L89)]



```solidity
File: smart-contracts/RandomizerVRF.sol

52: 		    function requestRandomWords(uint256 tokenid) public {

65: 		    function fulfillRandomWords(uint256 _requestId, uint256[] memory _randomWords) internal override {

71: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

105: 		    function isRandomizerContract() external view returns (bool) {
```
[[52](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L52), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L65), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L71), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94), [99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L99), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L105)]



```solidity
File: smart-contracts/XRandoms.sol

15: 		    function getWord(uint256 id) private pure returns (string memory) {

35: 		    function randomNumber() public view returns (uint256){

40: 		    function randomWord() public view returns (string memory) {

45: 		    function returnIndex(uint256 id) public view returns (string memory) {
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L15), [35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L35), [40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L40), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L45)]

</details>

---

### [N-84] Missing NatSpec `@dev` from function declaration

Some functions have an incomplete NatSpec: add a `@dev` notation to describe the function to improve the code documentation.

*There are 110 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

57: 		    function participateToAuction(uint256 _tokenid) public payable {

65: 		    function returnHighestBid(uint256 _tokenid) public view returns (uint256) {

87: 		    function returnHighestBidder(uint256 _tokenid) public view returns (address) {

104: 		    function claimAuction(uint256 _tokenid) public WinnerOrAdminRequired(_tokenid,this.claimAuction.selector){

124: 		    function cancelBid(uint256 _tokenid, uint256 index) public {

134: 		    function cancelAllBids(uint256 _tokenid) public {

147: 		    function returnBids(uint256 _tokenid) public view returns(auctionInfoStru[] memory) {
```
[[57](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L57), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L65), [87](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L87), [104](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L104), [124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L124), [134](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L134), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L147)]



```solidity
File: smart-contracts/MinterContract.sol

157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {

196: 		    function mint(uint256 _collectionID, uint256 _numberOfTokens, uint256 _maxAllowance, string memory _tokenData, address _mintTo, bytes32[] calldata merkleProof, address _delegator, uint256 _saltfun_o) public payable {

258: 		    function burnToMint(uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o) public payable {

276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

302: 		    function updateDelegationCollection(uint256 _collectionID, address _collectionAddress) public FunctionAdminRequired(this.updateDelegationCollection.selector) { 

308: 		    function initializeBurn(uint256 _burnCollectionID, uint256 _mintCollectionID, bool _status) public FunctionAdminRequired(this.initializeBurn.selector) { 

315: 		    function initializeExternalBurnOrSwap(address _erc721Collection, uint256 _burnCollectionID, uint256 _mintCollectionID, uint256 _tokmin, uint256 _tokmax, address _burnOrSwapAddress, bool _status) public FunctionAdminRequired(this.initializeExternalBurnOrSwap.selector) { 

326: 		    function burnOrSwapExternalToMint(address _erc721Collection, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, string memory _tokenData, bytes32[] calldata merkleProof, uint256 _saltfun_o) public payable {

369: 		    function setPrimaryAndSecondarySplits(uint256 _collectionID, uint256 _artistPrSplit, uint256 _teamPrSplit, uint256 _artistSecSplit, uint256 _teamSecSplit) public FunctionAdminRequired(this.setPrimaryAndSecondarySplits.selector) {

380: 		    function proposePrimaryAddressesAndPercentages(uint256 _collectionID, address _primaryAdd1, address _primaryAdd2, address _primaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposePrimaryAddressesAndPercentages.selector) {

394: 		    function proposeSecondaryAddressesAndPercentages(uint256 _collectionID, address _secondaryAdd1, address _secondaryAdd2, address _secondaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposeSecondaryAddressesAndPercentages.selector) {

408: 		    function acceptAddressesAndPercentages(uint256 _collectionID, bool _statusPrimary, bool _statusSecondary) public FunctionAdminRequired(this.acceptAddressesAndPercentages.selector) {

415: 		    function payArtist(uint256 _collectionID, address _team1, address _team2, uint256 _teamperc1, uint256 _teamperc2) public FunctionAdminRequired(this.payArtist.selector) {

448: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

461: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

470: 		    function retrievePrimarySplits(uint256 _collectionID) public view returns(uint256, uint256){

476: 		    function retrievePrimaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

482: 		    function retrieveSecondarySplits(uint256 _collectionID) public view returns(uint256, uint256){

488: 		    function retrieveSecondaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

500: 		    function retrieveCollectionMintingDetails(uint256 _collectionID) public view returns(uint256, uint256, uint256, uint256, uint8, address){

506: 		    function isMinterContract() external view returns (bool) {

512: 		    function getEndTime(uint256 _collectionID) external view returns (uint) {

518: 		    function getAuctionEndTime(uint256 _tokenId) external view returns (uint) {

524: 		    function getAuctionStatus(uint256 _tokenId) external view  returns (bool) {

530: 		    function getPrice(uint256 _collectionId) public view returns (uint256) {
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181), [196](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L196), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L258), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [302](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L302), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L308), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L315), [326](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L326), [369](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L369), [380](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L380), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L394), [408](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L408), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L415), [448](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L448), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L461), [470](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L470), [476](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L476), [482](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L482), [488](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L488), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [500](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L500), [506](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L506), [512](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L512), [518](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L518), [524](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L524), [530](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L530)]



```solidity
File: smart-contracts/NextGenAdmins.sol

38: 		    function registerAdmin(address _admin, bool _status) public onlyOwner {

44: 		    function registerFunctionAdmin(address _address, bytes4 _selector, bool _status) public AdminRequired {

50: 		    function registerBatchFunctionAdmin(address _address, bytes4[] memory _selector, bool _status) public AdminRequired {

58: 		    function registerCollectionAdmin(uint256 _collectionID, address _address, bool _status) public AdminRequired {

65: 		    function retrieveGlobalAdmin(address _address) public view returns(bool) {

71: 		    function retrieveFunctionAdmin(address _address, bytes4 _selector) public view returns(bool) {

77: 		    function retrieveCollectionAdmin(address _address, uint256 _collectionID) public view returns(bool) {

83: 		    function isAdminContract() external view returns (bool) {
```
[[38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L38), [44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L44), [50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L50), [58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L58), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L65), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L71), [77](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L77), [83](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L83)]



```solidity
File: smart-contracts/NextGenCore.sol

130: 		    function createCollection(string memory _collectionName, string memory _collectionArtist, string memory _collectionDescription, string memory _collectionWebsite, string memory _collectionLicense, string memory _collectionBaseURI, string memory _collectionLibrary, string[] memory _collectionScript) public FunctionAdminRequired(this.createCollection.selector) {

147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

170: 		    function addRandomizer(uint256 _collectionID, address _randomizerContract) public FunctionAdminRequired(this.addRandomizer.selector) {

178: 		    function airDropTokens(uint256 mintIndex, address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID) external {

189: 		    function mint(uint256 mintIndex, address _mintingAddress , address _mintTo, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint256 phase) external {

204: 		    function burn(uint256 _collectionID, uint256 _tokenId) public {

213: 		    function burnToMint(uint256 mintIndex, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o, address burner) external {

227: 		    function _mintProcessing(uint256 _mintIndex, address _recipient, string memory _tokenData, uint256 _collectionID, uint256 _saltfun_o) internal {

238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {

257: 		    function artistSignature(uint256 _collectionID, string memory _signature) public {

266: 		    function changeMetadataView(uint256 _collectionID, bool _status) public CollectionAdminRequired(_collectionID, this.changeMetadataView.selector) { 

273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {

292: 		    function freezeCollection(uint256 _collectionID) public FunctionAdminRequired(this.freezeCollection.selector) {

299: 		    function setTokenHash(uint256 _collectionID, uint256 _mintIndex, bytes32 _hash) external {

307: 		    function setFinalSupply(uint256 _collectionID) public FunctionAdminRequired(this.setFinalSupply.selector) {

315: 		    function addMinterContract(address _minterContract) public FunctionAdminRequired(this.addMinterContract.selector) { 

322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

329: 		    function setDefaultRoyalties(address _royaltyAddress, uint96 _bps) public FunctionAdminRequired(this.setDefaultRoyalties.selector) {

337: 		    function supportsInterface(bytes4 interfaceId) public view virtual override(ERC721Enumerable, ERC2981) returns (bool) { 

343: 		    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {

361: 		    function getTokenName(uint256 tokenId) private view returns(string memory)  {

367: 		    function collectionFreezeStatus(uint256 _collectionID) public view returns(bool){

372: 		    function viewColIDforTokenID(uint256 _tokenid) public view returns (uint256) {

377: 		    function retrievewereDataAdded(uint256 _collectionID) external view returns(bool){

383: 		    function viewTokensIndexMin(uint256 _collectionID) external view returns (uint256) {

389: 		    function viewTokensIndexMax(uint256 _collectionID) external view returns (uint256) {

394: 		    function viewCirSupply(uint256 _collectionID) external view returns (uint256) {

399: 		    function viewMaxAllowance(uint256 _collectionID) external view returns (uint256) {

404: 		    function retrieveTokensMintedALPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

409: 		    function retrieveTokensMintedPublicPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

415: 		    function retrieveTokensAirdroppedPerAddress(uint256 _collectionID, address _address) public view returns(uint256) {

420: 		    function retrieveArtistAddress(uint256 _collectionID) external view returns(address) {

426: 		    function retrieveCollectionInfo(uint256 _collectionID) public view returns(string memory, string memory, string memory, string memory, string memory, string memory){

432: 		    function retrieveCollectionLibraryAndScript(uint256 _collectionID) public view returns(string memory, string[] memory){

438: 		    function retrieveCollectionAdditionalData(uint256 _collectionID) public view returns(address, uint256, uint256, uint256, uint, address){

444: 		    function retrieveTokenHash(uint256 _tokenid) public view returns(bytes32){

450: 		    function retrieveGenerativeScript(uint256 tokenId) public view returns(string memory){

461: 		    function totalSupplyOfCollection(uint256 _collectionID) public view returns (uint256) {

467: 		    function retrievetokenImageAndAttributes(uint256 _tokenId) public view returns(string memory, string memory) {
```
[[130](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L130), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L170), [178](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L178), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L189), [204](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L204), [213](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L213), [227](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L227), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238), [257](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L257), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L266), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L292), [299](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L299), [307](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L307), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L315), [322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L329), [337](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L337), [343](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L343), [361](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L361), [367](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L367), [372](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L372), [377](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L377), [383](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L383), [389](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L389), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L394), [399](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L399), [404](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L404), [409](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L409), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L415), [420](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L420), [426](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L426), [432](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L432), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L438), [444](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L444), [450](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L450), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L461), [467](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L467)]



```solidity
File: smart-contracts/RandomizerNXT.sol

41: 		    function updateRandomsContract(address _randoms) public FunctionAdminRequired(this.updateRandomsContract.selector) {

45: 		    function updateAdminsContract(address _admin) public FunctionAdminRequired(this.updateAdminsContract.selector) {

49: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

55: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

62: 		    function isRandomizerContract() external view returns (bool) {
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L41), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L45), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L49), [55](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L55), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L62)]



```solidity
File: smart-contracts/RandomizerRNG.sol

40: 		    function requestRandomWords(uint256 tokenid, uint256 _ethRequired) public payable {

48: 		    function fulfillRandomWords(uint256 id, uint256[] memory numbers) internal override {

53: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

73: 		    function updateRNGCost(uint256 _ethRequired) public FunctionAdminRequired(this.updateRNGCost.selector) {

79: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

86: 		    receive() external payable {}

89: 		    function isRandomizerContract() external view returns (bool) {
```
[[40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L40), [48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L48), [53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L53), [61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L66), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L73), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L86), [89](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L89)]



```solidity
File: smart-contracts/RandomizerVRF.sol

52: 		    function requestRandomWords(uint256 tokenid) public {

65: 		    function fulfillRandomWords(uint256 _requestId, uint256[] memory _randomWords) internal override {

71: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

105: 		    function isRandomizerContract() external view returns (bool) {
```
[[52](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L52), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L65), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L71), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94), [99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L99), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L105)]



```solidity
File: smart-contracts/XRandoms.sol

15: 		    function getWord(uint256 id) private pure returns (string memory) {

35: 		    function randomNumber() public view returns (uint256){

40: 		    function randomWord() public view returns (string memory) {

45: 		    function returnIndex(uint256 id) public view returns (string memory) {
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L15), [35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L35), [40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L40), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L45)]

</details>

---

### [N-85] Missing NatSpec `@notice` from function declaration

Some functions have an incomplete NatSpec: add a `@notice` notation to describe the function to improve the code documentation.

*There are 110 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

57: 		    function participateToAuction(uint256 _tokenid) public payable {

65: 		    function returnHighestBid(uint256 _tokenid) public view returns (uint256) {

87: 		    function returnHighestBidder(uint256 _tokenid) public view returns (address) {

104: 		    function claimAuction(uint256 _tokenid) public WinnerOrAdminRequired(_tokenid,this.claimAuction.selector){

124: 		    function cancelBid(uint256 _tokenid, uint256 index) public {

134: 		    function cancelAllBids(uint256 _tokenid) public {

147: 		    function returnBids(uint256 _tokenid) public view returns(auctionInfoStru[] memory) {
```
[[57](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L57), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L65), [87](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L87), [104](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L104), [124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L124), [134](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L134), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L147)]



```solidity
File: smart-contracts/MinterContract.sol

157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {

196: 		    function mint(uint256 _collectionID, uint256 _numberOfTokens, uint256 _maxAllowance, string memory _tokenData, address _mintTo, bytes32[] calldata merkleProof, address _delegator, uint256 _saltfun_o) public payable {

258: 		    function burnToMint(uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o) public payable {

276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

302: 		    function updateDelegationCollection(uint256 _collectionID, address _collectionAddress) public FunctionAdminRequired(this.updateDelegationCollection.selector) { 

308: 		    function initializeBurn(uint256 _burnCollectionID, uint256 _mintCollectionID, bool _status) public FunctionAdminRequired(this.initializeBurn.selector) { 

315: 		    function initializeExternalBurnOrSwap(address _erc721Collection, uint256 _burnCollectionID, uint256 _mintCollectionID, uint256 _tokmin, uint256 _tokmax, address _burnOrSwapAddress, bool _status) public FunctionAdminRequired(this.initializeExternalBurnOrSwap.selector) { 

326: 		    function burnOrSwapExternalToMint(address _erc721Collection, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, string memory _tokenData, bytes32[] calldata merkleProof, uint256 _saltfun_o) public payable {

369: 		    function setPrimaryAndSecondarySplits(uint256 _collectionID, uint256 _artistPrSplit, uint256 _teamPrSplit, uint256 _artistSecSplit, uint256 _teamSecSplit) public FunctionAdminRequired(this.setPrimaryAndSecondarySplits.selector) {

380: 		    function proposePrimaryAddressesAndPercentages(uint256 _collectionID, address _primaryAdd1, address _primaryAdd2, address _primaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposePrimaryAddressesAndPercentages.selector) {

394: 		    function proposeSecondaryAddressesAndPercentages(uint256 _collectionID, address _secondaryAdd1, address _secondaryAdd2, address _secondaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposeSecondaryAddressesAndPercentages.selector) {

408: 		    function acceptAddressesAndPercentages(uint256 _collectionID, bool _statusPrimary, bool _statusSecondary) public FunctionAdminRequired(this.acceptAddressesAndPercentages.selector) {

415: 		    function payArtist(uint256 _collectionID, address _team1, address _team2, uint256 _teamperc1, uint256 _teamperc2) public FunctionAdminRequired(this.payArtist.selector) {

448: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

461: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

470: 		    function retrievePrimarySplits(uint256 _collectionID) public view returns(uint256, uint256){

476: 		    function retrievePrimaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

482: 		    function retrieveSecondarySplits(uint256 _collectionID) public view returns(uint256, uint256){

488: 		    function retrieveSecondaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

500: 		    function retrieveCollectionMintingDetails(uint256 _collectionID) public view returns(uint256, uint256, uint256, uint256, uint8, address){

506: 		    function isMinterContract() external view returns (bool) {

512: 		    function getEndTime(uint256 _collectionID) external view returns (uint) {

518: 		    function getAuctionEndTime(uint256 _tokenId) external view returns (uint) {

524: 		    function getAuctionStatus(uint256 _tokenId) external view  returns (bool) {

530: 		    function getPrice(uint256 _collectionId) public view returns (uint256) {
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181), [196](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L196), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L258), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [302](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L302), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L308), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L315), [326](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L326), [369](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L369), [380](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L380), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L394), [408](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L408), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L415), [448](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L448), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L461), [470](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L470), [476](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L476), [482](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L482), [488](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L488), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [500](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L500), [506](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L506), [512](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L512), [518](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L518), [524](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L524), [530](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L530)]



```solidity
File: smart-contracts/NextGenAdmins.sol

38: 		    function registerAdmin(address _admin, bool _status) public onlyOwner {

44: 		    function registerFunctionAdmin(address _address, bytes4 _selector, bool _status) public AdminRequired {

50: 		    function registerBatchFunctionAdmin(address _address, bytes4[] memory _selector, bool _status) public AdminRequired {

58: 		    function registerCollectionAdmin(uint256 _collectionID, address _address, bool _status) public AdminRequired {

65: 		    function retrieveGlobalAdmin(address _address) public view returns(bool) {

71: 		    function retrieveFunctionAdmin(address _address, bytes4 _selector) public view returns(bool) {

77: 		    function retrieveCollectionAdmin(address _address, uint256 _collectionID) public view returns(bool) {

83: 		    function isAdminContract() external view returns (bool) {
```
[[38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L38), [44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L44), [50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L50), [58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L58), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L65), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L71), [77](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L77), [83](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L83)]



```solidity
File: smart-contracts/NextGenCore.sol

130: 		    function createCollection(string memory _collectionName, string memory _collectionArtist, string memory _collectionDescription, string memory _collectionWebsite, string memory _collectionLicense, string memory _collectionBaseURI, string memory _collectionLibrary, string[] memory _collectionScript) public FunctionAdminRequired(this.createCollection.selector) {

147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

170: 		    function addRandomizer(uint256 _collectionID, address _randomizerContract) public FunctionAdminRequired(this.addRandomizer.selector) {

178: 		    function airDropTokens(uint256 mintIndex, address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID) external {

189: 		    function mint(uint256 mintIndex, address _mintingAddress , address _mintTo, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint256 phase) external {

204: 		    function burn(uint256 _collectionID, uint256 _tokenId) public {

213: 		    function burnToMint(uint256 mintIndex, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o, address burner) external {

227: 		    function _mintProcessing(uint256 _mintIndex, address _recipient, string memory _tokenData, uint256 _collectionID, uint256 _saltfun_o) internal {

238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {

257: 		    function artistSignature(uint256 _collectionID, string memory _signature) public {

266: 		    function changeMetadataView(uint256 _collectionID, bool _status) public CollectionAdminRequired(_collectionID, this.changeMetadataView.selector) { 

273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {

292: 		    function freezeCollection(uint256 _collectionID) public FunctionAdminRequired(this.freezeCollection.selector) {

299: 		    function setTokenHash(uint256 _collectionID, uint256 _mintIndex, bytes32 _hash) external {

307: 		    function setFinalSupply(uint256 _collectionID) public FunctionAdminRequired(this.setFinalSupply.selector) {

315: 		    function addMinterContract(address _minterContract) public FunctionAdminRequired(this.addMinterContract.selector) { 

322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

329: 		    function setDefaultRoyalties(address _royaltyAddress, uint96 _bps) public FunctionAdminRequired(this.setDefaultRoyalties.selector) {

337: 		    function supportsInterface(bytes4 interfaceId) public view virtual override(ERC721Enumerable, ERC2981) returns (bool) { 

343: 		    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {

361: 		    function getTokenName(uint256 tokenId) private view returns(string memory)  {

367: 		    function collectionFreezeStatus(uint256 _collectionID) public view returns(bool){

372: 		    function viewColIDforTokenID(uint256 _tokenid) public view returns (uint256) {

377: 		    function retrievewereDataAdded(uint256 _collectionID) external view returns(bool){

383: 		    function viewTokensIndexMin(uint256 _collectionID) external view returns (uint256) {

389: 		    function viewTokensIndexMax(uint256 _collectionID) external view returns (uint256) {

394: 		    function viewCirSupply(uint256 _collectionID) external view returns (uint256) {

399: 		    function viewMaxAllowance(uint256 _collectionID) external view returns (uint256) {

404: 		    function retrieveTokensMintedALPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

409: 		    function retrieveTokensMintedPublicPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

415: 		    function retrieveTokensAirdroppedPerAddress(uint256 _collectionID, address _address) public view returns(uint256) {

420: 		    function retrieveArtistAddress(uint256 _collectionID) external view returns(address) {

426: 		    function retrieveCollectionInfo(uint256 _collectionID) public view returns(string memory, string memory, string memory, string memory, string memory, string memory){

432: 		    function retrieveCollectionLibraryAndScript(uint256 _collectionID) public view returns(string memory, string[] memory){

438: 		    function retrieveCollectionAdditionalData(uint256 _collectionID) public view returns(address, uint256, uint256, uint256, uint, address){

444: 		    function retrieveTokenHash(uint256 _tokenid) public view returns(bytes32){

450: 		    function retrieveGenerativeScript(uint256 tokenId) public view returns(string memory){

461: 		    function totalSupplyOfCollection(uint256 _collectionID) public view returns (uint256) {

467: 		    function retrievetokenImageAndAttributes(uint256 _tokenId) public view returns(string memory, string memory) {
```
[[130](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L130), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L170), [178](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L178), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L189), [204](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L204), [213](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L213), [227](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L227), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238), [257](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L257), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L266), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L292), [299](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L299), [307](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L307), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L315), [322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L329), [337](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L337), [343](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L343), [361](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L361), [367](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L367), [372](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L372), [377](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L377), [383](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L383), [389](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L389), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L394), [399](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L399), [404](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L404), [409](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L409), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L415), [420](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L420), [426](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L426), [432](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L432), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L438), [444](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L444), [450](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L450), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L461), [467](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L467)]



```solidity
File: smart-contracts/RandomizerNXT.sol

41: 		    function updateRandomsContract(address _randoms) public FunctionAdminRequired(this.updateRandomsContract.selector) {

45: 		    function updateAdminsContract(address _admin) public FunctionAdminRequired(this.updateAdminsContract.selector) {

49: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

55: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

62: 		    function isRandomizerContract() external view returns (bool) {
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L41), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L45), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L49), [55](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L55), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L62)]



```solidity
File: smart-contracts/RandomizerRNG.sol

40: 		    function requestRandomWords(uint256 tokenid, uint256 _ethRequired) public payable {

48: 		    function fulfillRandomWords(uint256 id, uint256[] memory numbers) internal override {

53: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

73: 		    function updateRNGCost(uint256 _ethRequired) public FunctionAdminRequired(this.updateRNGCost.selector) {

79: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

86: 		    receive() external payable {}

89: 		    function isRandomizerContract() external view returns (bool) {
```
[[40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L40), [48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L48), [53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L53), [61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L66), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L73), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L86), [89](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L89)]



```solidity
File: smart-contracts/RandomizerVRF.sol

52: 		    function requestRandomWords(uint256 tokenid) public {

65: 		    function fulfillRandomWords(uint256 _requestId, uint256[] memory _randomWords) internal override {

71: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

105: 		    function isRandomizerContract() external view returns (bool) {
```
[[52](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L52), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L65), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L71), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94), [99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L99), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L105)]



```solidity
File: smart-contracts/XRandoms.sol

15: 		    function getWord(uint256 id) private pure returns (string memory) {

35: 		    function randomNumber() public view returns (uint256){

40: 		    function randomWord() public view returns (string memory) {

45: 		    function returnIndex(uint256 id) public view returns (string memory) {
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L15), [35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L35), [40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L40), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L45)]

</details>

---

### [N-86] Missing NatSpec `@param` from function declaration

Some functions have an incomplete NatSpec: add a `@param` notation to describe the function parameters to improve the code documentation.

*There are 110 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit missing _tokenid
57: 		    function participateToAuction(uint256 _tokenid) public payable {

// @audit missing _tokenid
65: 		    function returnHighestBid(uint256 _tokenid) public view returns (uint256) {

// @audit missing _tokenid
87: 		    function returnHighestBidder(uint256 _tokenid) public view returns (address) {

// @audit missing _tokenid
104: 		    function claimAuction(uint256 _tokenid) public WinnerOrAdminRequired(_tokenid,this.claimAuction.selector){

// @audit missing _tokenid, index
124: 		    function cancelBid(uint256 _tokenid, uint256 index) public {

// @audit missing _tokenid
134: 		    function cancelAllBids(uint256 _tokenid) public {

// @audit missing _tokenid
147: 		    function returnBids(uint256 _tokenid) public view returns(auctionInfoStru[] memory) {
```
[[57](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L57), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L65), [87](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L87), [104](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L104), [124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L124), [134](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L134), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L147)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit missing _collectionID, _collectionMintCost, _collectionEndMintCost, _rate, _timePeriod, _salesOption, _delAddress
157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

// @audit missing _collectionID, _allowlistStartTime, _allowlistEndTime, _publicStartTime, _publicEndTime, _merkleRoot
170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

// @audit missing _recipients, _tokenData, _saltfun_o, _collectionID, _numberOfTokens
181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {

// @audit missing _collectionID, _numberOfTokens, _maxAllowance, _tokenData, _mintTo, merkleProof, _delegator, _saltfun_o
196: 		    function mint(uint256 _collectionID, uint256 _numberOfTokens, uint256 _maxAllowance, string memory _tokenData, address _mintTo, bytes32[] calldata merkleProof, address _delegator, uint256 _saltfun_o) public payable {

// @audit missing _burnCollectionID, _tokenId, _mintCollectionID, _saltfun_o
258: 		    function burnToMint(uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o) public payable {

// @audit missing _recipient, _tokenData, _saltfun_o, _collectionID, _auctionEndTime
276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

// @audit missing _collectionID, _collectionAddress
302: 		    function updateDelegationCollection(uint256 _collectionID, address _collectionAddress) public FunctionAdminRequired(this.updateDelegationCollection.selector) { 

// @audit missing _burnCollectionID, _mintCollectionID, _status
308: 		    function initializeBurn(uint256 _burnCollectionID, uint256 _mintCollectionID, bool _status) public FunctionAdminRequired(this.initializeBurn.selector) { 

// @audit missing _erc721Collection, _burnCollectionID, _mintCollectionID, _tokmin, _tokmax, _burnOrSwapAddress, _status
315: 		    function initializeExternalBurnOrSwap(address _erc721Collection, uint256 _burnCollectionID, uint256 _mintCollectionID, uint256 _tokmin, uint256 _tokmax, address _burnOrSwapAddress, bool _status) public FunctionAdminRequired(this.initializeExternalBurnOrSwap.selector) { 

// @audit missing _erc721Collection, _burnCollectionID, _tokenId, _mintCollectionID, _tokenData, merkleProof, _saltfun_o
326: 		    function burnOrSwapExternalToMint(address _erc721Collection, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, string memory _tokenData, bytes32[] calldata merkleProof, uint256 _saltfun_o) public payable {

// @audit missing _collectionID, _artistPrSplit, _teamPrSplit, _artistSecSplit, _teamSecSplit
369: 		    function setPrimaryAndSecondarySplits(uint256 _collectionID, uint256 _artistPrSplit, uint256 _teamPrSplit, uint256 _artistSecSplit, uint256 _teamSecSplit) public FunctionAdminRequired(this.setPrimaryAndSecondarySplits.selector) {

// @audit missing _collectionID, _primaryAdd1, _primaryAdd2, _primaryAdd3, _add1Percentage, _add2Percentage, _add3Percentage
380: 		    function proposePrimaryAddressesAndPercentages(uint256 _collectionID, address _primaryAdd1, address _primaryAdd2, address _primaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposePrimaryAddressesAndPercentages.selector) {

// @audit missing _collectionID, _secondaryAdd1, _secondaryAdd2, _secondaryAdd3, _add1Percentage, _add2Percentage, _add3Percentage
394: 		    function proposeSecondaryAddressesAndPercentages(uint256 _collectionID, address _secondaryAdd1, address _secondaryAdd2, address _secondaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposeSecondaryAddressesAndPercentages.selector) {

// @audit missing _collectionID, _statusPrimary, _statusSecondary
408: 		    function acceptAddressesAndPercentages(uint256 _collectionID, bool _statusPrimary, bool _statusSecondary) public FunctionAdminRequired(this.acceptAddressesAndPercentages.selector) {

// @audit missing _collectionID, _team1, _team2, _teamperc1, _teamperc2
415: 		    function payArtist(uint256 _collectionID, address _team1, address _team2, uint256 _teamperc1, uint256 _teamperc2) public FunctionAdminRequired(this.payArtist.selector) {

// @audit missing _gencore
448: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

// @audit missing _newadminsContract
454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

461: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

// @audit missing _collectionID
470: 		    function retrievePrimarySplits(uint256 _collectionID) public view returns(uint256, uint256){

// @audit missing _collectionID
476: 		    function retrievePrimaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

// @audit missing _collectionID
482: 		    function retrieveSecondarySplits(uint256 _collectionID) public view returns(uint256, uint256){

// @audit missing _collectionID
488: 		    function retrieveSecondaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

// @audit missing _collectionID
494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

// @audit missing _collectionID
500: 		    function retrieveCollectionMintingDetails(uint256 _collectionID) public view returns(uint256, uint256, uint256, uint256, uint8, address){

506: 		    function isMinterContract() external view returns (bool) {

// @audit missing _collectionID
512: 		    function getEndTime(uint256 _collectionID) external view returns (uint) {

// @audit missing _tokenId
518: 		    function getAuctionEndTime(uint256 _tokenId) external view returns (uint) {

// @audit missing _tokenId
524: 		    function getAuctionStatus(uint256 _tokenId) external view  returns (bool) {

// @audit missing _collectionId
530: 		    function getPrice(uint256 _collectionId) public view returns (uint256) {
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181), [196](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L196), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L258), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [302](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L302), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L308), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L315), [326](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L326), [369](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L369), [380](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L380), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L394), [408](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L408), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L415), [448](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L448), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L461), [470](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L470), [476](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L476), [482](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L482), [488](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L488), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [500](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L500), [506](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L506), [512](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L512), [518](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L518), [524](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L524), [530](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L530)]



```solidity
File: smart-contracts/NextGenAdmins.sol

// @audit missing _admin, _status
38: 		    function registerAdmin(address _admin, bool _status) public onlyOwner {

// @audit missing _address, _selector, _status
44: 		    function registerFunctionAdmin(address _address, bytes4 _selector, bool _status) public AdminRequired {

// @audit missing _address, _selector, _status
50: 		    function registerBatchFunctionAdmin(address _address, bytes4[] memory _selector, bool _status) public AdminRequired {

// @audit missing _collectionID, _address, _status
58: 		    function registerCollectionAdmin(uint256 _collectionID, address _address, bool _status) public AdminRequired {

// @audit missing _address
65: 		    function retrieveGlobalAdmin(address _address) public view returns(bool) {

// @audit missing _address, _selector
71: 		    function retrieveFunctionAdmin(address _address, bytes4 _selector) public view returns(bool) {

// @audit missing _address, _collectionID
77: 		    function retrieveCollectionAdmin(address _address, uint256 _collectionID) public view returns(bool) {

83: 		    function isAdminContract() external view returns (bool) {
```
[[38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L38), [44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L44), [50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L50), [58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L58), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L65), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L71), [77](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L77), [83](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L83)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit missing _collectionName, _collectionArtist, _collectionDescription, _collectionWebsite, _collectionLicense, _collectionBaseURI, _collectionLibrary, _collectionScript
130: 		    function createCollection(string memory _collectionName, string memory _collectionArtist, string memory _collectionDescription, string memory _collectionWebsite, string memory _collectionLicense, string memory _collectionBaseURI, string memory _collectionLibrary, string[] memory _collectionScript) public FunctionAdminRequired(this.createCollection.selector) {

// @audit missing _collectionID, _collectionArtistAddress, _maxCollectionPurchases, _collectionTotalSupply, _setFinalSupplyTimeAfterMint
147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

// @audit missing _collectionID, _randomizerContract
170: 		    function addRandomizer(uint256 _collectionID, address _randomizerContract) public FunctionAdminRequired(this.addRandomizer.selector) {

// @audit missing mintIndex, _recipient, _tokenData, _saltfun_o, _collectionID
178: 		    function airDropTokens(uint256 mintIndex, address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID) external {

// @audit missing mintIndex, _mintingAddress, _mintTo, _tokenData, _saltfun_o, _collectionID, phase
189: 		    function mint(uint256 mintIndex, address _mintingAddress , address _mintTo, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint256 phase) external {

// @audit missing _collectionID, _tokenId
204: 		    function burn(uint256 _collectionID, uint256 _tokenId) public {

// @audit missing mintIndex, _burnCollectionID, _tokenId, _mintCollectionID, _saltfun_o, burner
213: 		    function burnToMint(uint256 mintIndex, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, uint256 _saltfun_o, address burner) external {

// @audit missing _mintIndex, _recipient, _tokenData, _collectionID, _saltfun_o
227: 		    function _mintProcessing(uint256 _mintIndex, address _recipient, string memory _tokenData, uint256 _collectionID, uint256 _saltfun_o) internal {

// @audit missing _collectionID, _newCollectionName, _newCollectionArtist, _newCollectionDescription, _newCollectionWebsite, _newCollectionLicense, _newCollectionBaseURI, _newCollectionLibrary, _index, _newCollectionScript
238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {

// @audit missing _collectionID, _signature
257: 		    function artistSignature(uint256 _collectionID, string memory _signature) public {

// @audit missing _collectionID, _status
266: 		    function changeMetadataView(uint256 _collectionID, bool _status) public CollectionAdminRequired(_collectionID, this.changeMetadataView.selector) { 

// @audit missing _tokenId, newData
273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

// @audit missing _tokenId, _images, _attributes
281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {

// @audit missing _collectionID
292: 		    function freezeCollection(uint256 _collectionID) public FunctionAdminRequired(this.freezeCollection.selector) {

// @audit missing _collectionID, _mintIndex, _hash
299: 		    function setTokenHash(uint256 _collectionID, uint256 _mintIndex, bytes32 _hash) external {

// @audit missing _collectionID
307: 		    function setFinalSupply(uint256 _collectionID) public FunctionAdminRequired(this.setFinalSupply.selector) {

// @audit missing _minterContract
315: 		    function addMinterContract(address _minterContract) public FunctionAdminRequired(this.addMinterContract.selector) { 

// @audit missing _newadminsContract
322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

// @audit missing _royaltyAddress, _bps
329: 		    function setDefaultRoyalties(address _royaltyAddress, uint96 _bps) public FunctionAdminRequired(this.setDefaultRoyalties.selector) {

// @audit missing interfaceId
337: 		    function supportsInterface(bytes4 interfaceId) public view virtual override(ERC721Enumerable, ERC2981) returns (bool) { 

// @audit missing tokenId
343: 		    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {

// @audit missing tokenId
361: 		    function getTokenName(uint256 tokenId) private view returns(string memory)  {

// @audit missing _collectionID
367: 		    function collectionFreezeStatus(uint256 _collectionID) public view returns(bool){

// @audit missing _tokenid
372: 		    function viewColIDforTokenID(uint256 _tokenid) public view returns (uint256) {

// @audit missing _collectionID
377: 		    function retrievewereDataAdded(uint256 _collectionID) external view returns(bool){

// @audit missing _collectionID
383: 		    function viewTokensIndexMin(uint256 _collectionID) external view returns (uint256) {

// @audit missing _collectionID
389: 		    function viewTokensIndexMax(uint256 _collectionID) external view returns (uint256) {

// @audit missing _collectionID
394: 		    function viewCirSupply(uint256 _collectionID) external view returns (uint256) {

// @audit missing _collectionID
399: 		    function viewMaxAllowance(uint256 _collectionID) external view returns (uint256) {

// @audit missing _collectionID, _address
404: 		    function retrieveTokensMintedALPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

// @audit missing _collectionID, _address
409: 		    function retrieveTokensMintedPublicPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

// @audit missing _collectionID, _address
415: 		    function retrieveTokensAirdroppedPerAddress(uint256 _collectionID, address _address) public view returns(uint256) {

// @audit missing _collectionID
420: 		    function retrieveArtistAddress(uint256 _collectionID) external view returns(address) {

// @audit missing _collectionID
426: 		    function retrieveCollectionInfo(uint256 _collectionID) public view returns(string memory, string memory, string memory, string memory, string memory, string memory){

// @audit missing _collectionID
432: 		    function retrieveCollectionLibraryAndScript(uint256 _collectionID) public view returns(string memory, string[] memory){

// @audit missing _collectionID
438: 		    function retrieveCollectionAdditionalData(uint256 _collectionID) public view returns(address, uint256, uint256, uint256, uint, address){

// @audit missing _tokenid
444: 		    function retrieveTokenHash(uint256 _tokenid) public view returns(bytes32){

// @audit missing tokenId
450: 		    function retrieveGenerativeScript(uint256 tokenId) public view returns(string memory){

// @audit missing _collectionID
461: 		    function totalSupplyOfCollection(uint256 _collectionID) public view returns (uint256) {

// @audit missing _tokenId
467: 		    function retrievetokenImageAndAttributes(uint256 _tokenId) public view returns(string memory, string memory) {
```
[[130](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L130), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L170), [178](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L178), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L189), [204](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L204), [213](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L213), [227](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L227), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238), [257](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L257), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L266), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L292), [299](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L299), [307](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L307), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L315), [322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L329), [337](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L337), [343](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L343), [361](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L361), [367](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L367), [372](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L372), [377](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L377), [383](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L383), [389](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L389), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L394), [399](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L399), [404](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L404), [409](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L409), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L415), [420](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L420), [426](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L426), [432](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L432), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L438), [444](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L444), [450](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L450), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L461), [467](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L467)]



```solidity
File: smart-contracts/RandomizerNXT.sol

// @audit missing _randoms
41: 		    function updateRandomsContract(address _randoms) public FunctionAdminRequired(this.updateRandomsContract.selector) {

// @audit missing _admin
45: 		    function updateAdminsContract(address _admin) public FunctionAdminRequired(this.updateAdminsContract.selector) {

// @audit missing _gencore
49: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

// @audit missing _collectionID, _mintIndex, _saltfun_o
55: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

62: 		    function isRandomizerContract() external view returns (bool) {
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L41), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L45), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L49), [55](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L55), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L62)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit missing tokenid, _ethRequired
40: 		    function requestRandomWords(uint256 tokenid, uint256 _ethRequired) public payable {

// @audit missing id, numbers
48: 		    function fulfillRandomWords(uint256 id, uint256[] memory numbers) internal override {

// @audit missing _collectionID, _mintIndex, _saltfun_o
53: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

// @audit missing _newadminsContract
61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

// @audit missing _gencore
66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

// @audit missing _ethRequired
73: 		    function updateRNGCost(uint256 _ethRequired) public FunctionAdminRequired(this.updateRNGCost.selector) {

79: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {

86: 		    receive() external payable {}

89: 		    function isRandomizerContract() external view returns (bool) {
```
[[40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L40), [48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L48), [53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L53), [61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L66), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L73), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L86), [89](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L89)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit missing tokenid
52: 		    function requestRandomWords(uint256 tokenid) public {

// @audit missing _requestId, _randomWords
65: 		    function fulfillRandomWords(uint256 _requestId, uint256[] memory _randomWords) internal override {

// @audit missing _collectionID, _mintIndex, _saltfun_o
71: 		    function calculateTokenHash(uint256 _collectionID, uint256 _mintIndex, uint256 _saltfun_o) public {

// @audit missing _callbackGasLimit, _keyHash
79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

// @audit missing _s_subscriptionId, _numWords, _requestConfirmations
86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

// @audit missing _newadminsContract
94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

// @audit missing _gencore
99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

105: 		    function isRandomizerContract() external view returns (bool) {
```
[[52](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L52), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L65), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L71), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94), [99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L99), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L105)]



```solidity
File: smart-contracts/XRandoms.sol

// @audit missing id
15: 		    function getWord(uint256 id) private pure returns (string memory) {

35: 		    function randomNumber() public view returns (uint256){

40: 		    function randomWord() public view returns (string memory) {

// @audit missing id
45: 		    function returnIndex(uint256 id) public view returns (string memory) {
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L15), [35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L35), [40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L40), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L45)]

</details>

---

### [N-87] Incomplete NatSpec `@return` from function declaration

Some functions have an incomplete NatSpec: add a `@return` notation to describe the function return value to improve the code documentation.

*There are 46 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

65: 		    function returnHighestBid(uint256 _tokenid) public view returns (uint256) {

87: 		    function returnHighestBidder(uint256 _tokenid) public view returns (address) {

147: 		    function returnBids(uint256 _tokenid) public view returns(auctionInfoStru[] memory) {
```
[[65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L65), [87](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L87), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L147)]



```solidity
File: smart-contracts/MinterContract.sol

470: 		    function retrievePrimarySplits(uint256 _collectionID) public view returns(uint256, uint256){

476: 		    function retrievePrimaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

482: 		    function retrieveSecondarySplits(uint256 _collectionID) public view returns(uint256, uint256){

488: 		    function retrieveSecondaryAddressesAndPercentages(uint256 _collectionID) public view returns(address, address, address, uint256, uint256, uint256, bool){

494: 		    function retrieveCollectionPhases(uint256 _collectionID) public view returns(uint, uint, bytes32, uint, uint){

500: 		    function retrieveCollectionMintingDetails(uint256 _collectionID) public view returns(uint256, uint256, uint256, uint256, uint8, address){

506: 		    function isMinterContract() external view returns (bool) {

512: 		    function getEndTime(uint256 _collectionID) external view returns (uint) {

518: 		    function getAuctionEndTime(uint256 _tokenId) external view returns (uint) {

524: 		    function getAuctionStatus(uint256 _tokenId) external view  returns (bool) {

530: 		    function getPrice(uint256 _collectionId) public view returns (uint256) {
```
[[470](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L470), [476](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L476), [482](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L482), [488](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L488), [494](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L494), [500](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L500), [506](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L506), [512](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L512), [518](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L518), [524](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L524), [530](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L530)]



```solidity
File: smart-contracts/NextGenAdmins.sol

65: 		    function retrieveGlobalAdmin(address _address) public view returns(bool) {

71: 		    function retrieveFunctionAdmin(address _address, bytes4 _selector) public view returns(bool) {

77: 		    function retrieveCollectionAdmin(address _address, uint256 _collectionID) public view returns(bool) {

83: 		    function isAdminContract() external view returns (bool) {
```
[[65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L65), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L71), [77](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L77), [83](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L83)]



```solidity
File: smart-contracts/NextGenCore.sol

337: 		    function supportsInterface(bytes4 interfaceId) public view virtual override(ERC721Enumerable, ERC2981) returns (bool) { 

343: 		    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {

361: 		    function getTokenName(uint256 tokenId) private view returns(string memory)  {

367: 		    function collectionFreezeStatus(uint256 _collectionID) public view returns(bool){

372: 		    function viewColIDforTokenID(uint256 _tokenid) public view returns (uint256) {

377: 		    function retrievewereDataAdded(uint256 _collectionID) external view returns(bool){

383: 		    function viewTokensIndexMin(uint256 _collectionID) external view returns (uint256) {

389: 		    function viewTokensIndexMax(uint256 _collectionID) external view returns (uint256) {

394: 		    function viewCirSupply(uint256 _collectionID) external view returns (uint256) {

399: 		    function viewMaxAllowance(uint256 _collectionID) external view returns (uint256) {

404: 		    function retrieveTokensMintedALPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

409: 		    function retrieveTokensMintedPublicPerAddress(uint256 _collectionID, address _address) external view returns(uint256) {

415: 		    function retrieveTokensAirdroppedPerAddress(uint256 _collectionID, address _address) public view returns(uint256) {

420: 		    function retrieveArtistAddress(uint256 _collectionID) external view returns(address) {

426: 		    function retrieveCollectionInfo(uint256 _collectionID) public view returns(string memory, string memory, string memory, string memory, string memory, string memory){

432: 		    function retrieveCollectionLibraryAndScript(uint256 _collectionID) public view returns(string memory, string[] memory){

438: 		    function retrieveCollectionAdditionalData(uint256 _collectionID) public view returns(address, uint256, uint256, uint256, uint, address){

444: 		    function retrieveTokenHash(uint256 _tokenid) public view returns(bytes32){

450: 		    function retrieveGenerativeScript(uint256 tokenId) public view returns(string memory){

461: 		    function totalSupplyOfCollection(uint256 _collectionID) public view returns (uint256) {

467: 		    function retrievetokenImageAndAttributes(uint256 _tokenId) public view returns(string memory, string memory) {
```
[[337](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L337), [343](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L343), [361](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L361), [367](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L367), [372](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L372), [377](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L377), [383](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L383), [389](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L389), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L394), [399](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L399), [404](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L404), [409](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L409), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L415), [420](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L420), [426](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L426), [432](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L432), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L438), [444](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L444), [450](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L450), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L461), [467](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L467)]



```solidity
File: smart-contracts/RandomizerNXT.sol

62: 		    function isRandomizerContract() external view returns (bool) {
```
[[62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L62)]



```solidity
File: smart-contracts/RandomizerRNG.sol

89: 		    function isRandomizerContract() external view returns (bool) {
```
[[89](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L89)]



```solidity
File: smart-contracts/RandomizerVRF.sol

105: 		    function isRandomizerContract() external view returns (bool) {
```
[[105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L105)]



```solidity
File: smart-contracts/XRandoms.sol

15: 		    function getWord(uint256 id) private pure returns (string memory) {

35: 		    function randomNumber() public view returns (uint256){

40: 		    function randomWord() public view returns (string memory) {

45: 		    function returnIndex(uint256 id) public view returns (string memory) {
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L15), [35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L35), [40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L40), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L45)]

</details>

---

## Gas Optimizations

---

### [G-01] State variables can be packed into fewer storage slots

Each slot saved can avoid an extra Gsset (**20000 gas**). Reads and writes (if two variables that occupy the same slot are written by the same function) will have a cheaper gas consumption.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit Can save 1 storage slot (from 9 to 8) 
// @audit Consider using the following order:
/*
  *	bytes32 keyHash (32)
  *	mapping(uint256 => uint256) tokenIdToCollection (32)
  *	mapping(uint256 => uint256) tokenToRequest (32)
  *	mapping(uint256 => uint256) requestToToken (32)
  *	VRFCoordinatorV2Interface COORDINATOR (20)
  *	uint64 s_subscriptionId (8)
  *	uint32 callbackGasLimit (4)
  *	address gencore (20)
  *	uint32 numWords (4)
  *	uint16 requestConfirmations (2)
  *	INextGenCore gencoreContract (20)
  *	INextGenAdmins adminsContract (20)
*/
19: 		contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {
```
[[19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L19)]


---

### [G-02] Structs can be packed into fewer storage slots

Each slot saved can avoid an extra Gsset (**20000 gas**) for the first setting of the struct. Subsequent reads as well as writes have smaller gas savings.

*There are 3 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit Can save 1 storage slot (from 3 to 2) 
// @audit Consider using the following order:
/*
  *	uint256 bid (32)
  *	address bidder (20)
  *	bool status (1)
*/
43: 		    struct auctionInfoStru {
44: 		        address bidder;
45: 		        uint256 bid;
46: 		        bool status;
47: 		    }
```
[[43-47](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L43-L47)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit Can save 1 storage slot (from 7 to 6) 
// @audit Consider using the following order:
/*
  *	uint256 add1Percentage (32)
  *	uint256 add2Percentage (32)
  *	uint256 add3Percentage (32)
  *	address primaryAdd1 (20)
  *	bool status (1)
  *	address primaryAdd2 (20)
  *	address primaryAdd3 (20)
*/
73: 		    struct collectionPrimaryAddresses {
74: 		        address primaryAdd1;
75: 		        address primaryAdd2;
76: 		        address primaryAdd3;
77: 		        uint256 add1Percentage;
78: 		        uint256 add2Percentage;
79: 		        uint256 add3Percentage;
80: 		        bool status;
81: 		    }

// @audit Can save 1 storage slot (from 7 to 6) 
// @audit Consider using the following order:
/*
  *	uint256 add1Percentage (32)
  *	uint256 add2Percentage (32)
  *	uint256 add3Percentage (32)
  *	address secondaryAdd1 (20)
  *	bool status (1)
  *	address secondaryAdd2 (20)
  *	address secondaryAdd3 (20)
*/
98: 		    struct collectionSecondaryAddresses {
99: 		        address secondaryAdd1;
100: 		        address secondaryAdd2;
101: 		        address secondaryAdd3;
102: 		        uint256 add1Percentage;
103: 		        uint256 add2Percentage;
104: 		        uint256 add3Percentage;
105: 		        bool status;
106: 		    }
```
[[73-81](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L73-L81), [98-106](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L98-L106)]

</details>

---

### [G-03] Structs can be modified to fit in fewer storage slots

Some member types can be safely modified, and as result, these `struct` will fit in fewer storage slots. Each slot saved can avoid an extra Gsset (**20000 gas**) for the first setting of the struct. Subsequent reads as well as writes have smaller gas savings.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

// @audit Supposing an already optimal order, this can save 1 storage slot (from 7 to 6) by modifying the following variables:
// @audit uint allowlistStartTime -> uint32 allowlistStartTime

// @audit Consider using the following order:
/*
  *	bytes32 merkleRoot (32)
  *	uint256 collectionMintCost (32)
  *	uint256 collectionEndMintCost (32)
  *	uint256 rate (32)
  *	address delAddress (20)
  *	uint32 allowlistStartTime (4)
  *	uint32 allowlistEndTime (4)
  *	uint32 publicStartTime (4)
  *	uint32 publicEndTime (4)
  *	uint32 timePeriod (4)
  *	uint8 salesOption (1)
*/
44: 		    struct collectionPhasesDataStructure {
45: 		        uint allowlistStartTime;
46: 		        uint allowlistEndTime;
47: 		        uint publicStartTime;
48: 		        uint publicEndTime;
49: 		        bytes32 merkleRoot;
50: 		        uint256 collectionMintCost;
51: 		        uint256 collectionEndMintCost;
52: 		        uint256 timePeriod;
53: 		        uint256 rate;
54: 		        uint8 salesOption;
55: 		        address delAddress;
56: 		    }
```
[[44-56](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L44-L56)]


---

### [G-04] Multiple `mapping`s that share an ID can be combined into a single `mapping` of ID / `struct`

This can avoid a Gsset (**20000 Gas**) per mapping combined. Reads and writes will also be cheaper when a function requires both values as they both can fit in the same storage slot.

Finally, if both fields are accessed in the same function, this can save **~42 gas** per access due to not having to recalculate the key's `keccak256` hash (Gkeccak256 - **30 Gas**) and that calculation's associated stack operations.

*There are 12 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit consider merging auctionInfoData, auctionClaim
50: 		    mapping (uint256 => auctionInfoStru[]) public auctionInfoData;

53: 		    mapping (uint256 => bool) public auctionClaim;
```
[[50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L50)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit consider merging collectionTotalAmount, burnToMintCollections, collectionPhases
23: 		    mapping (uint256 => uint256) public collectionTotalAmount;

35: 		    mapping (uint256 => mapping (uint256 => bool)) public burnToMintCollections;

59: 		    mapping (uint256 => collectionPhasesDataStructure) private collectionPhases;

// @audit consider merging burnOrSwapAddress, burnOrSwapIds
29: 		    mapping (bytes32 => address) public burnOrSwapAddress;

32: 		    mapping (bytes32 => uint256[2]) private burnOrSwapIds;

// @audit consider merging collectionRoyaltiesPrimarySplits, collectionArtistPrimaryAddresses, collectionRoyaltiesSecondarySplits, collectionArtistSecondaryAddresses
70: 		    mapping (uint256 => royaltiesPrimarySplits) private collectionRoyaltiesPrimarySplits;

84: 		    mapping (uint256 => collectionPrimaryAddresses) private collectionArtistPrimaryAddresses;

95: 		    mapping (uint256 => royaltiesSecondarySplits) private collectionRoyaltiesSecondarySplits;

109: 		    mapping (uint256 => collectionSecondaryAddresses) private collectionArtistSecondaryAddresses;

// @audit consider merging mintToAuctionData, mintToAuctionStatus
112: 		    mapping (uint256 => uint) private mintToAuctionData;

115: 		    mapping (uint256 => bool) private mintToAuctionStatus;
```
[[23](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L23), [29](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L29), [70](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L70), [112](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L112)]



```solidity
File: smart-contracts/NextGenAdmins.sol

// @audit consider merging collectionAdmin, functionAdmin
21: 		    mapping (address => mapping (uint256 => bool)) private collectionAdmin;

24: 		    mapping (address => mapping (bytes4 => bool)) private functionAdmin;
```
[[21](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L21)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit consider merging collectionInfo, collectionAdditionalData, isCollectionCreated, tokenIdsToCollectionIds, collectionFreeze
41: 		    mapping (uint256 => collectionInfoStructure) private collectionInfo;

57: 		    mapping (uint256 => collectionAdditonalDataStructure) private collectionAdditionalData;

62: 		    mapping (uint256 => bool) private isCollectionCreated; 

68: 		    mapping (uint256 => uint256) private tokenIdsToCollectionIds;

98: 		    mapping (uint256 => bool) private collectionFreeze;

// @audit consider merging tokensMintedPerAddress, tokensMintedAllowlistAddress, tokensAirdropPerAddress
74: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedPerAddress;

77: 		    mapping (uint256 => mapping (address => uint256)) private tokensMintedAllowlistAddress;

80: 		    mapping (uint256 => mapping (address => uint256)) private tokensAirdropPerAddress;

// @audit consider merging artistsSignatures, artistSigned
89: 		    mapping (uint256 => string) public artistsSignatures;

101: 		    mapping (uint256 => bool) public artistSigned; 

// @audit consider merging tokenData, tokenImageAndAttributes
92: 		    mapping (uint256 => string) public tokenData;

95: 		    mapping (uint256 => string[2]) private tokenImageAndAttributes;
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L41), [74](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L74), [89](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L89), [92](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L92)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit consider merging requestToToken, tokenToRequest
20: 		    mapping(uint256 => uint256) public requestToToken;

26: 		    mapping(uint256 => uint256) public tokenToRequest;
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L20)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit consider merging tokenToRequest, requestToToken
32: 		    mapping(uint256 => uint256) public tokenToRequest;
33: 		    mapping(uint256 => uint256) public requestToToken;
```
[[32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L32)]

</details>

---

### [G-05] State variables access within a loop

State variable reads and writes are more expensive than local variable reads and writes. Therefore, it is recommended to replace state variable reads and writes within loops with a local variable. Gas savings should be multiplied by the average loop length.

*There are 9 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

// @audit gencore
185: 		            collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID) + _numberOfTokens[y] - 1;

// @audit gencore
185: 		            collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID) + _numberOfTokens[y] - 1;

// @audit gencore
186: 		            require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_collectionID), "No supply");

// @audit gencore
188: 		                uint256 mintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID);

// @audit gencore
188: 		                uint256 mintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID);

// @audit gencore
189: 		                gencore.airDropTokens(mintIndex, _recipients[y], _tokenData[y], _saltfun_o[y], _collectionID);

// @audit gencore
235: 		            uint256 mintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col);

// @audit gencore
235: 		            uint256 mintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col);

// @audit gencore
236: 		            gencore.mint(mintIndex, mintingAddress, _mintTo, tokData, _saltfun_o, col, phase);
```
[[185](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L185), [185](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L185), [186](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L186), [188](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L188), [188](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L188), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L189), [235](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L235), [235](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L235), [236](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L236)]


---

### [G-06] State variables only set in the constructor should be declared `immutable`

Accessing state variables within a function involves an SLOAD operation, but `immutable` variables can be accessed directly without the need of it, thus reducing gas costs. As these state variables are assigned only in the constructor, consider declaring them `immutable`.

*There are 5 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

26: 		    IMinterContract public minter;

28: 		    address gencore;

27: 		    INextGenAdmins public adminsContract;
```
[[26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L26), [28](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L28), [27](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L27)]



```solidity
File: smart-contracts/MinterContract.sol

119: 		    IDelegationManagementContract private dmc;
```
[[119](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L119)]



```solidity
File: smart-contracts/RandomizerVRF.sol

22: 		    VRFCoordinatorV2Interface public COORDINATOR;
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L22)]


---

### [G-07] Cache state variables with stack variables

Caching of a state variable replaces each Gwarmaccess (**100 gas**) with a cheaper stack read. Other less obvious fixes/optimizations include having local memory caches of state variable structs, or having local caches of state variable contracts/addresses.

*There are 9 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit gencore on line 108
112: 		                IERC721(gencore).safeTransferFrom(ownerOfToken, highestBidder, _tokenid);
```
[[112](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L112)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit gencore on lines 182, 185, 186, 188
189: 		                gencore.airDropTokens(mintIndex, _recipients[y], _tokenData[y], _saltfun_o[y], _collectionID);

// @audit dmc on line 207
209: 		                isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(_delegator, collectionPhases[col].delAddress, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(_delegator, collectionPhases[col].delAddress, msg.sender, 2);    

// @audit gencore on lines 213, 217, 223, 224, 231, 232, 235, 236
252: 		            lastMintDate[col] = collectionPhases[col].allowlistStartTime + (collectionPhases[col].timePeriod * (gencore.viewCirSupply(col) - 1));

// @audit gencore on lines 261, 264, 265, 267
270: 		        gencore.burnToMint(mintIndex, _burnCollectionID, _tokenId, _mintCollectionID, _saltfun_o, burner);

// @audit gencore on lines 277, 279, 280, 281, 282
295: 		        lastMintDate[_collectionID] = collectionPhases[_collectionID].allowlistStartTime + (collectionPhases[_collectionID].timePeriod * (gencore.viewCirSupply(_collectionID) - 1));

// @audit dmc on line 333
335: 		            isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, _erc721Collection, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, _erc721Collection, msg.sender, 2);    

// @audit gencore on lines 359, 360, 362
363: 		        gencore.mint(mintIndex, mintingAddress, ownerOfToken, tokData, _saltfun_o, col, phase);
```
[[189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L189), [209](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L209), [252](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L252), [270](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L270), [295](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L295), [335](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L335), [363](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L363)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit newCollectionIndex on lines 131, 132, 133, 134, 135, 136, 137, 138, 140
139: 		        isCollectionCreated[newCollectionIndex] = true;
```
[[139](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L139)]


---

### [G-08] Low level `call` can be optimized with assembly

`returnData` is copied to memory even if the variable is not utilized: the proper way to handle this is through a low level assembly call.

```solidity
// before
(bool success,) = payable(receiver).call{gas: gas, value: value}("");

//after
bool success;
assembly {
    success := call(gas, receiver, value, 0, 0, 0, 0)
}
```

*There are 11 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

113: 		                (bool success, ) = payable(owner()).call{value: highestBid}("");

116: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");

128: 		        (bool success, ) = payable(auctionInfoData[_tokenid][index].bidder).call{value: auctionInfoData[_tokenid][index].bid}("");

139: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");
```
[[113](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L113), [116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L116), [128](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L128), [139](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L139)]



```solidity
File: smart-contracts/MinterContract.sol

434: 		        (bool success1, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd1).call{value: artistRoyalties1}("");

435: 		        (bool success2, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd2).call{value: artistRoyalties2}("");

436: 		        (bool success3, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd3).call{value: artistRoyalties3}("");

437: 		        (bool success4, ) = payable(tm1).call{value: teamRoyalties1}("");

438: 		        (bool success5, ) = payable(tm2).call{value: teamRoyalties2}("");

464: 		        (bool success, ) = payable(admin).call{value: balance}("");
```
[[434](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L434), [435](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L435), [436](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L436), [437](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L437), [438](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L438), [464](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L464)]



```solidity
File: smart-contracts/RandomizerRNG.sol

82: 		        (bool success, ) = payable(admin).call{value: balance}("");
```
[[82](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L82)]


---

### [G-09] Use of `memory` instead of `calldata` for immutable arguments

Consider refactoring the function arguments from `memory` to `calldata` when they are immutable, as `calldata` is cheaper.

*There are 13 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

// @audit _recipients, _tokenData, _saltfun_o, _numberOfTokens
181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {

// @audit _tokenData
196: 		    function mint(uint256 _collectionID, uint256 _numberOfTokens, uint256 _maxAllowance, string memory _tokenData, address _mintTo, bytes32[] calldata merkleProof, address _delegator, uint256 _saltfun_o) public payable {

// @audit _tokenData
276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

// @audit _tokenData
326: 		    function burnOrSwapExternalToMint(address _erc721Collection, uint256 _burnCollectionID, uint256 _tokenId, uint256 _mintCollectionID, string memory _tokenData, bytes32[] calldata merkleProof, uint256 _saltfun_o) public payable {
```
[[181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181), [196](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L196), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [326](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L326)]



```solidity
File: smart-contracts/NextGenAdmins.sol

// @audit _selector
50: 		    function registerBatchFunctionAdmin(address _address, bytes4[] memory _selector, bool _status) public AdminRequired {
```
[[50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L50)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit _collectionName, _collectionArtist, _collectionDescription, _collectionWebsite, _collectionLicense, _collectionBaseURI, _collectionLibrary, _collectionScript
130: 		    function createCollection(string memory _collectionName, string memory _collectionArtist, string memory _collectionDescription, string memory _collectionWebsite, string memory _collectionLicense, string memory _collectionBaseURI, string memory _collectionLibrary, string[] memory _collectionScript) public FunctionAdminRequired(this.createCollection.selector) {

// @audit _tokenData
178: 		    function airDropTokens(uint256 mintIndex, address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID) external {

// @audit _tokenData
189: 		    function mint(uint256 mintIndex, address _mintingAddress , address _mintTo, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint256 phase) external {

// @audit _tokenData
227: 		    function _mintProcessing(uint256 _mintIndex, address _recipient, string memory _tokenData, uint256 _collectionID, uint256 _saltfun_o) internal {

// @audit _newCollectionName, _newCollectionArtist, _newCollectionDescription, _newCollectionWebsite, _newCollectionLicense, _newCollectionBaseURI, _newCollectionLibrary, _newCollectionScript
238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {

// @audit _signature
257: 		    function artistSignature(uint256 _collectionID, string memory _signature) public {

// @audit newData
273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

// @audit _tokenId, _images, _attributes
281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {
```
[[130](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L130), [178](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L178), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L189), [227](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L227), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238), [257](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L257), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281)]


---

### [G-10] Avoid updating storage when the value hasn't changed

If the old value is equal to the new value, not re-storing the value will avoid a Gsreset (**2900 gas**), potentially at the expense of a Gcoldsload (**2100 gas**) or a Gwarmaccess (**100 gas**)

*There are 19 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/MinterContract.sol

// @audit setMintingCosts
157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

// @audit gencore
448: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

// @audit adminsContract
454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [448](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L448), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit wereDataAdded
147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

// @audit onchainMetadata
266: 		    function changeMetadataView(uint256 _collectionID, bool _status) public CollectionAdminRequired(_collectionID, this.changeMetadataView.selector) { 

// @audit tokenData
273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

// @audit tokenImageAndAttributes, tokenImageAndAttributes
281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {

// @audit tokenToHash
299: 		    function setTokenHash(uint256 _collectionID, uint256 _mintIndex, bytes32 _hash) external {

// @audit adminsContract
322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {
```
[[147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L266), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281), [299](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L299), [322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322)]



```solidity
File: smart-contracts/RandomizerNXT.sol

// @audit randoms
41: 		    function updateRandomsContract(address _randoms) public FunctionAdminRequired(this.updateRandomsContract.selector) {

// @audit adminsContract
45: 		    function updateAdminsContract(address _admin) public FunctionAdminRequired(this.updateAdminsContract.selector) {

// @audit gencore, gencoreContract
49: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L41), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L45), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L49)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit adminsContract
61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

// @audit gencore, gencoreContract
66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

// @audit ethRequired
73: 		    function updateRNGCost(uint256 _ethRequired) public FunctionAdminRequired(this.updateRNGCost.selector) {
```
[[61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L66), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L73)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit callbackGasLimit, keyHash
79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

// @audit s_subscriptionId, numWords, requestConfirmations
86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

// @audit adminsContract
94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

// @audit gencore, gencoreContract
99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94), [99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L99)]

</details>

---

### [G-11] Use of `emit` inside a loop

Emitting an event inside a loop performs a `LOG` op N times, where N is the loop length. Consider refactoring the code to emit the event only once at the end of loop. Gas savings should be multiplied by the average loop length.

*There are 3 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

114: 		                emit ClaimAuction(owner(), _tokenid, success, highestBid);

117: 		                emit Refund(auctionInfoData[_tokenid][i].bidder, _tokenid, success, highestBid);

140: 		                emit CancelBid(msg.sender, _tokenid, i, success, auctionInfoData[_tokenid][i].bid);
```
[[114](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L114), [117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L117), [140](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L140)]


---

### [G-12] Shortcircuit rules can be be used to optimize some gas usage

Some conditions may be reordered to save an `SLOAD` (**2100 gas**), as we avoid reading state variables when the first part of the condition fails (with `&&`), or succeeds (with `||`).

*There are 2 instances of this issue.*


```solidity
File: smart-contracts/NextGenAdmins.sol

// @audit switch with this condition
// (_msgSender()== owner()) || (adminPermissions[msg.sender] == true)
32: 		      require((adminPermissions[msg.sender] == true) || (_msgSender()== owner()), "Not allowed");
```
[[32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L32)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit switch with this condition
// (_collectionTotalSupply <= 10000000000) && (isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false)
148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");
```
[[148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L148)]


---

### [G-13] Cache multiple accesses of a mapping/array

Consider using a local `storage` or `calldata` variable when accessing a mapping/array value multiple times.

This can be useful to avoid recalculating the mapping hash and/or the array offsets.

*There are 46 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit auctionInfoData on lines 67, 69, 70, 70, 71
75: 		            if (auctionInfoData[_tokenid][index].status == true) {

// @audit auctionInfoData on lines 90, 91, 91, 95
96: 		                return auctionInfoData[_tokenid][index].bidder;

// @audit auctionInfoData on lines 110, 111, 111, 111, 115, 116, 116
117: 		                emit Refund(auctionInfoData[_tokenid][i].bidder, _tokenid, success, highestBid);

// @audit auctionInfoData[_tokenid] on lines 126, 126, 127, 128, 128
129: 		        emit CancelBid(msg.sender, _tokenid, index, success, auctionInfoData[_tokenid][index].bid);

// @audit auctionInfoData on lines 136, 137, 137, 138, 139, 139
140: 		                emit CancelBid(msg.sender, _tokenid, i, success, auctionInfoData[_tokenid][i].bid);
```
[[75](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L75), [96](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L96), [117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L117), [129](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L129), [140](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L140)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit collectionPhases on lines 159, 160, 161, 162, 163
164: 		        collectionPhases[_collectionID].delAddress = _delAddress;

// @audit collectionPhases on lines 172, 173, 174, 175
176: 		        collectionPhases[_collectionID].publicEndTime = _publicEndTime;

// @audit collectionPhases on lines 202, 202, 209, 209, 220, 221, 221, 240, 244, 244, 249, 252
252: 		            lastMintDate[col] = collectionPhases[col].allowlistStartTime + (collectionPhases[col].timePeriod * (gencore.viewCirSupply(col) - 1));

// @audit collectionPhases on line 260
260: 		        require(block.timestamp >= collectionPhases[_mintCollectionID].publicStartTime && block.timestamp<=collectionPhases[_mintCollectionID].publicEndTime,"No minting");

// @audit collectionPhases on lines 287, 287, 292, 295
295: 		        lastMintDate[_collectionID] = collectionPhases[_collectionID].allowlistStartTime + (collectionPhases[_collectionID].timePeriod * (gencore.viewCirSupply(_collectionID) - 1));

// @audit burnOrSwapIds on line 320
321: 		        burnOrSwapIds[externalCol][1] = _tokmax;

// @audit burnOrSwapIds[externalCol] on line 339
339: 		        require(_tokenId >= burnOrSwapIds[externalCol][0] && _tokenId <= burnOrSwapIds[externalCol][1], "Token id does not match");

// @audit collectionPhases on lines 345, 345, 350, 351
351: 		        } else if (block.timestamp >= collectionPhases[col].publicStartTime && block.timestamp <= collectionPhases[col].publicEndTime) {

// @audit collectionRoyaltiesPrimarySplits on line 372
373: 		        collectionRoyaltiesPrimarySplits[_collectionID].teamPercentage = _teamPrSplit;

// @audit collectionRoyaltiesSecondarySplits on line 374
375: 		        collectionRoyaltiesSecondarySplits[_collectionID].teamPercentage = _teamSecSplit;

// @audit collectionArtistPrimaryAddresses on lines 381, 383, 384, 385, 386, 387, 388
389: 		        collectionArtistPrimaryAddresses[_collectionID].status = false;

// @audit collectionArtistSecondaryAddresses on lines 395, 397, 398, 399, 400, 401, 402
403: 		        collectionArtistSecondaryAddresses[_collectionID].status = false;

// @audit collectionArtistPrimaryAddresses on lines 416, 429, 430, 431, 434, 435, 436, 439, 440
441: 		        emit PayArtist(collectionArtistPrimaryAddresses[colId].primaryAdd3, success3, artistRoyalties3);

// @audit collectionRoyaltiesPrimarySplits on line 471
471: 		        return (collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage, collectionRoyaltiesPrimarySplits[_collectionID].teamPercentage);

// @audit collectionArtistPrimaryAddresses on lines 477, 477, 477, 477, 477, 477
477: 		        return (collectionArtistPrimaryAddresses[_collectionID].primaryAdd1, collectionArtistPrimaryAddresses[_collectionID].primaryAdd2, collectionArtistPrimaryAddresses[_collectionID].primaryAdd3, collectionArtistPrimaryAddresses[_collectionID].add1Percentage, collectionArtistPrimaryAddresses[_collectionID].add2Percentage, collectionArtistPrimaryAddresses[_collectionID].add3Percentage, collectionArtistPrimaryAddresses[_collectionID].status);

// @audit collectionRoyaltiesSecondarySplits on line 483
483: 		        return (collectionRoyaltiesSecondarySplits[_collectionID].artistPercentage, collectionRoyaltiesSecondarySplits[_collectionID].teamPercentage);

// @audit collectionArtistSecondaryAddresses on lines 489, 489, 489, 489, 489, 489
489: 		        return (collectionArtistSecondaryAddresses[_collectionID].secondaryAdd1, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd2, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd3, collectionArtistSecondaryAddresses[_collectionID].add1Percentage, collectionArtistSecondaryAddresses[_collectionID].add2Percentage, collectionArtistSecondaryAddresses[_collectionID].add3Percentage, collectionArtistSecondaryAddresses[_collectionID].status);

// @audit collectionPhases on lines 495, 495, 495, 495
495: 		        return (collectionPhases[_collectionID].allowlistStartTime, collectionPhases[_collectionID].allowlistEndTime, collectionPhases[_collectionID].merkleRoot, collectionPhases[_collectionID].publicStartTime, collectionPhases[_collectionID].publicEndTime);

// @audit collectionPhases on lines 501, 501, 501, 501, 501
501: 		        return (collectionPhases[_collectionID].collectionMintCost, collectionPhases[_collectionID].collectionEndMintCost, collectionPhases[_collectionID].rate, collectionPhases[_collectionID].timePeriod, collectionPhases[_collectionID].salesOption, collectionPhases[_collectionID].delAddress);

// @audit collectionPhases on lines 532, 535, 536, 536, 536, 538, 540, 540, 540, 546, 546, 549, 550, 551, 551, 551, 551, 553, 553, 553, 554, 554, 556, 559, 562
566: 		            return collectionPhases[_collectionId].collectionMintCost;
```
[[164](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L164), [176](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L176), [252](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L252), [260](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L260), [295](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L295), [321](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L321), [339](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L339), [351](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L351), [373](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L373), [375](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L375), [389](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L389), [403](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L403), [441](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L441), [471](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L471), [477](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L477), [483](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L483), [489](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L489), [495](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L495), [501](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L501), [566](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L566)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit collectionInfo on lines 131, 132, 133, 134, 135, 136, 137
138: 		        collectionInfo[newCollectionIndex].collectionScript = _collectionScript;

// @audit collectionAdditionalData on lines 149, 150, 151, 152, 153, 154, 155, 156, 159, 160, 161, 163
164: 		            collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint = _setFinalSupplyTimeAfterMint;

// @audit collectionAdditionalData on line 172
173: 		        collectionAdditionalData[_collectionID].randomizer = IRandomizer(_randomizerContract);

// @audit collectionAdditionalData on lines 180, 180, 181
181: 		        if (collectionAdditionalData[_collectionID].collectionTotalSupply >= collectionAdditionalData[_collectionID].collectionCirculationSupply) {

// @audit tokensAirdropPerAddress on line 183
183: 		            tokensAirdropPerAddress[_collectionID][_recipient] = tokensAirdropPerAddress[_collectionID][_recipient] + 1;

// @audit collectionAdditionalData on lines 191, 191, 192
192: 		        if (collectionAdditionalData[_collectionID].collectionTotalSupply >= collectionAdditionalData[_collectionID].collectionCirculationSupply) {

// @audit tokensMintedAllowlistAddress on line 195
195: 		                tokensMintedAllowlistAddress[_collectionID][_mintingAddress] = tokensMintedAllowlistAddress[_collectionID][_mintingAddress] + 1;

// @audit tokensMintedPerAddress on line 197
197: 		                tokensMintedPerAddress[_collectionID][_mintingAddress] = tokensMintedPerAddress[_collectionID][_mintingAddress] + 1;

// @audit collectionAdditionalData on line 206
206: 		        require ((_tokenId >= collectionAdditionalData[_collectionID].reservedMinTokensIndex) && (_tokenId <= collectionAdditionalData[_collectionID].reservedMaxTokensIndex), "id err");

// @audit collectionAdditionalData on lines 216, 216, 217
217: 		        if (collectionAdditionalData[_mintCollectionID].collectionTotalSupply >= collectionAdditionalData[_mintCollectionID].collectionCirculationSupply) {

// @audit collectionInfo on lines 241, 242, 243, 244, 245, 246, 247, 249
251: 		            collectionInfo[_collectionID].collectionScript[_index] = _newCollectionScript[0];

// @audit tokenImageAndAttributes on line 285
286: 		            tokenImageAndAttributes[_tokenId[x]][1] = _attributes[x];

// @audit collectionAdditionalData on lines 308, 309, 309, 310
310: 		        collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + collectionAdditionalData[_collectionID].collectionTotalSupply - 1;

// @audit tokenIdsToCollectionIds on lines 345, 346, 348, 349, 353
354: 		            string memory _uri = string(abi.encodePacked("data:application/json;utf8,{\"name\":\"",getTokenName(tokenId),"\",\"description\":\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionDescription,"\",\"image\":\"",tokenImageAndAttributes[tokenId][0],"\",\"attributes\":[",tokenImageAndAttributes[tokenId][1],"],\"animation_url\":\"data:text/html;base64,",b64,"\"}"));

// @audit collectionInfo on lines 427, 427, 427, 427, 427
427: 		        return (collectionInfo[_collectionID].collectionName, collectionInfo[_collectionID].collectionArtist, collectionInfo[_collectionID].collectionDescription, collectionInfo[_collectionID].collectionWebsite, collectionInfo[_collectionID].collectionLicense, collectionInfo[_collectionID].collectionBaseURI);

// @audit collectionInfo on line 433
433: 		        return (collectionInfo[_collectionID].collectionLibrary, collectionInfo[_collectionID].collectionScript);

// @audit collectionAdditionalData on lines 439, 439, 439, 439, 439
439: 		        return (collectionAdditionalData[_collectionID].collectionArtistAddress, collectionAdditionalData[_collectionID].maxCollectionPurchases, collectionAdditionalData[_collectionID].collectionCirculationSupply, collectionAdditionalData[_collectionID].collectionTotalSupply, collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, collectionAdditionalData[_collectionID].randomizerContract);

// @audit collectionInfo on line 453
454: 		            scripttext = string(abi.encodePacked(scripttext, collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript[i])); 

// @audit tokenImageAndAttributes[_tokenId] on line 468
468: 		        return (tokenImageAndAttributes[_tokenId][0],tokenImageAndAttributes[_tokenId][1]);
```
[[138](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L138), [164](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L164), [173](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L173), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L181), [183](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L183), [192](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L192), [195](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L195), [197](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L197), [206](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L206), [217](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L217), [251](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L251), [286](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L286), [310](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L310), [354](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L354), [427](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L427), [433](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L433), [439](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L439), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L454), [468](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L468)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit requestToToken on lines 49, 49
49: 		        gencoreContract.setTokenHash(tokenIdToCollection[requestToToken[id]], requestToToken[id], bytes32(abi.encodePacked(numbers,requestToToken[id])));
```
[[49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L49)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit requestToToken on lines 66, 66
66: 		        gencoreContract.setTokenHash(tokenIdToCollection[requestToToken[_requestId]], requestToToken[_requestId], bytes32(abi.encodePacked(_randomWords,requestToToken[_requestId])));
```
[[66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L66)]

</details>

---

### [G-14] Redundant state variable getters

Getters for public state variables are automatically generated with public variables, so there is no need to code them manually, as it adds an unnecessary overhead.

*There are 2 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

147: 		    function returnBids(uint256 _tokenid) public view returns(auctionInfoStru[] memory) {
148: 		        return auctionInfoData[_tokenid];
149: 		    }
```
[[147-149](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L147-L149)]



```solidity
File: smart-contracts/NextGenAdmins.sol

65: 		    function retrieveGlobalAdmin(address _address) public view returns(bool) {
66: 		        return adminPermissions[_address];
67: 		    }
```
[[65-67](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L65-L67)]


---

### [G-15] Using `bool` for storage incurs overhead

Use `uint256(1)` and `uint256(2)` for `true`/`false` to avoid a Gwarmaccess (100 gas), and to avoid Gsset (20000 gas) when changing from `false` to `true`, after having been `true` in the past. See [source](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/58f635312aa21f947cae5f8578638a85aa2519f5/contracts/security/ReentrancyGuard.sol#L23-L27).

*There are 13 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

53: 		    mapping (uint256 => bool) public auctionClaim;
```
[[53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L53)]



```solidity
File: smart-contracts/MinterContract.sol

35: 		    mapping (uint256 => mapping (uint256 => bool)) public burnToMintCollections;

38: 		    mapping (bytes32 => mapping (uint256 => bool)) public burnExternalToMintCollections;

41: 		    mapping (uint256 => bool) private setMintingCosts;

115: 		    mapping (uint256 => bool) private mintToAuctionStatus;
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L35), [38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L38), [41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L41), [115](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L115)]



```solidity
File: smart-contracts/NextGenAdmins.sol

18: 		    mapping(address => bool) public adminPermissions;

21: 		    mapping (address => mapping (uint256 => bool)) private collectionAdmin;

24: 		    mapping (address => mapping (bytes4 => bool)) private functionAdmin;
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L18), [21](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L21), [24](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L24)]



```solidity
File: smart-contracts/NextGenCore.sol

62: 		    mapping (uint256 => bool) private isCollectionCreated; 

65: 		    mapping (uint256 => bool) private wereDataAdded;

86: 		    mapping (uint256 => bool) public onchainMetadata; 

98: 		    mapping (uint256 => bool) private collectionFreeze;

101: 		    mapping (uint256 => bool) public artistSigned;
```
[[62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L62), [65](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L65), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L86), [98](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L98), [101](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L101)]


---

### [G-16] Custom `error`s cost less than `require`/`assert`

Consider the use of a custom `error`, as it leads to a cheaper deploy cost and run time cost. The run time cost is only relevant when the revert condition is met.

*There are 84 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

32: 		      require(msg.sender == returnHighestBidder(_tokenId) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

58: 		        require(msg.value > returnHighestBid(_tokenid) && block.timestamp <= minter.getAuctionEndTime(_tokenid) && minter.getAuctionStatus(_tokenid) == true);

105: 		        require(block.timestamp >= minter.getAuctionEndTime(_tokenid) && auctionClaim[_tokenid] == false && minter.getAuctionStatus(_tokenid) == true);

125: 		        require(block.timestamp <= minter.getAuctionEndTime(_tokenid), "Auction ended");

126: 		        require(auctionInfoData[_tokenid][index].bidder == msg.sender && auctionInfoData[_tokenid][index].status == true);

135: 		        require(block.timestamp <= minter.getAuctionEndTime(_tokenid), "Auction ended");
```
[[32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L32), [58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L58), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L105), [125](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L125), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L126), [135](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L135)]



```solidity
File: smart-contracts/MinterContract.sol

137: 		      require(msg.sender == gencore.retrieveArtistAddress(_collectionID) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

144: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

151: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

158: 		        require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

171: 		        require(setMintingCosts[_collectionID] == true, "Set Minting Costs");

182: 		        require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

186: 		            require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_collectionID), "No supply");

197: 		        require(setMintingCosts[_collectionID] == true, "Set Minting Costs");

211: 		                require(isAllowedToMint == true, "No delegation");

213: 		                require(_maxAllowance >= gencore.retrieveTokensMintedALPerAddress(col, _delegator) + _numberOfTokens, "AL limit");

217: 		                require(_maxAllowance >= gencore.retrieveTokensMintedALPerAddress(col, msg.sender) + _numberOfTokens, "AL limit");

220: 		            require(MerkleProof.verifyCalldata(merkleProof, collectionPhases[col].merkleRoot, node), 'invalid proof');

223: 		            require(_numberOfTokens <= gencore.viewMaxAllowance(col), "Change no of tokens");

224: 		            require(gencore.retrieveTokensMintedPublicPerAddress(col, msg.sender) + _numberOfTokens <= gencore.viewMaxAllowance(col), "Max");

232: 		        require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(col), "No supply");

233: 		        require(msg.value >= (getPrice(col) * _numberOfTokens), "Wrong ETH");

251: 		            require(tDiff>=1 && _numberOfTokens == 1, "1 mint/period");

259: 		        require(burnToMintCollections[_burnCollectionID][_mintCollectionID] == true, "Initialize burn");

260: 		        require(block.timestamp >= collectionPhases[_mintCollectionID].publicStartTime && block.timestamp<=collectionPhases[_mintCollectionID].publicEndTime,"No minting");

261: 		        require ((_tokenId >= gencore.viewTokensIndexMin(_burnCollectionID)) && (_tokenId <= gencore.viewTokensIndexMax(_burnCollectionID)), "col/token id error");

265: 		        require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_mintCollectionID), "No supply");

266: 		        require(msg.value >= getPrice(_mintCollectionID), "Wrong ETH");

277: 		        require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

280: 		        require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(_collectionID), "No supply");

294: 		        require(tDiff>=1, "1 mint/period");

309: 		        require((gencore.retrievewereDataAdded(_burnCollectionID) == true) && (gencore.retrievewereDataAdded(_mintCollectionID) == true), "No data");

317: 		        require((gencore.retrievewereDataAdded(_mintCollectionID) == true), "No data");

328: 		        require(burnExternalToMintCollections[externalCol][_mintCollectionID] == true, "Initialize external burn");

329: 		        require(setMintingCosts[_mintCollectionID] == true, "Set Minting Costs");

337: 		            require(isAllowedToMint == true, "No delegation");

339: 		        require(_tokenId >= burnOrSwapIds[externalCol][0] && _tokenId <= burnOrSwapIds[externalCol][1], "Token id does not match");

350: 		            require(MerkleProof.verifyCalldata(merkleProof, collectionPhases[col].merkleRoot, node), 'invalid proof');            

360: 		        require(collectionTokenMintIndex <= gencore.viewTokensIndexMax(col), "No supply");

361: 		        require(msg.value >= (getPrice(col) * 1), "Wrong ETH");

370: 		        require(_artistPrSplit + _teamPrSplit == 100, "splits need to be 100%");

371: 		        require(_artistSecSplit + _teamSecSplit == 100, "splits need to be 100%");

381: 		        require (collectionArtistPrimaryAddresses[_collectionID].status == false, "Already approved");

382: 		        require (_add1Percentage + _add2Percentage + _add3Percentage == collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage, "Check %");

395: 		        require (collectionArtistSecondaryAddresses[_collectionID].status == false, "Already approved");

396: 		        require (_add1Percentage + _add2Percentage + _add3Percentage == collectionRoyaltiesSecondarySplits[_collectionID].artistPercentage, "Check %");

416: 		        require(collectionArtistPrimaryAddresses[_collectionID].status == true, "Accept Royalties");

417: 		        require(collectionTotalAmount[_collectionID] > 0, "Collection Balance must be grater than 0");

418: 		        require(collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage + _teamperc1 + _teamperc2 == 100, "Change percentages");

455: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
```
[[137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L137), [144](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L144), [151](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L151), [158](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L158), [171](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L171), [182](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L182), [186](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L186), [197](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L197), [211](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L211), [213](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L213), [217](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L217), [220](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L220), [223](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L223), [224](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L224), [232](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L232), [233](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L233), [251](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L251), [259](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L259), [260](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L260), [261](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L261), [265](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L265), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L266), [277](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L277), [280](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L280), [294](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L294), [309](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L309), [317](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L317), [328](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L328), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L329), [337](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L337), [339](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L339), [350](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L350), [360](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L360), [361](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L361), [370](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L370), [371](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L371), [381](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L381), [382](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L382), [395](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L395), [396](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L396), [416](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L416), [417](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L417), [418](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L418), [455](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L455)]



```solidity
File: smart-contracts/NextGenAdmins.sol

32: 		      require((adminPermissions[msg.sender] == true) || (_msgSender()== owner()), "Not allowed");

59: 		        require(_collectionID > 0, "Collection Id must be larger than 0");
```
[[32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L32), [59](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L59)]



```solidity
File: smart-contracts/NextGenCore.sol

117: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

124: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

171: 		        require(IRandomizer(_randomizerContract).isRandomizerContract() == true, "Contract is not Randomizer");

179: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

190: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

205: 		        require(_isApprovedOrOwner(_msgSender(), _tokenId), "ERC721: caller is not token owner or approved");

206: 		        require ((_tokenId >= collectionAdditionalData[_collectionID].reservedMinTokensIndex) && (_tokenId <= collectionAdditionalData[_collectionID].reservedMaxTokensIndex), "id err");

214: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

215: 		        require(_isApprovedOrOwner(burner, _tokenId), "ERC721: caller is not token owner or approved");

239: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

258: 		        require(msg.sender == collectionAdditionalData[_collectionID].collectionArtistAddress, "Only artist");

259: 		        require(artistSigned[_collectionID] == false, "Already Signed");

267: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

274: 		        require(collectionFreeze[tokenIdsToCollectionIds[_tokenId]] == false, "Data frozen");

283: 		            require(collectionFreeze[tokenIdsToCollectionIds[_tokenId[x]]] == false, "Data frozen");

293: 		        require(isCollectionCreated[_collectionID] == true, "No Col");

300: 		        require(msg.sender == collectionAdditionalData[_collectionID].randomizerContract);

301: 		        require(tokenToHash[_mintIndex] == 0x0000000000000000000000000000000000000000000000000000000000000000);

308: 		        require (block.timestamp > IMinterContract(minterContract).getEndTime(_collectionID) + collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, "Time has not passed");

316: 		        require(IMinterContract(_minterContract).isMinterContract() == true, "Contract is not Minter");

323: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
```
[[117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L117), [124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L124), [148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L148), [171](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L171), [179](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L179), [190](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L190), [205](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L205), [206](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L206), [214](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L214), [215](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L215), [239](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L239), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L258), [259](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L259), [267](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L267), [274](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L274), [283](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L283), [293](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L293), [300](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L300), [301](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L301), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L308), [316](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L316), [323](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L323)]



```solidity
File: smart-contracts/RandomizerNXT.sol

35: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

56: 		        require(msg.sender == gencore);
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L35), [56](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L56)]



```solidity
File: smart-contracts/RandomizerRNG.sol

36: 		        require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

41: 		        require(msg.sender == gencore);

54: 		        require(msg.sender == gencore);

62: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
```
[[36](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L36), [41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L41), [54](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L54), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L62)]



```solidity
File: smart-contracts/RandomizerVRF.sol

48: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

53: 		        require(msg.sender == gencore);

72: 		        require(msg.sender == gencore);

95: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
```
[[48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L48), [53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L53), [72](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L72), [95](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L95)]

</details>

---

### [G-17] Consider activating `via-ir` for deploying

The IR-based code generator was developed to make code generation more performant by enabling optimization passes that can be applied across functions.

It is possible to activate the IR-based code generator through the command line by using the flag `--via-ir` or by including the option `{"viaIR": true}`.

Keep in mind that compiling with this option may take longer. However, you can simply test it before deploying your code. If you find that it provides better performance, you can add the `--via-ir` flag to your deploy command.



---

### [G-18] Function calls should be cached instead of re-calling the function

Consider caching the result instead of re-calling the function when possible. Note: this also includes casts, which cost between 42-46 gas, depending on the type.

*There are 11 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit owner() is duplicated on line 114
113: 		                (bool success, ) = payable(owner()).call{value: highestBid}("");
```
[[113](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L113)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit gencore.viewTokensIndexMin(_collectionID) is duplicated on line 188
185: 		            collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID) + _numberOfTokens[y] - 1;

// @audit gencore.viewCirSupply(_collectionID) is duplicated on line 188
185: 		            collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID) + _numberOfTokens[y] - 1;

// @audit gencore.viewTokensIndexMin(col) is duplicated on line 235
231: 		        collectionTokenMintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col) + _numberOfTokens - 1;

// @audit gencore.viewCirSupply(col) is duplicated on line 235, 252
231: 		        collectionTokenMintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col) + _numberOfTokens - 1;

// @audit gencore.viewTokensIndexMin(_mintCollectionID) is duplicated on line 267
264: 		        collectionTokenMintIndex = gencore.viewTokensIndexMin(_mintCollectionID) + gencore.viewCirSupply(_mintCollectionID);

// @audit gencore.viewCirSupply(_mintCollectionID) is duplicated on line 267
264: 		        collectionTokenMintIndex = gencore.viewTokensIndexMin(_mintCollectionID) + gencore.viewCirSupply(_mintCollectionID);

// @audit gencore.viewTokensIndexMin(_collectionID) is duplicated on line 281
279: 		        collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID);

// @audit gencore.viewCirSupply(_collectionID) is duplicated on line 281, 295
279: 		        collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID);

// @audit gencore.viewTokensIndexMin(col) is duplicated on line 362
359: 		        collectionTokenMintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col);

// @audit gencore.viewCirSupply(col) is duplicated on line 362
359: 		        collectionTokenMintIndex = gencore.viewTokensIndexMin(col) + gencore.viewCirSupply(col);
```
[[185](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L185), [185](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L185), [231](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L231), [231](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L231), [264](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L264), [264](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L264), [279](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L279), [279](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L279), [359](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L359), [359](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L359)]


---

### [G-19] Functions that revert when called by normal users can be `payable`

If a function modifier such as `onlyOwner` is used, the function will revert if a normal user tries to pay the function.

Marking the function as `payable` will lower the gas for legitimate callers, as the compiler will not include checks for whether a payment was provided.

The extra opcodes avoided are:

`CALLVALUE(2), DUP1(3), ISZERO(3), PUSH2(3), JUMPI(10), PUSH1(3), DUP1(3), REVERT(0), JUMPDEST(1), POP(2)`

which cost an average of about 21 gas per call to the function, in addition to the extra deployment cost.

*There are 43 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

104: 		    function claimAuction(uint256 _tokenid) public WinnerOrAdminRequired(_tokenid,this.claimAuction.selector){
```
[[104](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L104)]



```solidity
File: smart-contracts/MinterContract.sol

157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {

276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

302: 		    function updateDelegationCollection(uint256 _collectionID, address _collectionAddress) public FunctionAdminRequired(this.updateDelegationCollection.selector) { 

308: 		    function initializeBurn(uint256 _burnCollectionID, uint256 _mintCollectionID, bool _status) public FunctionAdminRequired(this.initializeBurn.selector) { 

315: 		    function initializeExternalBurnOrSwap(address _erc721Collection, uint256 _burnCollectionID, uint256 _mintCollectionID, uint256 _tokmin, uint256 _tokmax, address _burnOrSwapAddress, bool _status) public FunctionAdminRequired(this.initializeExternalBurnOrSwap.selector) { 

369: 		    function setPrimaryAndSecondarySplits(uint256 _collectionID, uint256 _artistPrSplit, uint256 _teamPrSplit, uint256 _artistSecSplit, uint256 _teamSecSplit) public FunctionAdminRequired(this.setPrimaryAndSecondarySplits.selector) {

380: 		    function proposePrimaryAddressesAndPercentages(uint256 _collectionID, address _primaryAdd1, address _primaryAdd2, address _primaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposePrimaryAddressesAndPercentages.selector) {

394: 		    function proposeSecondaryAddressesAndPercentages(uint256 _collectionID, address _secondaryAdd1, address _secondaryAdd2, address _secondaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposeSecondaryAddressesAndPercentages.selector) {

408: 		    function acceptAddressesAndPercentages(uint256 _collectionID, bool _statusPrimary, bool _statusSecondary) public FunctionAdminRequired(this.acceptAddressesAndPercentages.selector) {

415: 		    function payArtist(uint256 _collectionID, address _team1, address _team2, uint256 _teamperc1, uint256 _teamperc2) public FunctionAdminRequired(this.payArtist.selector) {

448: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

461: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [302](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L302), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L308), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L315), [369](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L369), [380](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L380), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L394), [408](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L408), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L415), [448](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L448), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L461)]



```solidity
File: smart-contracts/NextGenAdmins.sol

38: 		    function registerAdmin(address _admin, bool _status) public onlyOwner {

44: 		    function registerFunctionAdmin(address _address, bytes4 _selector, bool _status) public AdminRequired {

50: 		    function registerBatchFunctionAdmin(address _address, bytes4[] memory _selector, bool _status) public AdminRequired {

58: 		    function registerCollectionAdmin(uint256 _collectionID, address _address, bool _status) public AdminRequired {
```
[[38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L38), [44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L44), [50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L50), [58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L58)]



```solidity
File: smart-contracts/NextGenCore.sol

130: 		    function createCollection(string memory _collectionName, string memory _collectionArtist, string memory _collectionDescription, string memory _collectionWebsite, string memory _collectionLicense, string memory _collectionBaseURI, string memory _collectionLibrary, string[] memory _collectionScript) public FunctionAdminRequired(this.createCollection.selector) {

147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

170: 		    function addRandomizer(uint256 _collectionID, address _randomizerContract) public FunctionAdminRequired(this.addRandomizer.selector) {

238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {

266: 		    function changeMetadataView(uint256 _collectionID, bool _status) public CollectionAdminRequired(_collectionID, this.changeMetadataView.selector) { 

273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {

292: 		    function freezeCollection(uint256 _collectionID) public FunctionAdminRequired(this.freezeCollection.selector) {

307: 		    function setFinalSupply(uint256 _collectionID) public FunctionAdminRequired(this.setFinalSupply.selector) {

315: 		    function addMinterContract(address _minterContract) public FunctionAdminRequired(this.addMinterContract.selector) { 

322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

329: 		    function setDefaultRoyalties(address _royaltyAddress, uint96 _bps) public FunctionAdminRequired(this.setDefaultRoyalties.selector) {
```
[[130](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L130), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L170), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L266), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L292), [307](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L307), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L315), [322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L329)]



```solidity
File: smart-contracts/RandomizerNXT.sol

41: 		    function updateRandomsContract(address _randoms) public FunctionAdminRequired(this.updateRandomsContract.selector) {

45: 		    function updateAdminsContract(address _admin) public FunctionAdminRequired(this.updateAdminsContract.selector) {

49: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L41), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L45), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L49)]



```solidity
File: smart-contracts/RandomizerRNG.sol

61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

73: 		    function updateRNGCost(uint256 _ethRequired) public FunctionAdminRequired(this.updateRNGCost.selector) {

79: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {
```
[[61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L66), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L73), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L79)]



```solidity
File: smart-contracts/RandomizerVRF.sol

79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94), [99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L99)]

</details>

---

### [G-20] Array `length` is not cached

Solidity compiler reads array length every iteration if not cached. Storage array requires an extra sload operation (100 gas), memory array requires an extra mload operation (3 gas).

*There are 8 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

69: 		            for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

90: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

110: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i ++) {

136: 		        for (uint256 i=0; i<auctionInfoData[_tokenid].length; i++) {
```
[[69](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L69), [90](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L90), [110](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L110), [136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L136)]



```solidity
File: smart-contracts/MinterContract.sol

184: 		        for (uint256 y=0; y< _recipients.length; y++) {
```
[[184](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L184)]



```solidity
File: smart-contracts/NextGenAdmins.sol

51: 		        for (uint256 i=0; i<_selector.length; i++) {
```
[[51](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L51)]



```solidity
File: smart-contracts/NextGenCore.sol

282: 		        for (uint256 x; x < _tokenId.length; x++) {

453: 		        for (uint256 i=0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {
```
[[282](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L282), [453](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L453)]


---

### [G-21] Caching global variables is more expensive than using the actual variable

It's better to not cache global variables, as their direct usage is cheaper (e.g. `msg.sender`).

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

269: 		        address burner = msg.sender;
```
[[269](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L269)]


---

### [G-22] Add `unchecked` blocks for subtractions where the operands cannot underflow

There are some checks to avoid an underflow, so it's safe to use `unchecked` to have some gas savings.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

// @audit check on line 540
546: 		            tDiff = (block.timestamp - collectionPhases[_collectionId].allowlistStartTime) / collectionPhases[_collectionId].timePeriod;
```
[[546](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L546)]


---

### [G-23] Add `unchecked` blocks for divisions where the operands cannot overflow

`uint` divisions can't overflow, while `int` divisions can overflow only in [one specific case](https://docs.soliditylang.org/en/latest/types.html#division).

Consider adding an `unchecked` block to have some [gas savings](https://gist.github.com/DadeKuma/3bc597338ae774b8b3bd43280d55271f).

*There are 13 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

249: 		            uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[col].timePeriod;

292: 		        uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[_collectionID].timePeriod;

429: 		        artistRoyalties1 = royalties * collectionArtistPrimaryAddresses[colId].add1Percentage / 100;

430: 		        artistRoyalties2 = royalties * collectionArtistPrimaryAddresses[colId].add2Percentage / 100;

431: 		        artistRoyalties3 = royalties * collectionArtistPrimaryAddresses[colId].add3Percentage / 100;

432: 		        teamRoyalties1 = royalties * _teamperc1 / 100;

433: 		        teamRoyalties2 = royalties * _teamperc2 / 100;

536: 		                return collectionPhases[_collectionId].collectionMintCost + ((collectionPhases[_collectionId].collectionMintCost / collectionPhases[_collectionId].rate) * gencore.viewCirSupply(_collectionId));

546: 		            tDiff = (block.timestamp - collectionPhases[_collectionId].allowlistStartTime) / collectionPhases[_collectionId].timePeriod;

550: 		                price = collectionPhases[_collectionId].collectionMintCost / (tDiff + 1);

551: 		                decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

551: 		                decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

553: 		                if (((collectionPhases[_collectionId].collectionMintCost - collectionPhases[_collectionId].collectionEndMintCost) / (collectionPhases[_collectionId].rate)) > tDiff) {
```
[[249](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L249), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L292), [429](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L429), [430](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L430), [431](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L431), [432](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L432), [433](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L433), [536](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L536), [546](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L546), [550](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L550), [551](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L551), [551](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L551), [553](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L553)]


---

### [G-24] Empty blocks should be removed or emit something

Some functions don't have a body: consider commenting why, or add some logic. Otherwise, refactor the code and remove these functions.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/RandomizerRNG.sol

86: 		    receive() external payable {}
```
[[86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L86)]


---

### [G-25] Usage of `uints`/`ints` smaller than 32 bytes (256 bits) incurs overhead

Citing the [documentation](https://docs.soliditylang.org/en/latest/internals/layout_in_storage.html):

> When using elements that are smaller than 32 bytes, your contract’s gas usage may be higher.This is because the EVM operates on 32 bytes at a time.Therefore, if the element is smaller than that, the EVM must use more operations in order to reduce the size of the element from 32 bytes to the desired size.

For example, each operation involving a `uint8` costs an extra ** 22 - 28 gas ** (depending on whether the other operand is also a variable of type `uint8`) as compared to ones involving`uint256`, due to the compiler having to clear the higher bits of the memory word before operating on the`uint8`, as well as the associated stack operations of doing so.

Note that it might be beneficial to use reduced-size types when dealing with storage values because the compiler will pack multiple elements into one storage slot, but if not, it will have the opposite effect.

*There are 13 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

54: 		        uint8 salesOption;

157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

500: 		    function retrieveCollectionMintingDetails(uint256 _collectionID) public view returns(uint256, uint256, uint256, uint256, uint8, address){
```
[[54](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L54), [157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [500](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L500)]



```solidity
File: smart-contracts/NextGenCore.sol

329: 		    function setDefaultRoyalties(address _royaltyAddress, uint96 _bps) public FunctionAdminRequired(this.setDefaultRoyalties.selector) {
```
[[329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L329)]



```solidity
File: smart-contracts/RandomizerVRF.sol

25: 		    uint64 s_subscriptionId;

27: 		    uint32 public callbackGasLimit = 40000;

28: 		    uint16 public requestConfirmations = 3;

29: 		    uint32 public numWords = 1;

39: 		    constructor(uint64 subscriptionId, address vrfCoordinator, address _gencore, address _adminsContract) VRFConsumerBaseV2(vrfCoordinator) {

79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){
```
[[25](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L25), [27](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L27), [28](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L28), [29](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L29), [39](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L39), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86)]


---

### [G-26] Stack variable cost less while used in emiting event

Using a stack variable instead of a state variable is cheaper when emitting an event.

*There are 6 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit auctionInfoData[_tokenid][i].bidder
117: 		                emit Refund(auctionInfoData[_tokenid][i].bidder, _tokenid, success, highestBid);

// @audit auctionInfoData[_tokenid][index].bid
129: 		        emit CancelBid(msg.sender, _tokenid, index, success, auctionInfoData[_tokenid][index].bid);

// @audit auctionInfoData[_tokenid][i].bid
140: 		                emit CancelBid(msg.sender, _tokenid, i, success, auctionInfoData[_tokenid][i].bid);
```
[[117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L117), [129](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L129), [140](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L140)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit collectionArtistPrimaryAddresses[colId].primaryAdd1
439: 		        emit PayArtist(collectionArtistPrimaryAddresses[colId].primaryAdd1, success1, artistRoyalties1);

// @audit collectionArtistPrimaryAddresses[colId].primaryAdd2
440: 		        emit PayArtist(collectionArtistPrimaryAddresses[colId].primaryAdd2, success2, artistRoyalties2);

// @audit collectionArtistPrimaryAddresses[colId].primaryAdd3
441: 		        emit PayArtist(collectionArtistPrimaryAddresses[colId].primaryAdd3, success3, artistRoyalties3);
```
[[439](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L439), [440](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L440), [441](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L441)]


---

### [G-27] Using pre instead of post increments/decrements

Pre increments/decrements (`++i/--i`) are cheaper than post increments/decrements (`i++/i--`): it saves 6 gas per expression.

*There are 10 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

69: 		            for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

90: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

110: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i ++) {

136: 		        for (uint256 i=0; i<auctionInfoData[_tokenid].length; i++) {
```
[[69](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L69), [90](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L90), [110](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L110), [136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L136)]



```solidity
File: smart-contracts/MinterContract.sol

184: 		        for (uint256 y=0; y< _recipients.length; y++) {

187: 		            for(uint256 i = 0; i < _numberOfTokens[y]; i++) {

234: 		        for(uint256 i = 0; i < _numberOfTokens; i++) {
```
[[184](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L184), [187](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L187), [234](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L234)]



```solidity
File: smart-contracts/NextGenAdmins.sol

51: 		        for (uint256 i=0; i<_selector.length; i++) {
```
[[51](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L51)]



```solidity
File: smart-contracts/NextGenCore.sol

282: 		        for (uint256 x; x < _tokenId.length; x++) {

453: 		        for (uint256 i=0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {
```
[[282](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L282), [453](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L453)]


---

### [G-28] Avoid using `_msgSender` if not supporting `EIP-2771`

Consider using using `msg.sender` directly when the contract does not implement `EIP-2771`, as it's cheaper.

*There are 2 instances of this issue.*


```solidity
File: smart-contracts/NextGenAdmins.sol

32: 		      require((adminPermissions[msg.sender] == true) || (_msgSender()== owner()), "Not allowed");
```
[[32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L32)]



```solidity
File: smart-contracts/NextGenCore.sol

205: 		        require(_isApprovedOrOwner(_msgSender(), _tokenId), "ERC721: caller is not token owner or approved");
```
[[205](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L205)]


---

### [G-29] `>=`/`<=` costs less gas than `>`/`<`

The compiler uses opcodes `GT` and `ISZERO` for code that uses `>`, but only requires `LT` for `>=`. A similar behaviour applies for `>`, which uses opcodes `LT` and `ISZERO`, but only requires `GT` for `<=`.

*There are 24 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

58: 		        require(msg.value > returnHighestBid(_tokenid) && block.timestamp <= minter.getAuctionEndTime(_tokenid) && minter.getAuctionStatus(_tokenid) == true);

67: 		        if (auctionInfoData[_tokenid].length > 0) {

69: 		            for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

70: 		                if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

90: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

91: 		            if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

110: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i ++) {

136: 		        for (uint256 i=0; i<auctionInfoData[_tokenid].length; i++) {
```
[[58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L58), [67](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L67), [69](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L69), [70](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L70), [90](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L90), [91](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L91), [110](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L110), [136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L136)]



```solidity
File: smart-contracts/MinterContract.sol

184: 		        for (uint256 y=0; y< _recipients.length; y++) {

187: 		            for(uint256 i = 0; i < _numberOfTokens[y]; i++) {

234: 		        for(uint256 i = 0; i < _numberOfTokens; i++) {

417: 		        require(collectionTotalAmount[_collectionID] > 0, "Collection Balance must be grater than 0");

535: 		            if (collectionPhases[_collectionId].rate > 0) {

540: 		        } else if (collectionPhases[_collectionId].salesOption == 2 && block.timestamp > collectionPhases[_collectionId].allowlistStartTime && block.timestamp < collectionPhases[_collectionId].publicEndTime){

540: 		        } else if (collectionPhases[_collectionId].salesOption == 2 && block.timestamp > collectionPhases[_collectionId].allowlistStartTime && block.timestamp < collectionPhases[_collectionId].publicEndTime){

553: 		                if (((collectionPhases[_collectionId].collectionMintCost - collectionPhases[_collectionId].collectionEndMintCost) / (collectionPhases[_collectionId].rate)) > tDiff) {

559: 		            if (price - decreaserate > collectionPhases[_collectionId].collectionEndMintCost) {
```
[[184](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L184), [187](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L187), [234](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L234), [417](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L417), [535](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L535), [540](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L540), [540](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L540), [553](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L553), [559](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L559)]



```solidity
File: smart-contracts/NextGenAdmins.sol

51: 		        for (uint256 i=0; i<_selector.length; i++) {

59: 		        require(_collectionID > 0, "Collection Id must be larger than 0");
```
[[51](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L51), [59](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L59)]



```solidity
File: smart-contracts/NextGenCore.sol

282: 		        for (uint256 x; x < _tokenId.length; x++) {

308: 		        require (block.timestamp > IMinterContract(minterContract).getEndTime(_collectionID) + collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, "Time has not passed");

347: 		            return bytes(baseURI).length > 0 ? string(abi.encodePacked(baseURI, tokenId.toString())) : "";

350: 		            return bytes(baseURI).length > 0 ? string(abi.encodePacked(baseURI, "pending")) : "";

453: 		        for (uint256 i=0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {
```
[[282](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L282), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L308), [347](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L347), [350](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L350), [453](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L453)]

</details>

---

### [G-30] `internal/private` functions only called once can be inlined to save gas

Consider removing those internal functions and to put the logic directly where they are called, as they are called only once.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/NextGenCore.sol

361: 		    function getTokenName(uint256 tokenId) private view returns(string memory)  {
```
[[361](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L361)]


---

### [G-31] Boolean comparison with boolean literals is unnecessary

These comparisons should be avoided, as they are implicit. Considering refactoring by using following approach instead:

`if (x == true) -> if (x), if (x == false) => if (!x)`

*There are 69 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

32: 		      require(msg.sender == returnHighestBidder(_tokenId) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

32: 		      require(msg.sender == returnHighestBidder(_tokenId) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

58: 		        require(msg.value > returnHighestBid(_tokenid) && block.timestamp <= minter.getAuctionEndTime(_tokenid) && minter.getAuctionStatus(_tokenid) == true);

70: 		                if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

75: 		            if (auctionInfoData[_tokenid][index].status == true) {

91: 		            if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

95: 		        if (auctionInfoData[_tokenid][index].status == true) {

105: 		        require(block.timestamp >= minter.getAuctionEndTime(_tokenid) && auctionClaim[_tokenid] == false && minter.getAuctionStatus(_tokenid) == true);

105: 		        require(block.timestamp >= minter.getAuctionEndTime(_tokenid) && auctionClaim[_tokenid] == false && minter.getAuctionStatus(_tokenid) == true);

111: 		            if (auctionInfoData[_tokenid][i].bidder == highestBidder && auctionInfoData[_tokenid][i].bid == highestBid && auctionInfoData[_tokenid][i].status == true) {

115: 		            } else if (auctionInfoData[_tokenid][i].status == true) {

126: 		        require(auctionInfoData[_tokenid][index].bidder == msg.sender && auctionInfoData[_tokenid][index].status == true);

137: 		            if (auctionInfoData[_tokenid][i].bidder == msg.sender && auctionInfoData[_tokenid][i].status == true) {
```
[[32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L32), [32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L32), [58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L58), [70](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L70), [75](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L75), [91](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L91), [95](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L95), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L105), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L105), [111](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L111), [115](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L115), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L126), [137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L137)]



```solidity
File: smart-contracts/MinterContract.sol

137: 		      require(msg.sender == gencore.retrieveArtistAddress(_collectionID) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

137: 		      require(msg.sender == gencore.retrieveArtistAddress(_collectionID) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

144: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

144: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

151: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

151: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

151: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

158: 		        require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

171: 		        require(setMintingCosts[_collectionID] == true, "Set Minting Costs");

182: 		        require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

197: 		        require(setMintingCosts[_collectionID] == true, "Set Minting Costs");

208: 		                if (isAllowedToMint == false) {

211: 		                require(isAllowedToMint == true, "No delegation");

259: 		        require(burnToMintCollections[_burnCollectionID][_mintCollectionID] == true, "Initialize burn");

277: 		        require(gencore.retrievewereDataAdded(_collectionID) == true, "Add data");

309: 		        require((gencore.retrievewereDataAdded(_burnCollectionID) == true) && (gencore.retrievewereDataAdded(_mintCollectionID) == true), "No data");

309: 		        require((gencore.retrievewereDataAdded(_burnCollectionID) == true) && (gencore.retrievewereDataAdded(_mintCollectionID) == true), "No data");

317: 		        require((gencore.retrievewereDataAdded(_mintCollectionID) == true), "No data");

328: 		        require(burnExternalToMintCollections[externalCol][_mintCollectionID] == true, "Initialize external burn");

329: 		        require(setMintingCosts[_mintCollectionID] == true, "Set Minting Costs");

334: 		            if (isAllowedToMint == false) {

337: 		            require(isAllowedToMint == true, "No delegation");

381: 		        require (collectionArtistPrimaryAddresses[_collectionID].status == false, "Already approved");

395: 		        require (collectionArtistSecondaryAddresses[_collectionID].status == false, "Already approved");

416: 		        require(collectionArtistPrimaryAddresses[_collectionID].status == true, "Accept Royalties");

455: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
```
[[137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L137), [137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L137), [144](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L144), [144](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L144), [151](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L151), [151](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L151), [151](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L151), [158](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L158), [171](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L171), [182](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L182), [197](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L197), [208](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L208), [211](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L211), [259](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L259), [277](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L277), [309](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L309), [309](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L309), [317](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L317), [328](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L328), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L329), [334](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L334), [337](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L337), [381](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L381), [395](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L395), [416](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L416), [455](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L455)]



```solidity
File: smart-contracts/NextGenAdmins.sol

32: 		      require((adminPermissions[msg.sender] == true) || (_msgSender()== owner()), "Not allowed");
```
[[32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L32)]



```solidity
File: smart-contracts/NextGenCore.sol

117: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

117: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

124: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

124: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

124: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

158: 		        } else if (artistSigned[_collectionID] == false) {

171: 		        require(IRandomizer(_randomizerContract).isRandomizerContract() == true, "Contract is not Randomizer");

239: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

239: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

259: 		        require(artistSigned[_collectionID] == false, "Already Signed");

267: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

267: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

274: 		        require(collectionFreeze[tokenIdsToCollectionIds[_tokenId]] == false, "Data frozen");

283: 		            require(collectionFreeze[tokenIdsToCollectionIds[_tokenId[x]]] == false, "Data frozen");

293: 		        require(isCollectionCreated[_collectionID] == true, "No Col");

316: 		        require(IMinterContract(_minterContract).isMinterContract() == true, "Contract is not Minter");

323: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");

345: 		        if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] != 0x0000000000000000000000000000000000000000000000000000000000000000) {

348: 		        } else if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] == 0x0000000000000000000000000000000000000000000000000000000000000000) {
```
[[117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L117), [117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L117), [124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L124), [124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L124), [124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L124), [148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L148), [148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L148), [158](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L158), [171](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L171), [239](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L239), [239](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L239), [259](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L259), [267](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L267), [267](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L267), [274](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L274), [283](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L283), [293](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L293), [316](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L316), [323](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L323), [345](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L345), [348](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L348)]



```solidity
File: smart-contracts/RandomizerNXT.sol

35: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

35: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L35), [35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L35)]



```solidity
File: smart-contracts/RandomizerRNG.sol

36: 		        require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

36: 		        require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

62: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
```
[[36](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L36), [36](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L36), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L62)]



```solidity
File: smart-contracts/RandomizerVRF.sol

48: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

48: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

95: 		        require(INextGenAdmins(_newadminsContract).isAdminContract() == true, "Contract is not Admin");
```
[[48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L48), [48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L48), [95](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L95)]

</details>

---

### [G-32] Function names can be optimized

Function that are `public`/`external` and `public` state variable names can be optimized to save gas.

Method IDs that have two leading zero bytes can save **128 gas** each during deployment, and renaming functions to have lower method IDs will save **22 gas** per call, per sorted position shifted. [Reference](https://blog.emn178.cc/en/post/solidity-gas-optimization-function-name/)

*There are 8 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

18: 		contract auctionDemo is Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L18)]



```solidity
File: smart-contracts/MinterContract.sol

20: 		contract NextGenMinterContract is Ownable {
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L20)]



```solidity
File: smart-contracts/NextGenAdmins.sol

15: 		contract NextGenAdmins is Ownable{
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L15)]



```solidity
File: smart-contracts/NextGenCore.sol

22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]



```solidity
File: smart-contracts/RandomizerNXT.sol

18: 		contract NextGenRandomizerNXT {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L18)]



```solidity
File: smart-contracts/RandomizerRNG.sol

18: 		contract NextGenRandomizerRNG is ArrngConsumer, Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L18)]



```solidity
File: smart-contracts/RandomizerVRF.sol

19: 		contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {
```
[[19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L19)]



```solidity
File: smart-contracts/XRandoms.sol

13: 		contract randomPool {
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L13)]

</details>

---

### [G-33] Using `delete` instead of setting mapping/struct to 0 saves gas

Avoid an assignment by deleting the value instead of setting it to zero, as it's [cheaper](https://gist.github.com/DadeKuma/ea874815202fc77e9d81f81a047c1e5e).

*There are 2 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

420: 		        collectionTotalAmount[_collectionID] = 0;
```
[[420](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L420)]



```solidity
File: smart-contracts/NextGenCore.sol

152: 		            collectionAdditionalData[_collectionID].collectionCirculationSupply = 0;
```
[[152](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L152)]


---

### [G-34] Use of `+=` is cheaper for mappings

Using `+=` for mappings saves 40 gas due to not having to recalculate the mapping's value's hash.

*There are 8 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

238: 		        collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;

271: 		        collectionTotalAmount[_mintCollectionID] = collectionTotalAmount[_mintCollectionID] + msg.value;

364: 		        collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;
```
[[238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L238), [271](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L271), [364](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L364)]



```solidity
File: smart-contracts/NextGenCore.sol

183: 		            tokensAirdropPerAddress[_collectionID][_recipient] = tokensAirdropPerAddress[_collectionID][_recipient] + 1;

195: 		                tokensMintedAllowlistAddress[_collectionID][_mintingAddress] = tokensMintedAllowlistAddress[_collectionID][_mintingAddress] + 1;

197: 		                tokensMintedPerAddress[_collectionID][_mintingAddress] = tokensMintedPerAddress[_collectionID][_mintingAddress] + 1;

208: 		        burnAmount[_collectionID] = burnAmount[_collectionID] + 1;

221: 		            burnAmount[_burnCollectionID] = burnAmount[_burnCollectionID] + 1;
```
[[183](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L183), [195](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L195), [197](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L197), [208](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L208), [221](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L221)]


---

### [G-35] Constructors can be marked `payable`

`payable` functions cost less gas to execute, since the compiler does not have to add extra checks to ensure that a payment wasn't provided.

A `constructor` can safely be marked as `payable`, since only the deployer would be able to pass funds, and the project itself would not pass any funds.

*There are 7 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

36: 		    constructor (address _minter, address _gencore, address _adminsContract) public {
```
[[36](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L36)]



```solidity
File: smart-contracts/MinterContract.sol

129: 		    constructor (address _gencore, address _del, address _adminsContract) {
```
[[129](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L129)]



```solidity
File: smart-contracts/NextGenAdmins.sol

26: 		    constructor() {
```
[[26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L26)]



```solidity
File: smart-contracts/NextGenCore.sol

108: 		    constructor(string memory name, string memory symbol, address _adminsContract) ERC721(name, symbol) {
```
[[108](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L108)]



```solidity
File: smart-contracts/RandomizerNXT.sol

25: 		    constructor(address _randoms, address _admin, address _gencore) {
```
[[25](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L25)]



```solidity
File: smart-contracts/RandomizerRNG.sol

29: 		    constructor(address _gencore, address _adminsContract, address _arRNG) ArrngConsumer(_arRNG) {
```
[[29](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L29)]



```solidity
File: smart-contracts/RandomizerVRF.sol

39: 		    constructor(uint64 subscriptionId, address vrfCoordinator, address _gencore, address _adminsContract) VRFConsumerBaseV2(vrfCoordinator) {
```
[[39](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L39)]

</details>

---

### [G-36] Long revert strings

Considering refactoring the revert message to fit in 32 bytes to avoid using more than one memory slot.

*There are 7 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

417: 		        require(collectionTotalAmount[_collectionID] > 0, "Collection Balance must be grater than 0");
```
[[417](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L417)]



```solidity
File: smart-contracts/NextGenAdmins.sol

59: 		        require(_collectionID > 0, "Collection Id must be larger than 0");
```
[[59](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L59)]



```solidity
File: smart-contracts/NextGenCore.sol

179: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

190: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

205: 		        require(_isApprovedOrOwner(_msgSender(), _tokenId), "ERC721: caller is not token owner or approved");

214: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

215: 		        require(_isApprovedOrOwner(burner, _tokenId), "ERC721: caller is not token owner or approved");
```
[[179](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L179), [190](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L190), [205](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L205), [214](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L214), [215](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L215)]


---

### [G-37] Splitting `require` statements that use `&&` saves gas

Using operator && on a single require costs more gas than using two require.

```solidity
//expensive
require(version == 1 && index == 2);

//cheaper
require(version == 1);
require(index == 2 == bytes1(0));
```

*There are 12 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

58: 		        require(msg.value > returnHighestBid(_tokenid) && block.timestamp <= minter.getAuctionEndTime(_tokenid) && minter.getAuctionStatus(_tokenid) == true);

105: 		        require(block.timestamp >= minter.getAuctionEndTime(_tokenid) && auctionClaim[_tokenid] == false && minter.getAuctionStatus(_tokenid) == true);

126: 		        require(auctionInfoData[_tokenid][index].bidder == msg.sender && auctionInfoData[_tokenid][index].status == true);
```
[[58](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L58), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L105), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L126)]



```solidity
File: smart-contracts/MinterContract.sol

251: 		            require(tDiff>=1 && _numberOfTokens == 1, "1 mint/period");

260: 		        require(block.timestamp >= collectionPhases[_mintCollectionID].publicStartTime && block.timestamp<=collectionPhases[_mintCollectionID].publicEndTime,"No minting");

261: 		        require ((_tokenId >= gencore.viewTokensIndexMin(_burnCollectionID)) && (_tokenId <= gencore.viewTokensIndexMax(_burnCollectionID)), "col/token id error");

309: 		        require((gencore.retrievewereDataAdded(_burnCollectionID) == true) && (gencore.retrievewereDataAdded(_mintCollectionID) == true), "No data");

339: 		        require(_tokenId >= burnOrSwapIds[externalCol][0] && _tokenId <= burnOrSwapIds[externalCol][1], "Token id does not match");
```
[[251](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L251), [260](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L260), [261](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L261), [309](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L309), [339](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L339)]



```solidity
File: smart-contracts/NextGenCore.sol

148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

206: 		        require ((_tokenId >= collectionAdditionalData[_collectionID].reservedMinTokensIndex) && (_tokenId <= collectionAdditionalData[_collectionID].reservedMaxTokensIndex), "id err");

239: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

267: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");
```
[[148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L148), [206](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L206), [239](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L239), [267](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L267)]


---

### [G-38] Nesting `if` statements that use `&&` saves gas

Using the `&&` operator on a single `if` [costs more gas](https://gist.github.com/DadeKuma/931ce6794a050201ec6544dbcc31316c) than using two nested `if`.

*There are 11 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

70: 		                if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

91: 		            if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

111: 		            if (auctionInfoData[_tokenid][i].bidder == highestBidder && auctionInfoData[_tokenid][i].bid == highestBid && auctionInfoData[_tokenid][i].status == true) {

137: 		            if (auctionInfoData[_tokenid][i].bidder == msg.sender && auctionInfoData[_tokenid][i].status == true) {
```
[[70](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L70), [91](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L91), [111](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L111), [137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L137)]



```solidity
File: smart-contracts/MinterContract.sol

202: 		        if (block.timestamp >= collectionPhases[col].allowlistStartTime && block.timestamp <= collectionPhases[col].allowlistEndTime) {

221: 		        } else if (block.timestamp >= collectionPhases[col].publicStartTime && block.timestamp <= collectionPhases[col].publicEndTime) {

345: 		        if (block.timestamp >= collectionPhases[col].allowlistStartTime && block.timestamp <= collectionPhases[col].allowlistEndTime) {

351: 		        } else if (block.timestamp >= collectionPhases[col].publicStartTime && block.timestamp <= collectionPhases[col].publicEndTime) {

540: 		        } else if (collectionPhases[_collectionId].salesOption == 2 && block.timestamp > collectionPhases[_collectionId].allowlistStartTime && block.timestamp < collectionPhases[_collectionId].publicEndTime){
```
[[202](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L202), [221](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L221), [345](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L345), [351](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L351), [540](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L540)]



```solidity
File: smart-contracts/NextGenCore.sol

345: 		        if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] != 0x0000000000000000000000000000000000000000000000000000000000000000) {

348: 		        } else if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] == 0x0000000000000000000000000000000000000000000000000000000000000000) {
```
[[345](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L345), [348](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L348)]


---

### [G-39] Lack of `unchecked` in loops

Use `unchecked` to increment the loop variable as it can save gas:

```solidity
for(uint256 i; i < length;) {
	unchecked{
		++i;
	}
}
```

*There are 10 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

69: 		            for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

90: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

110: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i ++) {

136: 		        for (uint256 i=0; i<auctionInfoData[_tokenid].length; i++) {
```
[[69](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L69), [90](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L90), [110](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L110), [136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L136)]



```solidity
File: smart-contracts/MinterContract.sol

184: 		        for (uint256 y=0; y< _recipients.length; y++) {

187: 		            for(uint256 i = 0; i < _numberOfTokens[y]; i++) {

234: 		        for(uint256 i = 0; i < _numberOfTokens; i++) {
```
[[184](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L184), [187](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L187), [234](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L234)]



```solidity
File: smart-contracts/NextGenAdmins.sol

51: 		        for (uint256 i=0; i<_selector.length; i++) {
```
[[51](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L51)]



```solidity
File: smart-contracts/NextGenCore.sol

282: 		        for (uint256 x; x < _tokenId.length; x++) {

453: 		        for (uint256 i=0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {
```
[[282](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L282), [453](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L453)]


---

### [G-40] `uint` comparison with zero can be cheaper

Checking for `!= 0` is cheaper than `> 0` for unsigned integers.

*There are 6 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

67: 		        if (auctionInfoData[_tokenid].length > 0) {
```
[[67](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L67)]



```solidity
File: smart-contracts/MinterContract.sol

417: 		        require(collectionTotalAmount[_collectionID] > 0, "Collection Balance must be grater than 0");

535: 		            if (collectionPhases[_collectionId].rate > 0) {
```
[[417](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L417), [535](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L535)]



```solidity
File: smart-contracts/NextGenAdmins.sol

59: 		        require(_collectionID > 0, "Collection Id must be larger than 0");
```
[[59](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L59)]



```solidity
File: smart-contracts/NextGenCore.sol

347: 		            return bytes(baseURI).length > 0 ? string(abi.encodePacked(baseURI, tokenId.toString())) : "";

350: 		            return bytes(baseURI).length > 0 ? string(abi.encodePacked(baseURI, "pending")) : "";
```
[[347](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L347), [350](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L350)]


---

### [G-41] Use assembly to write hashes

Considering using [assembly](https://medium.com/@kalexotsu/understanding-solidity-assembly-hashing-a-string-from-calldata-fbd2ece82263) to write hashes, as it's possible to save a considerable amount of gas.

*There are 8 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

212: 		                node = keccak256(abi.encodePacked(_delegator, _maxAllowance, tokData));

216: 		                node = keccak256(abi.encodePacked(msg.sender, _maxAllowance, tokData));

316: 		        bytes32 externalCol = keccak256(abi.encodePacked(_erc721Collection,_burnCollectionID));

327: 		        bytes32 externalCol = keccak256(abi.encodePacked(_erc721Collection,_burnCollectionID));

348: 		            node = keccak256(abi.encodePacked(_tokenId, tokData));
```
[[212](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L212), [216](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L216), [316](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L316), [327](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L327), [348](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L348)]



```solidity
File: smart-contracts/RandomizerNXT.sol

57: 		        bytes32 hash = keccak256(abi.encodePacked(_mintIndex, blockhash(block.number - 1), randoms.randomNumber(), randoms.randomWord()));
```
[[57](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L57)]



```solidity
File: smart-contracts/XRandoms.sol

36: 		        uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 1000;

41: 		        uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 100;
```
[[36](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L36), [41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L41)]


---

### [G-42] Use assembly to validate `msg.sender`

It is possible to use assembly to efficiently validate `msg.sender` with the least amount of opcodes. For more details check the [following report](https://code4rena.com/reports/2023-05-juicebox#g-06-use-assembly-to-validate-msgsender).

*There are 25 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

137: 		            if (auctionInfoData[_tokenid][i].bidder == msg.sender && auctionInfoData[_tokenid][i].status == true) {

32: 		      require(msg.sender == returnHighestBidder(_tokenId) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

126: 		        require(auctionInfoData[_tokenid][index].bidder == msg.sender && auctionInfoData[_tokenid][index].status == true);
```
[[137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L137), [32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L32), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L126)]



```solidity
File: smart-contracts/MinterContract.sol

331: 		        if (msg.sender != ownerOfToken) {

137: 		      require(msg.sender == gencore.retrieveArtistAddress(_collectionID) || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

144: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

151: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

217: 		                require(_maxAllowance >= gencore.retrieveTokensMintedALPerAddress(col, msg.sender) + _numberOfTokens, "AL limit");

224: 		            require(gencore.retrieveTokensMintedPublicPerAddress(col, msg.sender) + _numberOfTokens <= gencore.viewMaxAllowance(col), "Max");
```
[[331](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L331), [137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L137), [144](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L144), [151](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L151), [217](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L217), [224](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L224)]



```solidity
File: smart-contracts/NextGenAdmins.sol

32: 		      require((adminPermissions[msg.sender] == true) || (_msgSender()== owner()), "Not allowed");
```
[[32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L32)]



```solidity
File: smart-contracts/NextGenCore.sol

117: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

124: 		      require(adminsContract.retrieveCollectionAdmin(msg.sender,_collectionID) == true || adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

179: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

190: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

214: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");

258: 		        require(msg.sender == collectionAdditionalData[_collectionID].collectionArtistAddress, "Only artist");

300: 		        require(msg.sender == collectionAdditionalData[_collectionID].randomizerContract);
```
[[117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L117), [124](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L124), [179](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L179), [190](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L190), [214](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L214), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L258), [300](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L300)]



```solidity
File: smart-contracts/RandomizerNXT.sol

35: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

56: 		        require(msg.sender == gencore);
```
[[35](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L35), [56](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L56)]



```solidity
File: smart-contracts/RandomizerRNG.sol

36: 		        require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true, "Not allowed");

41: 		        require(msg.sender == gencore);

54: 		        require(msg.sender == gencore);
```
[[36](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L36), [41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L41), [54](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L54)]



```solidity
File: smart-contracts/RandomizerVRF.sol

48: 		      require(adminsContract.retrieveFunctionAdmin(msg.sender, _selector) == true || adminsContract.retrieveGlobalAdmin(msg.sender) == true , "Not allowed");

53: 		        require(msg.sender == gencore);

72: 		        require(msg.sender == gencore);
```
[[48](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L48), [53](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L53), [72](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L72)]

</details>

---

### [G-43] Use assembly to write `address` storage values

Using assembly `{ sstore(state.slot, addr)` instead of `state = addr` can save gas.

*There are 32 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

37: 		        minter = IMinterContract(_minter);

38: 		        gencore = _gencore;

39: 		        adminsContract = INextGenAdmins(_adminsContract);
```
[[37](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L37), [38](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L38), [39](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L39)]



```solidity
File: smart-contracts/MinterContract.sol

130: 		        gencore = INextGenCore(_gencore);

131: 		        dmc = IDelegationManagementContract(_del);

132: 		        adminsContract = INextGenAdmins(_adminsContract);

449: 		        gencore = INextGenCore(_gencore);

456: 		        adminsContract = INextGenAdmins(_newadminsContract);
```
[[130](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L130), [131](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L131), [132](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L132), [449](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L449), [456](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L456)]



```solidity
File: smart-contracts/NextGenCore.sol

109: 		        adminsContract = INextGenAdmins(_adminsContract);

317: 		        minterContract = _minterContract;

324: 		        adminsContract = INextGenAdmins(_newadminsContract);
```
[[109](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L109), [317](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L317), [324](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L324)]



```solidity
File: smart-contracts/RandomizerNXT.sol

26: 		        randoms = IXRandoms(_randoms);

27: 		        adminsContract = INextGenAdmins(_admin);

28: 		        gencore = _gencore;

29: 		        gencoreContract = INextGenCore(_gencore);

42: 		        randoms = IXRandoms(_randoms);

46: 		        adminsContract = INextGenAdmins(_admin);

50: 		        gencore = _gencore;

51: 		        gencoreContract = INextGenCore(_gencore);
```
[[26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L26), [27](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L27), [28](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L28), [29](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L29), [42](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L42), [46](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L46), [50](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L50), [51](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L51)]



```solidity
File: smart-contracts/RandomizerRNG.sol

30: 		        gencore = _gencore;

31: 		        gencoreContract = INextGenCore(_gencore);

32: 		        adminsContract = INextGenAdmins(_adminsContract);

63: 		        adminsContract = INextGenAdmins(_newadminsContract);

67: 		        gencore = _gencore;

68: 		        gencoreContract = INextGenCore(_gencore);
```
[[30](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L30), [31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L31), [32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L32), [63](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L63), [67](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L67), [68](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L68)]



```solidity
File: smart-contracts/RandomizerVRF.sol

40: 		        COORDINATOR = VRFCoordinatorV2Interface(vrfCoordinator);

42: 		        gencore = _gencore;

43: 		        gencoreContract = INextGenCore(_gencore);

44: 		        adminsContract = INextGenAdmins(_adminsContract);

96: 		        adminsContract = INextGenAdmins(_newadminsContract);

100: 		        gencore = _gencore;

101: 		        gencoreContract = INextGenCore(_gencore);
```
[[40](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L40), [42](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L42), [43](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L43), [44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L44), [96](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L96), [100](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L100), [101](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L101)]

</details>

---

### [G-44] Use assembly to emit an `event`

To efficiently emit events, it's possible to utilize assembly by making use of scratch space and the free memory pointer. This approach has the advantage of potentially avoiding the costs associated with memory expansion.

However, it's important to note that in order to safely optimize this process, it is preferable to cache and restore the free memory pointer.

A good example of such practice can be seen in [Solady's](https://github.com/Vectorized/solady/blob/main/src/tokens/ERC1155.sol#L167) codebase.

*There are 12 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

114: 		                emit ClaimAuction(owner(), _tokenid, success, highestBid);

117: 		                emit Refund(auctionInfoData[_tokenid][i].bidder, _tokenid, success, highestBid);

129: 		        emit CancelBid(msg.sender, _tokenid, index, success, auctionInfoData[_tokenid][index].bid);

140: 		                emit CancelBid(msg.sender, _tokenid, i, success, auctionInfoData[_tokenid][i].bid);
```
[[114](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L114), [117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L117), [129](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L129), [140](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L140)]



```solidity
File: smart-contracts/MinterContract.sol

439: 		        emit PayArtist(collectionArtistPrimaryAddresses[colId].primaryAdd1, success1, artistRoyalties1);

440: 		        emit PayArtist(collectionArtistPrimaryAddresses[colId].primaryAdd2, success2, artistRoyalties2);

441: 		        emit PayArtist(collectionArtistPrimaryAddresses[colId].primaryAdd3, success3, artistRoyalties3);

442: 		        emit PayTeam(tm1, success4, teamRoyalties1);

443: 		        emit PayTeam(tm2, success5, teamRoyalties2);

465: 		        emit Withdraw(msg.sender, success, balance);
```
[[439](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L439), [440](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L440), [441](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L441), [442](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L442), [443](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L443), [465](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L465)]



```solidity
File: smart-contracts/RandomizerRNG.sol

83: 		        emit Withdraw(msg.sender, success, balance);
```
[[83](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L83)]



```solidity
File: smart-contracts/RandomizerVRF.sol

67: 		        emit RequestFulfilled(_requestId, _randomWords);
```
[[67](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L67)]


---

## Disputed Issues

---

### [D-01] It's possible to mint to `address(0)`

The general issue is valid, but there is a zero check when `safeMint` is called.

*There is 1 instance of this issue.*


```solidity
File: smart-contracts/NextGenCore.sol

189: 		    function mint(uint256 mintIndex, address _mintingAddress , address _mintTo, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint256 phase) external {
190: 		        require(msg.sender == minterContract, "Caller is not the Minter Contract");
191: 		        collectionAdditionalData[_collectionID].collectionCirculationSupply = collectionAdditionalData[_collectionID].collectionCirculationSupply + 1;
192: 		        if (collectionAdditionalData[_collectionID].collectionTotalSupply >= collectionAdditionalData[_collectionID].collectionCirculationSupply) {
193: 		            _mintProcessing(mintIndex, _mintTo, _tokenData, _collectionID, _saltfun_o);
194: 		            if (phase == 1) {
195: 		                tokensMintedAllowlistAddress[_collectionID][_mintingAddress] = tokensMintedAllowlistAddress[_collectionID][_mintingAddress] + 1;
196: 		            } else {
197: 		                tokensMintedPerAddress[_collectionID][_mintingAddress] = tokensMintedPerAddress[_collectionID][_mintingAddress] + 1;
198: 		            }
199: 		        }
200: 		    }
```
[[189-200](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L189-L200)]


---

### [D-02] Use an already existing `Ownable` implementation

The general issue is valid, but this is the OZ implementation.

*There are 7 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

15: 		import "./Ownable.sol";
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L15)]



```solidity
File: smart-contracts/MinterContract.sol

14: 		import "./Ownable.sol";
```
[[14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L14)]



```solidity
File: smart-contracts/NextGenAdmins.sol

13: 		import "./Ownable.sol";
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L13)]



```solidity
File: smart-contracts/NextGenCore.sol

14: 		import "./Ownable.sol";
```
[[14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L14)]



```solidity
File: smart-contracts/RandomizerNXT.sol

15: 		import "./Ownable.sol";
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L15)]



```solidity
File: smart-contracts/RandomizerRNG.sol

14: 		import "./Ownable.sol";
```
[[14](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L14)]



```solidity
File: smart-contracts/RandomizerVRF.sol

15: 		import "./Ownable.sol";
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L15)]

</details>

---

### [D-03] Using `this.<fn>()` wastes gas

The general issue is valid, but the following are actually selectors and not function calls.

*There are 39 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

104: 		    function claimAuction(uint256 _tokenid) public WinnerOrAdminRequired(_tokenid,this.claimAuction.selector){
```
[[104](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L104)]



```solidity
File: smart-contracts/MinterContract.sol

157: 		    function setCollectionCosts(uint256 _collectionID, uint256 _collectionMintCost, uint256 _collectionEndMintCost, uint256 _rate, uint256 _timePeriod, uint8 _salesOption, address _delAddress) public CollectionAdminRequired(_collectionID, this.setCollectionCosts.selector) {

170: 		    function setCollectionPhases(uint256 _collectionID, uint _allowlistStartTime, uint _allowlistEndTime, uint _publicStartTime, uint _publicEndTime, bytes32 _merkleRoot) public CollectionAdminRequired(_collectionID, this.setCollectionPhases.selector) {

181: 		    function airDropTokens(address[] memory _recipients, string[] memory _tokenData, uint256[] memory _saltfun_o, uint256 _collectionID, uint256[] memory _numberOfTokens) public FunctionAdminRequired(this.airDropTokens.selector) {

276: 		    function mintAndAuction(address _recipient, string memory _tokenData, uint256 _saltfun_o, uint256 _collectionID, uint _auctionEndTime) public FunctionAdminRequired(this.mintAndAuction.selector) {

302: 		    function updateDelegationCollection(uint256 _collectionID, address _collectionAddress) public FunctionAdminRequired(this.updateDelegationCollection.selector) { 

308: 		    function initializeBurn(uint256 _burnCollectionID, uint256 _mintCollectionID, bool _status) public FunctionAdminRequired(this.initializeBurn.selector) { 

315: 		    function initializeExternalBurnOrSwap(address _erc721Collection, uint256 _burnCollectionID, uint256 _mintCollectionID, uint256 _tokmin, uint256 _tokmax, address _burnOrSwapAddress, bool _status) public FunctionAdminRequired(this.initializeExternalBurnOrSwap.selector) { 

369: 		    function setPrimaryAndSecondarySplits(uint256 _collectionID, uint256 _artistPrSplit, uint256 _teamPrSplit, uint256 _artistSecSplit, uint256 _teamSecSplit) public FunctionAdminRequired(this.setPrimaryAndSecondarySplits.selector) {

380: 		    function proposePrimaryAddressesAndPercentages(uint256 _collectionID, address _primaryAdd1, address _primaryAdd2, address _primaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposePrimaryAddressesAndPercentages.selector) {

394: 		    function proposeSecondaryAddressesAndPercentages(uint256 _collectionID, address _secondaryAdd1, address _secondaryAdd2, address _secondaryAdd3, uint256 _add1Percentage, uint256 _add2Percentage, uint256 _add3Percentage) public ArtistOrAdminRequired(_collectionID, this.proposeSecondaryAddressesAndPercentages.selector) {

408: 		    function acceptAddressesAndPercentages(uint256 _collectionID, bool _statusPrimary, bool _statusSecondary) public FunctionAdminRequired(this.acceptAddressesAndPercentages.selector) {

415: 		    function payArtist(uint256 _collectionID, address _team1, address _team2, uint256 _teamperc1, uint256 _teamperc2) public FunctionAdminRequired(this.payArtist.selector) {

448: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

454: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

461: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {
```
[[157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L157), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L170), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L181), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L276), [302](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L302), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L308), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L315), [369](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L369), [380](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L380), [394](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L394), [408](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L408), [415](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L415), [448](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L448), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L454), [461](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L461)]



```solidity
File: smart-contracts/NextGenCore.sol

130: 		    function createCollection(string memory _collectionName, string memory _collectionArtist, string memory _collectionDescription, string memory _collectionWebsite, string memory _collectionLicense, string memory _collectionBaseURI, string memory _collectionLibrary, string[] memory _collectionScript) public FunctionAdminRequired(this.createCollection.selector) {

147: 		    function setCollectionData(uint256 _collectionID, address _collectionArtistAddress, uint256 _maxCollectionPurchases, uint256 _collectionTotalSupply, uint _setFinalSupplyTimeAfterMint) public CollectionAdminRequired(_collectionID, this.setCollectionData.selector) {

170: 		    function addRandomizer(uint256 _collectionID, address _randomizerContract) public FunctionAdminRequired(this.addRandomizer.selector) {

238: 		    function updateCollectionInfo(uint256 _collectionID, string memory _newCollectionName, string memory _newCollectionArtist, string memory _newCollectionDescription, string memory _newCollectionWebsite, string memory _newCollectionLicense, string memory _newCollectionBaseURI, string memory _newCollectionLibrary, uint256 _index, string[] memory _newCollectionScript) public CollectionAdminRequired(_collectionID, this.updateCollectionInfo.selector) {

266: 		    function changeMetadataView(uint256 _collectionID, bool _status) public CollectionAdminRequired(_collectionID, this.changeMetadataView.selector) { 

273: 		    function changeTokenData(uint256 _tokenId, string memory newData) public FunctionAdminRequired(this.changeTokenData.selector) {

281: 		    function updateImagesAndAttributes(uint256[] memory _tokenId, string[] memory _images, string[] memory _attributes) public FunctionAdminRequired(this.updateImagesAndAttributes.selector) {

292: 		    function freezeCollection(uint256 _collectionID) public FunctionAdminRequired(this.freezeCollection.selector) {

307: 		    function setFinalSupply(uint256 _collectionID) public FunctionAdminRequired(this.setFinalSupply.selector) {

315: 		    function addMinterContract(address _minterContract) public FunctionAdminRequired(this.addMinterContract.selector) { 

322: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

329: 		    function setDefaultRoyalties(address _royaltyAddress, uint96 _bps) public FunctionAdminRequired(this.setDefaultRoyalties.selector) {
```
[[130](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L130), [147](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L147), [170](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L170), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L238), [266](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L266), [273](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L273), [281](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L281), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L292), [307](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L307), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L315), [322](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L322), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L329)]



```solidity
File: smart-contracts/RandomizerNXT.sol

41: 		    function updateRandomsContract(address _randoms) public FunctionAdminRequired(this.updateRandomsContract.selector) {

45: 		    function updateAdminsContract(address _admin) public FunctionAdminRequired(this.updateAdminsContract.selector) {

49: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L41), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L45), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L49)]



```solidity
File: smart-contracts/RandomizerRNG.sol

61: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

66: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) { 

73: 		    function updateRNGCost(uint256 _ethRequired) public FunctionAdminRequired(this.updateRNGCost.selector) {

79: 		    function emergencyWithdraw() public FunctionAdminRequired(this.emergencyWithdraw.selector) {
```
[[61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L61), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L66), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L73), [79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L79)]



```solidity
File: smart-contracts/RandomizerVRF.sol

79: 		    function updatecallbackGasLimitAndkeyHash(uint32 _callbackGasLimit, bytes32 _keyHash) public FunctionAdminRequired(this.updatecallbackGasLimitAndkeyHash.selector){

86: 		    function updateAdditionalData(uint64 _s_subscriptionId, uint32 _numWords, uint16 _requestConfirmations) public FunctionAdminRequired(this.updateAdditionalData.selector){

94: 		    function updateAdminContract(address _newadminsContract) public FunctionAdminRequired(this.updateAdminContract.selector) {

99: 		    function updateCoreContract(address _gencore) public FunctionAdminRequired(this.updateCoreContract.selector) {
```
[[79](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L79), [86](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L86), [94](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L94), [99](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L99)]

</details>

---

### [D-04] Some functions do not work correctly with fee-on-transfer tokens

The rule is valid for some ERC20, but these instances contain either non-ERC20 or ERC20 that do not have this issue.

*There are 2 instances of this issue.*


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit not an ERC-20
112: 		                IERC721(gencore).safeTransferFrom(ownerOfToken, highestBidder, _tokenid);
```
[[112](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L112)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit not an ERC-20
340: 		        IERC721(_erc721Collection).safeTransferFrom(ownerOfToken, burnOrSwapAddress[externalCol], _tokenId);
```
[[340](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L340)]


---

### [D-05] `block.number` has a different behaviour on different chains

The general rule is true, but this project is not deployed on multiple chains.

*There are 3 instances of this issue.*


```solidity
File: smart-contracts/RandomizerNXT.sol

57: 		        bytes32 hash = keccak256(abi.encodePacked(_mintIndex, blockhash(block.number - 1), randoms.randomNumber(), randoms.randomWord()));
```
[[57](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L57)]



```solidity
File: smart-contracts/XRandoms.sol

36: 		        uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 1000;

41: 		        uint256 randomNum = uint(keccak256(abi.encodePacked(block.prevrandao, blockhash(block.number - 1), block.timestamp))) % 100;
```
[[36](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L36), [41](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L41)]


---

### [D-06] Wrong `address` when deploying on multiple chains

The general rule is true, but this project is not deployed on multiple chains.

*There are 6 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

// @audit 0x0000000000000000000000000000000000000000
205: 		            if (_delegator != 0x0000000000000000000000000000000000000000) {

// @audit 0x8888888888888888888888888888888888888888
207: 		                isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 2);

// @audit 0x8888888888888888888888888888888888888888
207: 		                isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(_delegator, 0x8888888888888888888888888888888888888888, msg.sender, 2);

// @audit 0x8888888888888888888888888888888888888888
333: 		            isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 2);

// @audit 0x8888888888888888888888888888888888888888
333: 		            isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(ownerOfToken, 0x8888888888888888888888888888888888888888, msg.sender, 2);
```
[[205](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L205), [207](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L207), [207](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L207), [333](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L333), [333](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L333)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit 0x1B1289E34Fe05019511d7b436a5138F361904df0
111: 		        _setDefaultRoyalty(0x1B1289E34Fe05019511d7b436a5138F361904df0, 690);
```
[[111](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L111)]


---

### [D-07] Hardcoded `address` should be avoided

The following instances are not addresses and thus they are invalid.

*There are 9 instances of this issue.*


```solidity
File: smart-contracts/NextGenCore.sol

// @audit 10000000000
148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

// @audit 10000000000
155: 		            collectionAdditionalData[_collectionID].reservedMinTokensIndex = (_collectionID * 10000000000);

// @audit 10000000000
156: 		            collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + _collectionTotalSupply - 1;

// @audit 0x0000000000000000000000000000000000000000000000000000000000000000
301: 		        require(tokenToHash[_mintIndex] == 0x0000000000000000000000000000000000000000000000000000000000000000);

// @audit 10000000000
310: 		        collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + collectionAdditionalData[_collectionID].collectionTotalSupply - 1;

// @audit 0x0000000000000000000000000000000000000000000000000000000000000000
345: 		        if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] != 0x0000000000000000000000000000000000000000000000000000000000000000) {

// @audit 0x0000000000000000000000000000000000000000000000000000000000000000
348: 		        } else if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] == 0x0000000000000000000000000000000000000000000000000000000000000000) {
```
[[148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L148), [155](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L155), [156](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L156), [301](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L301), [310](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L310), [345](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L345), [348](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L348)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit 0x79d3d8832d904592c0bf9818b621522c988bb8b0c05cdc3b15aea1b6e8db0c15
26: 		    bytes32 public keyHash = 0x79d3d8832d904592c0bf9818b621522c988bb8b0c05cdc3b15aea1b6e8db0c15;

// @audit 0x79d3d8832d904592c0bf9818b621522c988bb8b0c05cdc3b15aea1b6e8db0c15
26: 		    bytes32 public keyHash = 0x79d3d8832d904592c0bf9818b621522c988bb8b0c05cdc3b15aea1b6e8db0c15;
```
[[26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L26), [26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L26)]


---

### [D-08] Enum values should be used in place of constant array indexes

The following instances are not numbers and thus they are invalid.

*There are 427 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

60: 		        auctionInfoData[_tokenid].push(newBid);

67: 		        if (auctionInfoData[_tokenid].length > 0) {

69: 		            for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

70: 		                if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

70: 		                if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

70: 		                if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

70: 		                if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

71: 		                    highBid = auctionInfoData[_tokenid][i].bid;

71: 		                    highBid = auctionInfoData[_tokenid][i].bid;

75: 		            if (auctionInfoData[_tokenid][index].status == true) {

75: 		            if (auctionInfoData[_tokenid][index].status == true) {

90: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i++) {

91: 		            if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

91: 		            if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

91: 		            if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

91: 		            if (auctionInfoData[_tokenid][i].bid > highBid && auctionInfoData[_tokenid][i].status == true) {

95: 		        if (auctionInfoData[_tokenid][index].status == true) {

95: 		        if (auctionInfoData[_tokenid][index].status == true) {

96: 		                return auctionInfoData[_tokenid][index].bidder;

96: 		                return auctionInfoData[_tokenid][index].bidder;

105: 		        require(block.timestamp >= minter.getAuctionEndTime(_tokenid) && auctionClaim[_tokenid] == false && minter.getAuctionStatus(_tokenid) == true);

106: 		        auctionClaim[_tokenid] = true;

110: 		        for (uint256 i=0; i< auctionInfoData[_tokenid].length; i ++) {

111: 		            if (auctionInfoData[_tokenid][i].bidder == highestBidder && auctionInfoData[_tokenid][i].bid == highestBid && auctionInfoData[_tokenid][i].status == true) {

111: 		            if (auctionInfoData[_tokenid][i].bidder == highestBidder && auctionInfoData[_tokenid][i].bid == highestBid && auctionInfoData[_tokenid][i].status == true) {

111: 		            if (auctionInfoData[_tokenid][i].bidder == highestBidder && auctionInfoData[_tokenid][i].bid == highestBid && auctionInfoData[_tokenid][i].status == true) {

111: 		            if (auctionInfoData[_tokenid][i].bidder == highestBidder && auctionInfoData[_tokenid][i].bid == highestBid && auctionInfoData[_tokenid][i].status == true) {

111: 		            if (auctionInfoData[_tokenid][i].bidder == highestBidder && auctionInfoData[_tokenid][i].bid == highestBid && auctionInfoData[_tokenid][i].status == true) {

111: 		            if (auctionInfoData[_tokenid][i].bidder == highestBidder && auctionInfoData[_tokenid][i].bid == highestBid && auctionInfoData[_tokenid][i].status == true) {

115: 		            } else if (auctionInfoData[_tokenid][i].status == true) {

115: 		            } else if (auctionInfoData[_tokenid][i].status == true) {

116: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");

116: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");

116: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");

116: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");

117: 		                emit Refund(auctionInfoData[_tokenid][i].bidder, _tokenid, success, highestBid);

117: 		                emit Refund(auctionInfoData[_tokenid][i].bidder, _tokenid, success, highestBid);

126: 		        require(auctionInfoData[_tokenid][index].bidder == msg.sender && auctionInfoData[_tokenid][index].status == true);

126: 		        require(auctionInfoData[_tokenid][index].bidder == msg.sender && auctionInfoData[_tokenid][index].status == true);

126: 		        require(auctionInfoData[_tokenid][index].bidder == msg.sender && auctionInfoData[_tokenid][index].status == true);

126: 		        require(auctionInfoData[_tokenid][index].bidder == msg.sender && auctionInfoData[_tokenid][index].status == true);

127: 		        auctionInfoData[_tokenid][index].status = false;

127: 		        auctionInfoData[_tokenid][index].status = false;

128: 		        (bool success, ) = payable(auctionInfoData[_tokenid][index].bidder).call{value: auctionInfoData[_tokenid][index].bid}("");

128: 		        (bool success, ) = payable(auctionInfoData[_tokenid][index].bidder).call{value: auctionInfoData[_tokenid][index].bid}("");

128: 		        (bool success, ) = payable(auctionInfoData[_tokenid][index].bidder).call{value: auctionInfoData[_tokenid][index].bid}("");

128: 		        (bool success, ) = payable(auctionInfoData[_tokenid][index].bidder).call{value: auctionInfoData[_tokenid][index].bid}("");

129: 		        emit CancelBid(msg.sender, _tokenid, index, success, auctionInfoData[_tokenid][index].bid);

129: 		        emit CancelBid(msg.sender, _tokenid, index, success, auctionInfoData[_tokenid][index].bid);

136: 		        for (uint256 i=0; i<auctionInfoData[_tokenid].length; i++) {

137: 		            if (auctionInfoData[_tokenid][i].bidder == msg.sender && auctionInfoData[_tokenid][i].status == true) {

137: 		            if (auctionInfoData[_tokenid][i].bidder == msg.sender && auctionInfoData[_tokenid][i].status == true) {

137: 		            if (auctionInfoData[_tokenid][i].bidder == msg.sender && auctionInfoData[_tokenid][i].status == true) {

137: 		            if (auctionInfoData[_tokenid][i].bidder == msg.sender && auctionInfoData[_tokenid][i].status == true) {

138: 		                auctionInfoData[_tokenid][i].status = false;

138: 		                auctionInfoData[_tokenid][i].status = false;

139: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");

139: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");

139: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");

139: 		                (bool success, ) = payable(auctionInfoData[_tokenid][i].bidder).call{value: auctionInfoData[_tokenid][i].bid}("");

140: 		                emit CancelBid(msg.sender, _tokenid, i, success, auctionInfoData[_tokenid][i].bid);

140: 		                emit CancelBid(msg.sender, _tokenid, i, success, auctionInfoData[_tokenid][i].bid);

148: 		        return auctionInfoData[_tokenid];
```
[[60](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L60), [67](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L67), [69](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L69), [70](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L70), [70](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L70), [70](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L70), [70](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L70), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L71), [71](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L71), [75](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L75), [75](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L75), [90](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L90), [91](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L91), [91](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L91), [91](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L91), [91](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L91), [95](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L95), [95](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L95), [96](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L96), [96](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L96), [105](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L105), [106](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L106), [110](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L110), [111](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L111), [111](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L111), [111](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L111), [111](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L111), [111](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L111), [111](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L111), [115](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L115), [115](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L115), [116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L116), [116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L116), [116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L116), [116](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L116), [117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L117), [117](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L117), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L126), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L126), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L126), [126](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L126), [127](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L127), [127](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L127), [128](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L128), [128](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L128), [128](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L128), [128](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L128), [129](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L129), [129](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L129), [136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L136), [137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L137), [137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L137), [137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L137), [137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L137), [138](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L138), [138](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L138), [139](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L139), [139](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L139), [139](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L139), [139](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L139), [140](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L140), [140](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L140), [148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L148)]



```solidity
File: smart-contracts/MinterContract.sol

159: 		        collectionPhases[_collectionID].collectionMintCost = _collectionMintCost;

160: 		        collectionPhases[_collectionID].collectionEndMintCost = _collectionEndMintCost;

161: 		        collectionPhases[_collectionID].rate = _rate;

162: 		        collectionPhases[_collectionID].timePeriod = _timePeriod;

163: 		        collectionPhases[_collectionID].salesOption = _salesOption;

164: 		        collectionPhases[_collectionID].delAddress = _delAddress;

165: 		        setMintingCosts[_collectionID] = true;

171: 		        require(setMintingCosts[_collectionID] == true, "Set Minting Costs");

172: 		        collectionPhases[_collectionID].allowlistStartTime = _allowlistStartTime;

173: 		        collectionPhases[_collectionID].allowlistEndTime = _allowlistEndTime;

174: 		        collectionPhases[_collectionID].merkleRoot = _merkleRoot;

175: 		        collectionPhases[_collectionID].publicStartTime = _publicStartTime;

176: 		        collectionPhases[_collectionID].publicEndTime = _publicEndTime;

185: 		            collectionTokenMintIndex = gencore.viewTokensIndexMin(_collectionID) + gencore.viewCirSupply(_collectionID) + _numberOfTokens[y] - 1;

187: 		            for(uint256 i = 0; i < _numberOfTokens[y]; i++) {

189: 		                gencore.airDropTokens(mintIndex, _recipients[y], _tokenData[y], _saltfun_o[y], _collectionID);

189: 		                gencore.airDropTokens(mintIndex, _recipients[y], _tokenData[y], _saltfun_o[y], _collectionID);

189: 		                gencore.airDropTokens(mintIndex, _recipients[y], _tokenData[y], _saltfun_o[y], _collectionID);

197: 		        require(setMintingCosts[_collectionID] == true, "Set Minting Costs");

202: 		        if (block.timestamp >= collectionPhases[col].allowlistStartTime && block.timestamp <= collectionPhases[col].allowlistEndTime) {

202: 		        if (block.timestamp >= collectionPhases[col].allowlistStartTime && block.timestamp <= collectionPhases[col].allowlistEndTime) {

209: 		                isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(_delegator, collectionPhases[col].delAddress, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(_delegator, collectionPhases[col].delAddress, msg.sender, 2);    

209: 		                isAllowedToMint = dmc.retrieveGlobalStatusOfDelegation(_delegator, collectionPhases[col].delAddress, msg.sender, 1) || dmc.retrieveGlobalStatusOfDelegation(_delegator, collectionPhases[col].delAddress, msg.sender, 2);    

220: 		            require(MerkleProof.verifyCalldata(merkleProof, collectionPhases[col].merkleRoot, node), 'invalid proof');

221: 		        } else if (block.timestamp >= collectionPhases[col].publicStartTime && block.timestamp <= collectionPhases[col].publicEndTime) {

221: 		        } else if (block.timestamp >= collectionPhases[col].publicStartTime && block.timestamp <= collectionPhases[col].publicEndTime) {

238: 		        collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;

238: 		        collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;

240: 		        if (collectionPhases[col].salesOption == 3) {

242: 		            if (lastMintDate[col] == 0) {

244: 		                timeOfLastMint = collectionPhases[col].allowlistStartTime - collectionPhases[col].timePeriod;

244: 		                timeOfLastMint = collectionPhases[col].allowlistStartTime - collectionPhases[col].timePeriod;

246: 		                timeOfLastMint =  lastMintDate[col];

249: 		            uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[col].timePeriod;

252: 		            lastMintDate[col] = collectionPhases[col].allowlistStartTime + (collectionPhases[col].timePeriod * (gencore.viewCirSupply(col) - 1));

252: 		            lastMintDate[col] = collectionPhases[col].allowlistStartTime + (collectionPhases[col].timePeriod * (gencore.viewCirSupply(col) - 1));

252: 		            lastMintDate[col] = collectionPhases[col].allowlistStartTime + (collectionPhases[col].timePeriod * (gencore.viewCirSupply(col) - 1));

259: 		        require(burnToMintCollections[_burnCollectionID][_mintCollectionID] == true, "Initialize burn");

259: 		        require(burnToMintCollections[_burnCollectionID][_mintCollectionID] == true, "Initialize burn");

260: 		        require(block.timestamp >= collectionPhases[_mintCollectionID].publicStartTime && block.timestamp<=collectionPhases[_mintCollectionID].publicEndTime,"No minting");

260: 		        require(block.timestamp >= collectionPhases[_mintCollectionID].publicStartTime && block.timestamp<=collectionPhases[_mintCollectionID].publicEndTime,"No minting");

271: 		        collectionTotalAmount[_mintCollectionID] = collectionTotalAmount[_mintCollectionID] + msg.value;

271: 		        collectionTotalAmount[_mintCollectionID] = collectionTotalAmount[_mintCollectionID] + msg.value;

285: 		        if (lastMintDate[_collectionID] == 0) {

287: 		            timeOfLastMint = collectionPhases[_collectionID].allowlistStartTime - collectionPhases[_collectionID].timePeriod;

287: 		            timeOfLastMint = collectionPhases[_collectionID].allowlistStartTime - collectionPhases[_collectionID].timePeriod;

289: 		            timeOfLastMint =  lastMintDate[_collectionID];

292: 		        uint tDiff = (block.timestamp - timeOfLastMint) / collectionPhases[_collectionID].timePeriod;

295: 		        lastMintDate[_collectionID] = collectionPhases[_collectionID].allowlistStartTime + (collectionPhases[_collectionID].timePeriod * (gencore.viewCirSupply(_collectionID) - 1));

295: 		        lastMintDate[_collectionID] = collectionPhases[_collectionID].allowlistStartTime + (collectionPhases[_collectionID].timePeriod * (gencore.viewCirSupply(_collectionID) - 1));

295: 		        lastMintDate[_collectionID] = collectionPhases[_collectionID].allowlistStartTime + (collectionPhases[_collectionID].timePeriod * (gencore.viewCirSupply(_collectionID) - 1));

296: 		        mintToAuctionData[mintIndex] = _auctionEndTime;

297: 		        mintToAuctionStatus[mintIndex] = true;

303: 		        collectionPhases[_collectionID].delAddress = _collectionAddress;

310: 		        burnToMintCollections[_burnCollectionID][_mintCollectionID] = _status;

310: 		        burnToMintCollections[_burnCollectionID][_mintCollectionID] = _status;

318: 		        burnExternalToMintCollections[externalCol][_mintCollectionID] = _status;

318: 		        burnExternalToMintCollections[externalCol][_mintCollectionID] = _status;

319: 		        burnOrSwapAddress[externalCol] = _burnOrSwapAddress;

320: 		        burnOrSwapIds[externalCol][0] = _tokmin;

321: 		        burnOrSwapIds[externalCol][1] = _tokmax;

328: 		        require(burnExternalToMintCollections[externalCol][_mintCollectionID] == true, "Initialize external burn");

328: 		        require(burnExternalToMintCollections[externalCol][_mintCollectionID] == true, "Initialize external burn");

329: 		        require(setMintingCosts[_mintCollectionID] == true, "Set Minting Costs");

339: 		        require(_tokenId >= burnOrSwapIds[externalCol][0] && _tokenId <= burnOrSwapIds[externalCol][1], "Token id does not match");

339: 		        require(_tokenId >= burnOrSwapIds[externalCol][0] && _tokenId <= burnOrSwapIds[externalCol][1], "Token id does not match");

340: 		        IERC721(_erc721Collection).safeTransferFrom(ownerOfToken, burnOrSwapAddress[externalCol], _tokenId);

345: 		        if (block.timestamp >= collectionPhases[col].allowlistStartTime && block.timestamp <= collectionPhases[col].allowlistEndTime) {

345: 		        if (block.timestamp >= collectionPhases[col].allowlistStartTime && block.timestamp <= collectionPhases[col].allowlistEndTime) {

350: 		            require(MerkleProof.verifyCalldata(merkleProof, collectionPhases[col].merkleRoot, node), 'invalid proof');            

351: 		        } else if (block.timestamp >= collectionPhases[col].publicStartTime && block.timestamp <= collectionPhases[col].publicEndTime) {

351: 		        } else if (block.timestamp >= collectionPhases[col].publicStartTime && block.timestamp <= collectionPhases[col].publicEndTime) {

364: 		        collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;

364: 		        collectionTotalAmount[col] = collectionTotalAmount[col] + msg.value;

372: 		        collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage = _artistPrSplit;

373: 		        collectionRoyaltiesPrimarySplits[_collectionID].teamPercentage = _teamPrSplit;

374: 		        collectionRoyaltiesSecondarySplits[_collectionID].artistPercentage = _artistSecSplit;

375: 		        collectionRoyaltiesSecondarySplits[_collectionID].teamPercentage = _teamSecSplit;

381: 		        require (collectionArtistPrimaryAddresses[_collectionID].status == false, "Already approved");

382: 		        require (_add1Percentage + _add2Percentage + _add3Percentage == collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage, "Check %");

383: 		        collectionArtistPrimaryAddresses[_collectionID].primaryAdd1 = _primaryAdd1;

384: 		        collectionArtistPrimaryAddresses[_collectionID].primaryAdd2 = _primaryAdd2;

385: 		        collectionArtistPrimaryAddresses[_collectionID].primaryAdd3 = _primaryAdd3;

386: 		        collectionArtistPrimaryAddresses[_collectionID].add1Percentage = _add1Percentage;

387: 		        collectionArtistPrimaryAddresses[_collectionID].add2Percentage = _add2Percentage;

388: 		        collectionArtistPrimaryAddresses[_collectionID].add3Percentage = _add3Percentage;

389: 		        collectionArtistPrimaryAddresses[_collectionID].status = false;

395: 		        require (collectionArtistSecondaryAddresses[_collectionID].status == false, "Already approved");

396: 		        require (_add1Percentage + _add2Percentage + _add3Percentage == collectionRoyaltiesSecondarySplits[_collectionID].artistPercentage, "Check %");

397: 		        collectionArtistSecondaryAddresses[_collectionID].secondaryAdd1 = _secondaryAdd1;

398: 		        collectionArtistSecondaryAddresses[_collectionID].secondaryAdd2 = _secondaryAdd2;

399: 		        collectionArtistSecondaryAddresses[_collectionID].secondaryAdd3 = _secondaryAdd3;

400: 		        collectionArtistSecondaryAddresses[_collectionID].add1Percentage = _add1Percentage;

401: 		        collectionArtistSecondaryAddresses[_collectionID].add2Percentage = _add2Percentage;

402: 		        collectionArtistSecondaryAddresses[_collectionID].add3Percentage = _add3Percentage;

403: 		        collectionArtistSecondaryAddresses[_collectionID].status = false;

409: 		        collectionArtistPrimaryAddresses[_collectionID].status = _statusPrimary;

410: 		        collectionArtistSecondaryAddresses[_collectionID].status = _statusSecondary;

416: 		        require(collectionArtistPrimaryAddresses[_collectionID].status == true, "Accept Royalties");

417: 		        require(collectionTotalAmount[_collectionID] > 0, "Collection Balance must be grater than 0");

418: 		        require(collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage + _teamperc1 + _teamperc2 == 100, "Change percentages");

419: 		        uint256 royalties = collectionTotalAmount[_collectionID];

420: 		        collectionTotalAmount[_collectionID] = 0;

429: 		        artistRoyalties1 = royalties * collectionArtistPrimaryAddresses[colId].add1Percentage / 100;

430: 		        artistRoyalties2 = royalties * collectionArtistPrimaryAddresses[colId].add2Percentage / 100;

431: 		        artistRoyalties3 = royalties * collectionArtistPrimaryAddresses[colId].add3Percentage / 100;

434: 		        (bool success1, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd1).call{value: artistRoyalties1}("");

435: 		        (bool success2, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd2).call{value: artistRoyalties2}("");

436: 		        (bool success3, ) = payable(collectionArtistPrimaryAddresses[colId].primaryAdd3).call{value: artistRoyalties3}("");

439: 		        emit PayArtist(collectionArtistPrimaryAddresses[colId].primaryAdd1, success1, artistRoyalties1);

440: 		        emit PayArtist(collectionArtistPrimaryAddresses[colId].primaryAdd2, success2, artistRoyalties2);

441: 		        emit PayArtist(collectionArtistPrimaryAddresses[colId].primaryAdd3, success3, artistRoyalties3);

471: 		        return (collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage, collectionRoyaltiesPrimarySplits[_collectionID].teamPercentage);

471: 		        return (collectionRoyaltiesPrimarySplits[_collectionID].artistPercentage, collectionRoyaltiesPrimarySplits[_collectionID].teamPercentage);

477: 		        return (collectionArtistPrimaryAddresses[_collectionID].primaryAdd1, collectionArtistPrimaryAddresses[_collectionID].primaryAdd2, collectionArtistPrimaryAddresses[_collectionID].primaryAdd3, collectionArtistPrimaryAddresses[_collectionID].add1Percentage, collectionArtistPrimaryAddresses[_collectionID].add2Percentage, collectionArtistPrimaryAddresses[_collectionID].add3Percentage, collectionArtistPrimaryAddresses[_collectionID].status);

477: 		        return (collectionArtistPrimaryAddresses[_collectionID].primaryAdd1, collectionArtistPrimaryAddresses[_collectionID].primaryAdd2, collectionArtistPrimaryAddresses[_collectionID].primaryAdd3, collectionArtistPrimaryAddresses[_collectionID].add1Percentage, collectionArtistPrimaryAddresses[_collectionID].add2Percentage, collectionArtistPrimaryAddresses[_collectionID].add3Percentage, collectionArtistPrimaryAddresses[_collectionID].status);

477: 		        return (collectionArtistPrimaryAddresses[_collectionID].primaryAdd1, collectionArtistPrimaryAddresses[_collectionID].primaryAdd2, collectionArtistPrimaryAddresses[_collectionID].primaryAdd3, collectionArtistPrimaryAddresses[_collectionID].add1Percentage, collectionArtistPrimaryAddresses[_collectionID].add2Percentage, collectionArtistPrimaryAddresses[_collectionID].add3Percentage, collectionArtistPrimaryAddresses[_collectionID].status);

477: 		        return (collectionArtistPrimaryAddresses[_collectionID].primaryAdd1, collectionArtistPrimaryAddresses[_collectionID].primaryAdd2, collectionArtistPrimaryAddresses[_collectionID].primaryAdd3, collectionArtistPrimaryAddresses[_collectionID].add1Percentage, collectionArtistPrimaryAddresses[_collectionID].add2Percentage, collectionArtistPrimaryAddresses[_collectionID].add3Percentage, collectionArtistPrimaryAddresses[_collectionID].status);

477: 		        return (collectionArtistPrimaryAddresses[_collectionID].primaryAdd1, collectionArtistPrimaryAddresses[_collectionID].primaryAdd2, collectionArtistPrimaryAddresses[_collectionID].primaryAdd3, collectionArtistPrimaryAddresses[_collectionID].add1Percentage, collectionArtistPrimaryAddresses[_collectionID].add2Percentage, collectionArtistPrimaryAddresses[_collectionID].add3Percentage, collectionArtistPrimaryAddresses[_collectionID].status);

477: 		        return (collectionArtistPrimaryAddresses[_collectionID].primaryAdd1, collectionArtistPrimaryAddresses[_collectionID].primaryAdd2, collectionArtistPrimaryAddresses[_collectionID].primaryAdd3, collectionArtistPrimaryAddresses[_collectionID].add1Percentage, collectionArtistPrimaryAddresses[_collectionID].add2Percentage, collectionArtistPrimaryAddresses[_collectionID].add3Percentage, collectionArtistPrimaryAddresses[_collectionID].status);

477: 		        return (collectionArtistPrimaryAddresses[_collectionID].primaryAdd1, collectionArtistPrimaryAddresses[_collectionID].primaryAdd2, collectionArtistPrimaryAddresses[_collectionID].primaryAdd3, collectionArtistPrimaryAddresses[_collectionID].add1Percentage, collectionArtistPrimaryAddresses[_collectionID].add2Percentage, collectionArtistPrimaryAddresses[_collectionID].add3Percentage, collectionArtistPrimaryAddresses[_collectionID].status);

483: 		        return (collectionRoyaltiesSecondarySplits[_collectionID].artistPercentage, collectionRoyaltiesSecondarySplits[_collectionID].teamPercentage);

483: 		        return (collectionRoyaltiesSecondarySplits[_collectionID].artistPercentage, collectionRoyaltiesSecondarySplits[_collectionID].teamPercentage);

489: 		        return (collectionArtistSecondaryAddresses[_collectionID].secondaryAdd1, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd2, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd3, collectionArtistSecondaryAddresses[_collectionID].add1Percentage, collectionArtistSecondaryAddresses[_collectionID].add2Percentage, collectionArtistSecondaryAddresses[_collectionID].add3Percentage, collectionArtistSecondaryAddresses[_collectionID].status);

489: 		        return (collectionArtistSecondaryAddresses[_collectionID].secondaryAdd1, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd2, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd3, collectionArtistSecondaryAddresses[_collectionID].add1Percentage, collectionArtistSecondaryAddresses[_collectionID].add2Percentage, collectionArtistSecondaryAddresses[_collectionID].add3Percentage, collectionArtistSecondaryAddresses[_collectionID].status);

489: 		        return (collectionArtistSecondaryAddresses[_collectionID].secondaryAdd1, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd2, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd3, collectionArtistSecondaryAddresses[_collectionID].add1Percentage, collectionArtistSecondaryAddresses[_collectionID].add2Percentage, collectionArtistSecondaryAddresses[_collectionID].add3Percentage, collectionArtistSecondaryAddresses[_collectionID].status);

489: 		        return (collectionArtistSecondaryAddresses[_collectionID].secondaryAdd1, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd2, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd3, collectionArtistSecondaryAddresses[_collectionID].add1Percentage, collectionArtistSecondaryAddresses[_collectionID].add2Percentage, collectionArtistSecondaryAddresses[_collectionID].add3Percentage, collectionArtistSecondaryAddresses[_collectionID].status);

489: 		        return (collectionArtistSecondaryAddresses[_collectionID].secondaryAdd1, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd2, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd3, collectionArtistSecondaryAddresses[_collectionID].add1Percentage, collectionArtistSecondaryAddresses[_collectionID].add2Percentage, collectionArtistSecondaryAddresses[_collectionID].add3Percentage, collectionArtistSecondaryAddresses[_collectionID].status);

489: 		        return (collectionArtistSecondaryAddresses[_collectionID].secondaryAdd1, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd2, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd3, collectionArtistSecondaryAddresses[_collectionID].add1Percentage, collectionArtistSecondaryAddresses[_collectionID].add2Percentage, collectionArtistSecondaryAddresses[_collectionID].add3Percentage, collectionArtistSecondaryAddresses[_collectionID].status);

489: 		        return (collectionArtistSecondaryAddresses[_collectionID].secondaryAdd1, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd2, collectionArtistSecondaryAddresses[_collectionID].secondaryAdd3, collectionArtistSecondaryAddresses[_collectionID].add1Percentage, collectionArtistSecondaryAddresses[_collectionID].add2Percentage, collectionArtistSecondaryAddresses[_collectionID].add3Percentage, collectionArtistSecondaryAddresses[_collectionID].status);

495: 		        return (collectionPhases[_collectionID].allowlistStartTime, collectionPhases[_collectionID].allowlistEndTime, collectionPhases[_collectionID].merkleRoot, collectionPhases[_collectionID].publicStartTime, collectionPhases[_collectionID].publicEndTime);

495: 		        return (collectionPhases[_collectionID].allowlistStartTime, collectionPhases[_collectionID].allowlistEndTime, collectionPhases[_collectionID].merkleRoot, collectionPhases[_collectionID].publicStartTime, collectionPhases[_collectionID].publicEndTime);

495: 		        return (collectionPhases[_collectionID].allowlistStartTime, collectionPhases[_collectionID].allowlistEndTime, collectionPhases[_collectionID].merkleRoot, collectionPhases[_collectionID].publicStartTime, collectionPhases[_collectionID].publicEndTime);

495: 		        return (collectionPhases[_collectionID].allowlistStartTime, collectionPhases[_collectionID].allowlistEndTime, collectionPhases[_collectionID].merkleRoot, collectionPhases[_collectionID].publicStartTime, collectionPhases[_collectionID].publicEndTime);

495: 		        return (collectionPhases[_collectionID].allowlistStartTime, collectionPhases[_collectionID].allowlistEndTime, collectionPhases[_collectionID].merkleRoot, collectionPhases[_collectionID].publicStartTime, collectionPhases[_collectionID].publicEndTime);

501: 		        return (collectionPhases[_collectionID].collectionMintCost, collectionPhases[_collectionID].collectionEndMintCost, collectionPhases[_collectionID].rate, collectionPhases[_collectionID].timePeriod, collectionPhases[_collectionID].salesOption, collectionPhases[_collectionID].delAddress);

501: 		        return (collectionPhases[_collectionID].collectionMintCost, collectionPhases[_collectionID].collectionEndMintCost, collectionPhases[_collectionID].rate, collectionPhases[_collectionID].timePeriod, collectionPhases[_collectionID].salesOption, collectionPhases[_collectionID].delAddress);

501: 		        return (collectionPhases[_collectionID].collectionMintCost, collectionPhases[_collectionID].collectionEndMintCost, collectionPhases[_collectionID].rate, collectionPhases[_collectionID].timePeriod, collectionPhases[_collectionID].salesOption, collectionPhases[_collectionID].delAddress);

501: 		        return (collectionPhases[_collectionID].collectionMintCost, collectionPhases[_collectionID].collectionEndMintCost, collectionPhases[_collectionID].rate, collectionPhases[_collectionID].timePeriod, collectionPhases[_collectionID].salesOption, collectionPhases[_collectionID].delAddress);

501: 		        return (collectionPhases[_collectionID].collectionMintCost, collectionPhases[_collectionID].collectionEndMintCost, collectionPhases[_collectionID].rate, collectionPhases[_collectionID].timePeriod, collectionPhases[_collectionID].salesOption, collectionPhases[_collectionID].delAddress);

501: 		        return (collectionPhases[_collectionID].collectionMintCost, collectionPhases[_collectionID].collectionEndMintCost, collectionPhases[_collectionID].rate, collectionPhases[_collectionID].timePeriod, collectionPhases[_collectionID].salesOption, collectionPhases[_collectionID].delAddress);

513: 		        return collectionPhases[_collectionID].publicEndTime;

519: 		        return mintToAuctionData[_tokenId];

525: 		        return mintToAuctionStatus[_tokenId];

532: 		        if (collectionPhases[_collectionId].salesOption == 3) {

535: 		            if (collectionPhases[_collectionId].rate > 0) {

536: 		                return collectionPhases[_collectionId].collectionMintCost + ((collectionPhases[_collectionId].collectionMintCost / collectionPhases[_collectionId].rate) * gencore.viewCirSupply(_collectionId));

536: 		                return collectionPhases[_collectionId].collectionMintCost + ((collectionPhases[_collectionId].collectionMintCost / collectionPhases[_collectionId].rate) * gencore.viewCirSupply(_collectionId));

536: 		                return collectionPhases[_collectionId].collectionMintCost + ((collectionPhases[_collectionId].collectionMintCost / collectionPhases[_collectionId].rate) * gencore.viewCirSupply(_collectionId));

538: 		                return collectionPhases[_collectionId].collectionMintCost;

540: 		        } else if (collectionPhases[_collectionId].salesOption == 2 && block.timestamp > collectionPhases[_collectionId].allowlistStartTime && block.timestamp < collectionPhases[_collectionId].publicEndTime){

540: 		        } else if (collectionPhases[_collectionId].salesOption == 2 && block.timestamp > collectionPhases[_collectionId].allowlistStartTime && block.timestamp < collectionPhases[_collectionId].publicEndTime){

540: 		        } else if (collectionPhases[_collectionId].salesOption == 2 && block.timestamp > collectionPhases[_collectionId].allowlistStartTime && block.timestamp < collectionPhases[_collectionId].publicEndTime){

546: 		            tDiff = (block.timestamp - collectionPhases[_collectionId].allowlistStartTime) / collectionPhases[_collectionId].timePeriod;

546: 		            tDiff = (block.timestamp - collectionPhases[_collectionId].allowlistStartTime) / collectionPhases[_collectionId].timePeriod;

549: 		            if (collectionPhases[_collectionId].rate == 0) {

550: 		                price = collectionPhases[_collectionId].collectionMintCost / (tDiff + 1);

551: 		                decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

551: 		                decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

551: 		                decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

551: 		                decreaserate = ((price - (collectionPhases[_collectionId].collectionMintCost / (tDiff + 2))) / collectionPhases[_collectionId].timePeriod) * ((block.timestamp - (tDiff * collectionPhases[_collectionId].timePeriod) - collectionPhases[_collectionId].allowlistStartTime));

553: 		                if (((collectionPhases[_collectionId].collectionMintCost - collectionPhases[_collectionId].collectionEndMintCost) / (collectionPhases[_collectionId].rate)) > tDiff) {

553: 		                if (((collectionPhases[_collectionId].collectionMintCost - collectionPhases[_collectionId].collectionEndMintCost) / (collectionPhases[_collectionId].rate)) > tDiff) {

553: 		                if (((collectionPhases[_collectionId].collectionMintCost - collectionPhases[_collectionId].collectionEndMintCost) / (collectionPhases[_collectionId].rate)) > tDiff) {

554: 		                    price = collectionPhases[_collectionId].collectionMintCost - (tDiff * collectionPhases[_collectionId].rate);

554: 		                    price = collectionPhases[_collectionId].collectionMintCost - (tDiff * collectionPhases[_collectionId].rate);

556: 		                    price = collectionPhases[_collectionId].collectionEndMintCost;

559: 		            if (price - decreaserate > collectionPhases[_collectionId].collectionEndMintCost) {

562: 		                return collectionPhases[_collectionId].collectionEndMintCost;

566: 		            return collectionPhases[_collectionId].collectionMintCost;
```
[[159](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L159), [160](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L160), [161](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L161), [162](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L162), [163](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L163), [164](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L164), [165](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L165), [171](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L171), [172](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L172), [173](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L173), [174](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L174), [175](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L175), [176](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L176), [185](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L185), [187](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L187), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L189), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L189), [189](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L189), [197](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L197), [202](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L202), [202](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L202), [209](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L209), [209](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L209), [220](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L220), [221](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L221), [221](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L221), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L238), [238](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L238), [240](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L240), [242](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L242), [244](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L244), [244](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L244), [246](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L246), [249](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L249), [252](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L252), [252](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L252), [252](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L252), [259](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L259), [259](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L259), [260](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L260), [260](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L260), [271](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L271), [271](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L271), [285](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L285), [287](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L287), [287](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L287), [289](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L289), [292](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L292), [295](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L295), [295](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L295), [295](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L295), [296](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L296), [297](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L297), [303](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L303), [310](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L310), [310](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L310), [318](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L318), [318](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L318), [319](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L319), [320](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L320), [321](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L321), [328](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L328), [328](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L328), [329](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L329), [339](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L339), [339](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L339), [340](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L340), [345](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L345), [345](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L345), [350](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L350), [351](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L351), [351](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L351), [364](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L364), [364](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L364), [372](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L372), [373](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L373), [374](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L374), [375](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L375), [381](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L381), [382](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L382), [383](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L383), [384](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L384), [385](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L385), [386](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L386), [387](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L387), [388](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L388), [389](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L389), [395](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L395), [396](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L396), [397](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L397), [398](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L398), [399](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L399), [400](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L400), [401](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L401), [402](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L402), [403](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L403), [409](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L409), [410](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L410), [416](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L416), [417](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L417), [418](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L418), [419](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L419), [420](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L420), [429](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L429), [430](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L430), [431](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L431), [434](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L434), [435](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L435), [436](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L436), [439](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L439), [440](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L440), [441](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L441), [471](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L471), [471](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L471), [477](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L477), [477](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L477), [477](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L477), [477](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L477), [477](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L477), [477](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L477), [477](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L477), [483](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L483), [483](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L483), [489](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L489), [489](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L489), [489](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L489), [489](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L489), [489](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L489), [489](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L489), [489](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L489), [495](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L495), [495](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L495), [495](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L495), [495](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L495), [495](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L495), [501](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L501), [501](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L501), [501](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L501), [501](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L501), [501](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L501), [501](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L501), [513](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L513), [519](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L519), [525](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L525), [532](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L532), [535](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L535), [536](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L536), [536](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L536), [536](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L536), [538](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L538), [540](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L540), [540](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L540), [540](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L540), [546](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L546), [546](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L546), [549](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L549), [550](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L550), [551](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L551), [551](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L551), [551](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L551), [551](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L551), [553](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L553), [553](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L553), [553](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L553), [554](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L554), [554](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L554), [556](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L556), [559](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L559), [562](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L562), [566](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L566)]



```solidity
File: smart-contracts/NextGenAdmins.sol

27: 		        adminPermissions[msg.sender] = true;

32: 		      require((adminPermissions[msg.sender] == true) || (_msgSender()== owner()), "Not allowed");

39: 		        adminPermissions[_admin] = _status;

45: 		        functionAdmin[_address][_selector] = _status;

45: 		        functionAdmin[_address][_selector] = _status;

52: 		            functionAdmin[_address][_selector[i]] = _status;

52: 		            functionAdmin[_address][_selector[i]] = _status;

52: 		            functionAdmin[_address][_selector[i]] = _status;

60: 		        collectionAdmin[_address][_collectionID] = _status;

60: 		        collectionAdmin[_address][_collectionID] = _status;

66: 		        return adminPermissions[_address];

72: 		        return functionAdmin[_address][_selector];

72: 		        return functionAdmin[_address][_selector];

78: 		        return collectionAdmin[_address][_collectionID];

78: 		        return collectionAdmin[_address][_collectionID];
```
[[27](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L27), [32](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L32), [39](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L39), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L45), [45](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L45), [52](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L52), [52](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L52), [52](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L52), [60](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L60), [60](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L60), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L66), [72](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L72), [72](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L72), [78](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L78), [78](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L78)]



```solidity
File: smart-contracts/NextGenCore.sol

131: 		        collectionInfo[newCollectionIndex].collectionName = _collectionName;

132: 		        collectionInfo[newCollectionIndex].collectionArtist = _collectionArtist;

133: 		        collectionInfo[newCollectionIndex].collectionDescription = _collectionDescription;

134: 		        collectionInfo[newCollectionIndex].collectionWebsite = _collectionWebsite;

135: 		        collectionInfo[newCollectionIndex].collectionLicense = _collectionLicense;

136: 		        collectionInfo[newCollectionIndex].collectionBaseURI = _collectionBaseURI;

137: 		        collectionInfo[newCollectionIndex].collectionLibrary = _collectionLibrary;

138: 		        collectionInfo[newCollectionIndex].collectionScript = _collectionScript;

139: 		        isCollectionCreated[newCollectionIndex] = true;

148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

148: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false) && (_collectionTotalSupply <= 10000000000), "err/freezed");

149: 		        if (collectionAdditionalData[_collectionID].collectionTotalSupply == 0) {

150: 		            collectionAdditionalData[_collectionID].collectionArtistAddress = _collectionArtistAddress;

151: 		            collectionAdditionalData[_collectionID].maxCollectionPurchases = _maxCollectionPurchases;

152: 		            collectionAdditionalData[_collectionID].collectionCirculationSupply = 0;

153: 		            collectionAdditionalData[_collectionID].collectionTotalSupply = _collectionTotalSupply;

154: 		            collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint = _setFinalSupplyTimeAfterMint;

155: 		            collectionAdditionalData[_collectionID].reservedMinTokensIndex = (_collectionID * 10000000000);

156: 		            collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + _collectionTotalSupply - 1;

157: 		            wereDataAdded[_collectionID] = true;

158: 		        } else if (artistSigned[_collectionID] == false) {

159: 		            collectionAdditionalData[_collectionID].collectionArtistAddress = _collectionArtistAddress;

160: 		            collectionAdditionalData[_collectionID].maxCollectionPurchases = _maxCollectionPurchases;

161: 		            collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint = _setFinalSupplyTimeAfterMint;

163: 		            collectionAdditionalData[_collectionID].maxCollectionPurchases = _maxCollectionPurchases;

164: 		            collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint = _setFinalSupplyTimeAfterMint;

172: 		        collectionAdditionalData[_collectionID].randomizerContract = _randomizerContract;

173: 		        collectionAdditionalData[_collectionID].randomizer = IRandomizer(_randomizerContract);

180: 		        collectionAdditionalData[_collectionID].collectionCirculationSupply = collectionAdditionalData[_collectionID].collectionCirculationSupply + 1;

180: 		        collectionAdditionalData[_collectionID].collectionCirculationSupply = collectionAdditionalData[_collectionID].collectionCirculationSupply + 1;

181: 		        if (collectionAdditionalData[_collectionID].collectionTotalSupply >= collectionAdditionalData[_collectionID].collectionCirculationSupply) {

181: 		        if (collectionAdditionalData[_collectionID].collectionTotalSupply >= collectionAdditionalData[_collectionID].collectionCirculationSupply) {

183: 		            tokensAirdropPerAddress[_collectionID][_recipient] = tokensAirdropPerAddress[_collectionID][_recipient] + 1;

183: 		            tokensAirdropPerAddress[_collectionID][_recipient] = tokensAirdropPerAddress[_collectionID][_recipient] + 1;

183: 		            tokensAirdropPerAddress[_collectionID][_recipient] = tokensAirdropPerAddress[_collectionID][_recipient] + 1;

183: 		            tokensAirdropPerAddress[_collectionID][_recipient] = tokensAirdropPerAddress[_collectionID][_recipient] + 1;

191: 		        collectionAdditionalData[_collectionID].collectionCirculationSupply = collectionAdditionalData[_collectionID].collectionCirculationSupply + 1;

191: 		        collectionAdditionalData[_collectionID].collectionCirculationSupply = collectionAdditionalData[_collectionID].collectionCirculationSupply + 1;

192: 		        if (collectionAdditionalData[_collectionID].collectionTotalSupply >= collectionAdditionalData[_collectionID].collectionCirculationSupply) {

192: 		        if (collectionAdditionalData[_collectionID].collectionTotalSupply >= collectionAdditionalData[_collectionID].collectionCirculationSupply) {

195: 		                tokensMintedAllowlistAddress[_collectionID][_mintingAddress] = tokensMintedAllowlistAddress[_collectionID][_mintingAddress] + 1;

195: 		                tokensMintedAllowlistAddress[_collectionID][_mintingAddress] = tokensMintedAllowlistAddress[_collectionID][_mintingAddress] + 1;

195: 		                tokensMintedAllowlistAddress[_collectionID][_mintingAddress] = tokensMintedAllowlistAddress[_collectionID][_mintingAddress] + 1;

195: 		                tokensMintedAllowlistAddress[_collectionID][_mintingAddress] = tokensMintedAllowlistAddress[_collectionID][_mintingAddress] + 1;

197: 		                tokensMintedPerAddress[_collectionID][_mintingAddress] = tokensMintedPerAddress[_collectionID][_mintingAddress] + 1;

197: 		                tokensMintedPerAddress[_collectionID][_mintingAddress] = tokensMintedPerAddress[_collectionID][_mintingAddress] + 1;

197: 		                tokensMintedPerAddress[_collectionID][_mintingAddress] = tokensMintedPerAddress[_collectionID][_mintingAddress] + 1;

197: 		                tokensMintedPerAddress[_collectionID][_mintingAddress] = tokensMintedPerAddress[_collectionID][_mintingAddress] + 1;

206: 		        require ((_tokenId >= collectionAdditionalData[_collectionID].reservedMinTokensIndex) && (_tokenId <= collectionAdditionalData[_collectionID].reservedMaxTokensIndex), "id err");

206: 		        require ((_tokenId >= collectionAdditionalData[_collectionID].reservedMinTokensIndex) && (_tokenId <= collectionAdditionalData[_collectionID].reservedMaxTokensIndex), "id err");

208: 		        burnAmount[_collectionID] = burnAmount[_collectionID] + 1;

208: 		        burnAmount[_collectionID] = burnAmount[_collectionID] + 1;

216: 		        collectionAdditionalData[_mintCollectionID].collectionCirculationSupply = collectionAdditionalData[_mintCollectionID].collectionCirculationSupply + 1;

216: 		        collectionAdditionalData[_mintCollectionID].collectionCirculationSupply = collectionAdditionalData[_mintCollectionID].collectionCirculationSupply + 1;

217: 		        if (collectionAdditionalData[_mintCollectionID].collectionTotalSupply >= collectionAdditionalData[_mintCollectionID].collectionCirculationSupply) {

217: 		        if (collectionAdditionalData[_mintCollectionID].collectionTotalSupply >= collectionAdditionalData[_mintCollectionID].collectionCirculationSupply) {

218: 		            _mintProcessing(mintIndex, ownerOf(_tokenId), tokenData[_tokenId], _mintCollectionID, _saltfun_o);

221: 		            burnAmount[_burnCollectionID] = burnAmount[_burnCollectionID] + 1;

221: 		            burnAmount[_burnCollectionID] = burnAmount[_burnCollectionID] + 1;

228: 		        tokenData[_mintIndex] = _tokenData;

229: 		        collectionAdditionalData[_collectionID].randomizer.calculateTokenHash(_collectionID, _mintIndex, _saltfun_o);

230: 		        tokenIdsToCollectionIds[_mintIndex] = _collectionID;

239: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

239: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

241: 		            collectionInfo[_collectionID].collectionName = _newCollectionName;

242: 		            collectionInfo[_collectionID].collectionArtist = _newCollectionArtist;

243: 		            collectionInfo[_collectionID].collectionDescription = _newCollectionDescription;

244: 		            collectionInfo[_collectionID].collectionWebsite = _newCollectionWebsite;

245: 		            collectionInfo[_collectionID].collectionLicense = _newCollectionLicense;

246: 		            collectionInfo[_collectionID].collectionLibrary = _newCollectionLibrary;

247: 		            collectionInfo[_collectionID].collectionScript = _newCollectionScript;

249: 		            collectionInfo[_collectionID].collectionBaseURI = _newCollectionBaseURI;

251: 		            collectionInfo[_collectionID].collectionScript[_index] = _newCollectionScript[0];

251: 		            collectionInfo[_collectionID].collectionScript[_index] = _newCollectionScript[0];

258: 		        require(msg.sender == collectionAdditionalData[_collectionID].collectionArtistAddress, "Only artist");

259: 		        require(artistSigned[_collectionID] == false, "Already Signed");

260: 		        artistsSignatures[_collectionID] = _signature;

261: 		        artistSigned[_collectionID] = true;

267: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

267: 		        require((isCollectionCreated[_collectionID] == true) && (collectionFreeze[_collectionID] == false), "Not allowed");

268: 		        onchainMetadata[_collectionID] = _status;

274: 		        require(collectionFreeze[tokenIdsToCollectionIds[_tokenId]] == false, "Data frozen");

274: 		        require(collectionFreeze[tokenIdsToCollectionIds[_tokenId]] == false, "Data frozen");

276: 		        tokenData[_tokenId] = newData;

283: 		            require(collectionFreeze[tokenIdsToCollectionIds[_tokenId[x]]] == false, "Data frozen");

283: 		            require(collectionFreeze[tokenIdsToCollectionIds[_tokenId[x]]] == false, "Data frozen");

283: 		            require(collectionFreeze[tokenIdsToCollectionIds[_tokenId[x]]] == false, "Data frozen");

284: 		            _requireMinted(_tokenId[x]);

285: 		            tokenImageAndAttributes[_tokenId[x]][0] = _images[x];

285: 		            tokenImageAndAttributes[_tokenId[x]][0] = _images[x];

285: 		            tokenImageAndAttributes[_tokenId[x]][0] = _images[x];

286: 		            tokenImageAndAttributes[_tokenId[x]][1] = _attributes[x];

286: 		            tokenImageAndAttributes[_tokenId[x]][1] = _attributes[x];

286: 		            tokenImageAndAttributes[_tokenId[x]][1] = _attributes[x];

293: 		        require(isCollectionCreated[_collectionID] == true, "No Col");

294: 		        collectionFreeze[_collectionID] = true;

300: 		        require(msg.sender == collectionAdditionalData[_collectionID].randomizerContract);

301: 		        require(tokenToHash[_mintIndex] == 0x0000000000000000000000000000000000000000000000000000000000000000);

302: 		        tokenToHash[_mintIndex] = _hash;

308: 		        require (block.timestamp > IMinterContract(minterContract).getEndTime(_collectionID) + collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, "Time has not passed");

309: 		        collectionAdditionalData[_collectionID].collectionTotalSupply = collectionAdditionalData[_collectionID].collectionCirculationSupply;

309: 		        collectionAdditionalData[_collectionID].collectionTotalSupply = collectionAdditionalData[_collectionID].collectionCirculationSupply;

310: 		        collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + collectionAdditionalData[_collectionID].collectionTotalSupply - 1;

310: 		        collectionAdditionalData[_collectionID].reservedMaxTokensIndex = (_collectionID * 10000000000) + collectionAdditionalData[_collectionID].collectionTotalSupply - 1;

345: 		        if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] != 0x0000000000000000000000000000000000000000000000000000000000000000) {

345: 		        if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] != 0x0000000000000000000000000000000000000000000000000000000000000000) {

345: 		        if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] != 0x0000000000000000000000000000000000000000000000000000000000000000) {

346: 		            string memory baseURI = collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionBaseURI;

346: 		            string memory baseURI = collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionBaseURI;

348: 		        } else if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] == 0x0000000000000000000000000000000000000000000000000000000000000000) {

348: 		        } else if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] == 0x0000000000000000000000000000000000000000000000000000000000000000) {

348: 		        } else if (onchainMetadata[tokenIdsToCollectionIds[tokenId]] == false && tokenToHash[tokenId] == 0x0000000000000000000000000000000000000000000000000000000000000000) {

349: 		            string memory baseURI = collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionBaseURI;

349: 		            string memory baseURI = collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionBaseURI;

353: 		            string memory b64 = Base64.encode(abi.encodePacked("<html><head></head><body><script src=\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionLibrary,"\"></script><script>",retrieveGenerativeScript(tokenId),"</script></body></html>"));

353: 		            string memory b64 = Base64.encode(abi.encodePacked("<html><head></head><body><script src=\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionLibrary,"\"></script><script>",retrieveGenerativeScript(tokenId),"</script></body></html>"));

354: 		            string memory _uri = string(abi.encodePacked("data:application/json;utf8,{\"name\":\"",getTokenName(tokenId),"\",\"description\":\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionDescription,"\",\"image\":\"",tokenImageAndAttributes[tokenId][0],"\",\"attributes\":[",tokenImageAndAttributes[tokenId][1],"],\"animation_url\":\"data:text/html;base64,",b64,"\"}"));

354: 		            string memory _uri = string(abi.encodePacked("data:application/json;utf8,{\"name\":\"",getTokenName(tokenId),"\",\"description\":\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionDescription,"\",\"image\":\"",tokenImageAndAttributes[tokenId][0],"\",\"attributes\":[",tokenImageAndAttributes[tokenId][1],"],\"animation_url\":\"data:text/html;base64,",b64,"\"}"));

354: 		            string memory _uri = string(abi.encodePacked("data:application/json;utf8,{\"name\":\"",getTokenName(tokenId),"\",\"description\":\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionDescription,"\",\"image\":\"",tokenImageAndAttributes[tokenId][0],"\",\"attributes\":[",tokenImageAndAttributes[tokenId][1],"],\"animation_url\":\"data:text/html;base64,",b64,"\"}"));

354: 		            string memory _uri = string(abi.encodePacked("data:application/json;utf8,{\"name\":\"",getTokenName(tokenId),"\",\"description\":\"",collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionDescription,"\",\"image\":\"",tokenImageAndAttributes[tokenId][0],"\",\"attributes\":[",tokenImageAndAttributes[tokenId][1],"],\"animation_url\":\"data:text/html;base64,",b64,"\"}"));

362: 		        uint256 tok = tokenId - collectionAdditionalData[tokenIdsToCollectionIds[tokenId]].reservedMinTokensIndex;

362: 		        uint256 tok = tokenId - collectionAdditionalData[tokenIdsToCollectionIds[tokenId]].reservedMinTokensIndex;

363: 		        return string(abi.encodePacked(collectionInfo[viewColIDforTokenID(tokenId)].collectionName, " #" ,tok.toString()));

368: 		        return collectionFreeze[_collectionID];

373: 		        return(tokenIdsToCollectionIds[_tokenid]);

378: 		        return wereDataAdded[_collectionID];

384: 		        return(collectionAdditionalData[_collectionID].reservedMinTokensIndex);

390: 		        return(collectionAdditionalData[_collectionID].reservedMaxTokensIndex);

395: 		        return(collectionAdditionalData[_collectionID].collectionCirculationSupply);

400: 		        return(collectionAdditionalData[_collectionID].maxCollectionPurchases);

405: 		        return (tokensMintedAllowlistAddress[_collectionID][_address]);

405: 		        return (tokensMintedAllowlistAddress[_collectionID][_address]);

410: 		        return (tokensMintedPerAddress[_collectionID][_address]);

410: 		        return (tokensMintedPerAddress[_collectionID][_address]);

416: 		        return (tokensAirdropPerAddress[_collectionID][_address]);

416: 		        return (tokensAirdropPerAddress[_collectionID][_address]);

421: 		        return (collectionAdditionalData[_collectionID].collectionArtistAddress);

427: 		        return (collectionInfo[_collectionID].collectionName, collectionInfo[_collectionID].collectionArtist, collectionInfo[_collectionID].collectionDescription, collectionInfo[_collectionID].collectionWebsite, collectionInfo[_collectionID].collectionLicense, collectionInfo[_collectionID].collectionBaseURI);

427: 		        return (collectionInfo[_collectionID].collectionName, collectionInfo[_collectionID].collectionArtist, collectionInfo[_collectionID].collectionDescription, collectionInfo[_collectionID].collectionWebsite, collectionInfo[_collectionID].collectionLicense, collectionInfo[_collectionID].collectionBaseURI);

427: 		        return (collectionInfo[_collectionID].collectionName, collectionInfo[_collectionID].collectionArtist, collectionInfo[_collectionID].collectionDescription, collectionInfo[_collectionID].collectionWebsite, collectionInfo[_collectionID].collectionLicense, collectionInfo[_collectionID].collectionBaseURI);

427: 		        return (collectionInfo[_collectionID].collectionName, collectionInfo[_collectionID].collectionArtist, collectionInfo[_collectionID].collectionDescription, collectionInfo[_collectionID].collectionWebsite, collectionInfo[_collectionID].collectionLicense, collectionInfo[_collectionID].collectionBaseURI);

427: 		        return (collectionInfo[_collectionID].collectionName, collectionInfo[_collectionID].collectionArtist, collectionInfo[_collectionID].collectionDescription, collectionInfo[_collectionID].collectionWebsite, collectionInfo[_collectionID].collectionLicense, collectionInfo[_collectionID].collectionBaseURI);

427: 		        return (collectionInfo[_collectionID].collectionName, collectionInfo[_collectionID].collectionArtist, collectionInfo[_collectionID].collectionDescription, collectionInfo[_collectionID].collectionWebsite, collectionInfo[_collectionID].collectionLicense, collectionInfo[_collectionID].collectionBaseURI);

433: 		        return (collectionInfo[_collectionID].collectionLibrary, collectionInfo[_collectionID].collectionScript);

433: 		        return (collectionInfo[_collectionID].collectionLibrary, collectionInfo[_collectionID].collectionScript);

439: 		        return (collectionAdditionalData[_collectionID].collectionArtistAddress, collectionAdditionalData[_collectionID].maxCollectionPurchases, collectionAdditionalData[_collectionID].collectionCirculationSupply, collectionAdditionalData[_collectionID].collectionTotalSupply, collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, collectionAdditionalData[_collectionID].randomizerContract);

439: 		        return (collectionAdditionalData[_collectionID].collectionArtistAddress, collectionAdditionalData[_collectionID].maxCollectionPurchases, collectionAdditionalData[_collectionID].collectionCirculationSupply, collectionAdditionalData[_collectionID].collectionTotalSupply, collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, collectionAdditionalData[_collectionID].randomizerContract);

439: 		        return (collectionAdditionalData[_collectionID].collectionArtistAddress, collectionAdditionalData[_collectionID].maxCollectionPurchases, collectionAdditionalData[_collectionID].collectionCirculationSupply, collectionAdditionalData[_collectionID].collectionTotalSupply, collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, collectionAdditionalData[_collectionID].randomizerContract);

439: 		        return (collectionAdditionalData[_collectionID].collectionArtistAddress, collectionAdditionalData[_collectionID].maxCollectionPurchases, collectionAdditionalData[_collectionID].collectionCirculationSupply, collectionAdditionalData[_collectionID].collectionTotalSupply, collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, collectionAdditionalData[_collectionID].randomizerContract);

439: 		        return (collectionAdditionalData[_collectionID].collectionArtistAddress, collectionAdditionalData[_collectionID].maxCollectionPurchases, collectionAdditionalData[_collectionID].collectionCirculationSupply, collectionAdditionalData[_collectionID].collectionTotalSupply, collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, collectionAdditionalData[_collectionID].randomizerContract);

439: 		        return (collectionAdditionalData[_collectionID].collectionArtistAddress, collectionAdditionalData[_collectionID].maxCollectionPurchases, collectionAdditionalData[_collectionID].collectionCirculationSupply, collectionAdditionalData[_collectionID].collectionTotalSupply, collectionAdditionalData[_collectionID].setFinalSupplyTimeAfterMint, collectionAdditionalData[_collectionID].randomizerContract);

445: 		        return (tokenToHash[_tokenid]);

453: 		        for (uint256 i=0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {

453: 		        for (uint256 i=0; i < collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript.length; i++) {

454: 		            scripttext = string(abi.encodePacked(scripttext, collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript[i])); 

454: 		            scripttext = string(abi.encodePacked(scripttext, collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript[i])); 

454: 		            scripttext = string(abi.encodePacked(scripttext, collectionInfo[tokenIdsToCollectionIds[tokenId]].collectionScript[i])); 

456: 		        return string(abi.encodePacked("let hash='",Strings.toHexString(uint256(tokenToHash[tokenId]), 32),"';let tokenId=",tokenId.toString(),";let tokenData=[",tokenData[tokenId],"];", scripttext));

456: 		        return string(abi.encodePacked("let hash='",Strings.toHexString(uint256(tokenToHash[tokenId]), 32),"';let tokenId=",tokenId.toString(),";let tokenData=[",tokenData[tokenId],"];", scripttext));

462: 		        return (collectionAdditionalData[_collectionID].collectionCirculationSupply - burnAmount[_collectionID]);

462: 		        return (collectionAdditionalData[_collectionID].collectionCirculationSupply - burnAmount[_collectionID]);

468: 		        return (tokenImageAndAttributes[_tokenId][0],tokenImageAndAttributes[_tokenId][1]);

468: 		        return (tokenImageAndAttributes[_tokenId][0],tokenImageAndAttributes[_tokenId][1]);
```
[[131](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L131), [132](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L132), [133](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L133), [134](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L134), [135](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L135), [136](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L136), [137](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L137), [138](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L138), [139](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L139), [148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L148), [148](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L148), [149](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L149), [150](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L150), [151](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L151), [152](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L152), [153](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L153), [154](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L154), [155](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L155), [156](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L156), [157](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L157), [158](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L158), [159](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L159), [160](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L160), [161](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L161), [163](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L163), [164](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L164), [172](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L172), [173](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L173), [180](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L180), [180](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L180), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L181), [181](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L181), [183](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L183), [183](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L183), [183](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L183), [183](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L183), [191](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L191), [191](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L191), [192](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L192), [192](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L192), [195](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L195), [195](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L195), [195](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L195), [195](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L195), [197](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L197), [197](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L197), [197](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L197), [197](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L197), [206](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L206), [206](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L206), [208](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L208), [208](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L208), [216](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L216), [216](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L216), [217](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L217), [217](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L217), [218](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L218), [221](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L221), [221](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L221), [228](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L228), [229](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L229), [230](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L230), [239](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L239), [239](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L239), [241](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L241), [242](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L242), [243](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L243), [244](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L244), [245](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L245), [246](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L246), [247](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L247), [249](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L249), [251](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L251), [251](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L251), [258](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L258), [259](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L259), [260](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L260), [261](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L261), [267](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L267), [267](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L267), [268](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L268), [274](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L274), [274](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L274), [276](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L276), [283](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L283), [283](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L283), [283](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L283), [284](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L284), [285](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L285), [285](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L285), [285](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L285), [286](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L286), [286](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L286), [286](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L286), [293](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L293), [294](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L294), [300](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L300), [301](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L301), [302](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L302), [308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L308), [309](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L309), [309](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L309), [310](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L310), [310](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L310), [345](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L345), [345](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L345), [345](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L345), [346](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L346), [346](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L346), [348](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L348), [348](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L348), [348](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L348), [349](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L349), [349](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L349), [353](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L353), [353](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L353), [354](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L354), [354](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L354), [354](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L354), [354](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L354), [362](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L362), [362](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L362), [363](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L363), [368](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L368), [373](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L373), [378](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L378), [384](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L384), [390](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L390), [395](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L395), [400](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L400), [405](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L405), [405](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L405), [410](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L410), [410](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L410), [416](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L416), [416](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L416), [421](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L421), [427](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L427), [427](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L427), [427](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L427), [427](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L427), [427](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L427), [427](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L427), [433](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L433), [433](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L433), [439](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L439), [439](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L439), [439](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L439), [439](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L439), [439](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L439), [439](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L439), [445](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L445), [453](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L453), [453](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L453), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L454), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L454), [454](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L454), [456](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L456), [456](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L456), [462](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L462), [462](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L462), [468](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L468), [468](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L468)]



```solidity
File: smart-contracts/RandomizerRNG.sol

43: 		        tokenToRequest[tokenid] = requestId;

44: 		        requestToToken[requestId] = tokenid;

49: 		        gencoreContract.setTokenHash(tokenIdToCollection[requestToToken[id]], requestToToken[id], bytes32(abi.encodePacked(numbers,requestToToken[id])));

49: 		        gencoreContract.setTokenHash(tokenIdToCollection[requestToToken[id]], requestToToken[id], bytes32(abi.encodePacked(numbers,requestToToken[id])));

49: 		        gencoreContract.setTokenHash(tokenIdToCollection[requestToToken[id]], requestToToken[id], bytes32(abi.encodePacked(numbers,requestToToken[id])));

49: 		        gencoreContract.setTokenHash(tokenIdToCollection[requestToToken[id]], requestToToken[id], bytes32(abi.encodePacked(numbers,requestToToken[id])));

55: 		        tokenIdToCollection[_mintIndex] = _collectionID;
```
[[43](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L43), [44](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L44), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L49), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L49), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L49), [49](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L49), [55](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L55)]



```solidity
File: smart-contracts/RandomizerVRF.sol

61: 		        tokenToRequest[tokenid] = requestId;

62: 		        requestToToken[requestId] = tokenid;

66: 		        gencoreContract.setTokenHash(tokenIdToCollection[requestToToken[_requestId]], requestToToken[_requestId], bytes32(abi.encodePacked(_randomWords,requestToToken[_requestId])));

66: 		        gencoreContract.setTokenHash(tokenIdToCollection[requestToToken[_requestId]], requestToToken[_requestId], bytes32(abi.encodePacked(_randomWords,requestToToken[_requestId])));

66: 		        gencoreContract.setTokenHash(tokenIdToCollection[requestToToken[_requestId]], requestToToken[_requestId], bytes32(abi.encodePacked(_randomWords,requestToToken[_requestId])));

66: 		        gencoreContract.setTokenHash(tokenIdToCollection[requestToToken[_requestId]], requestToToken[_requestId], bytes32(abi.encodePacked(_randomWords,requestToToken[_requestId])));

73: 		        tokenIdToCollection[_mintIndex] = _collectionID;
```
[[61](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L61), [62](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L62), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L66), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L66), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L66), [66](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L66), [73](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L73)]



```solidity
File: smart-contracts/XRandoms.sol

29: 		            return wordsList[id];

31: 		            return wordsList[id - 1];
```
[[29](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L29), [31](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L31)]

</details>

---

### [D-09] Time related variables should use time units instead of numbers

The following instances do not indicate time, or they already use time units, and thus they are invalid.

*There are 4 instances of this issue.*


```solidity
File: smart-contracts/RandomizerVRF.sol

26: 		    bytes32 public keyHash = 0x79d3d8832d904592c0bf9818b621522c988bb8b0c05cdc3b15aea1b6e8db0c15;

27: 		    uint32 public callbackGasLimit = 40000;

28: 		    uint16 public requestConfirmations = 3;

29: 		    uint32 public numWords = 1;
```
[[26](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L26), [27](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L27), [28](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L28), [29](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L29)]


---

### [D-10] Upgradeable contract is missing a constructor that disables initialization

The general rule is true, but the following instances are invalid.

*There are 8 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit not upgreadable
18: 		contract auctionDemo is Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L18)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit not upgreadable
20: 		contract NextGenMinterContract is Ownable {
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L20)]



```solidity
File: smart-contracts/NextGenAdmins.sol

// @audit not upgreadable
15: 		contract NextGenAdmins is Ownable{
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L15)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit not upgreadable
22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]



```solidity
File: smart-contracts/RandomizerNXT.sol

// @audit not upgreadable
18: 		contract NextGenRandomizerNXT {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L18)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit not upgreadable
18: 		contract NextGenRandomizerRNG is ArrngConsumer, Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L18)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit not upgreadable
19: 		contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {
```
[[19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L19)]



```solidity
File: smart-contracts/XRandoms.sol

// @audit not upgreadable
13: 		contract randomPool {
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L13)]

</details>

---

### [D-11] Upgradeable contract is missing a gap storage variable

The general rule is true, but the following instances are invalid.

*There are 8 instances of this issue.*

<details>
<summary>Expand findings</summary>


```solidity
File: smart-contracts/AuctionDemo.sol

// @audit not upgreadable
18: 		contract auctionDemo is Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/AuctionDemo.sol#L18)]



```solidity
File: smart-contracts/MinterContract.sol

// @audit not upgreadable
20: 		contract NextGenMinterContract is Ownable {
```
[[20](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L20)]



```solidity
File: smart-contracts/NextGenAdmins.sol

// @audit not upgreadable
15: 		contract NextGenAdmins is Ownable{
```
[[15](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenAdmins.sol#L15)]



```solidity
File: smart-contracts/NextGenCore.sol

// @audit not upgreadable
22: 		contract NextGenCore is ERC721Enumerable, Ownable, ERC2981 {
```
[[22](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/NextGenCore.sol#L22)]



```solidity
File: smart-contracts/RandomizerNXT.sol

// @audit not upgreadable
18: 		contract NextGenRandomizerNXT {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerNXT.sol#L18)]



```solidity
File: smart-contracts/RandomizerRNG.sol

// @audit not upgreadable
18: 		contract NextGenRandomizerRNG is ArrngConsumer, Ownable {
```
[[18](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L18)]



```solidity
File: smart-contracts/RandomizerVRF.sol

// @audit not upgreadable
19: 		contract NextGenRandomizerVRF is VRFConsumerBaseV2, Ownable {
```
[[19](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerVRF.sol#L19)]



```solidity
File: smart-contracts/XRandoms.sol

// @audit not upgreadable
13: 		contract randomPool {
```
[[13](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/XRandoms.sol#L13)]

</details>

---

### [D-12] `selfbalance()` is cheaper than `address(this).balance`

This issue is not valid, it's actually worse in gas usage. [Proof](https://gist.github.com/DadeKuma/dbe25aafceb14291294449e31b0973c5)

*There are 2 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

462: 		        uint balance = address(this).balance;
```
[[462](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L462)]



```solidity
File: smart-contracts/RandomizerRNG.sol

80: 		        uint balance = address(this).balance;
```
[[80](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/RandomizerRNG.sol#L80)]


---

### [D-13] Initializers could be front-run

The general rule is true, but the following instances are invalid.

*There are 2 instances of this issue.*


```solidity
File: smart-contracts/MinterContract.sol

// @audit modifiers
308: 		    function initializeBurn(uint256 _burnCollectionID, uint256 _mintCollectionID, bool _status) public FunctionAdminRequired(this.initializeBurn.selector) { 

// @audit modifiers
315: 		    function initializeExternalBurnOrSwap(address _erc721Collection, uint256 _burnCollectionID, uint256 _mintCollectionID, uint256 _tokmin, uint256 _tokmax, address _burnOrSwapAddress, bool _status) public FunctionAdminRequired(this.initializeExternalBurnOrSwap.selector) {
```
[[308](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L308), [315](https://github.com/code-423n4/2023-10-nextgen/blob/08a56bacd286ee52433670f3bb73a0e4a4525dd4/smart-contracts/MinterContract.sol#L315)]


---

### [D-14] Modifier order does not comply with best practices

The general rule is true, but every in-scope function follows the recommended order:

1. Visibility
2. Mutability
3. Virtual
4. Override
5. Custom modifiers



---
