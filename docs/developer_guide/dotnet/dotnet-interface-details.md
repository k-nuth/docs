# Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`namespace `[`Bitprim`](#namespace_bitprim) | 
`namespace `[`Bitprim::Logging`](#namespace_bitprim_1_1_logging) | 
`namespace `[`Bitprim::Logging::LogProviders`](#namespace_bitprim_1_1_logging_1_1_log_providers) | 
`namespace `[`Bitprim::Native`](#namespace_bitprim_1_1_native) | 
`class `[`Bitprim::Logging::LoggerExecutionWrapper::CallSiteExtension`](#class_bitprim_1_1_logging_1_1_logger_execution_wrapper_1_1_call_site_extension) | 
`class `[`Constants`](#class_constants) | 
`class `[`Bitprim::Logging::LogProviders::Log4NetLogProvider::Log4NetLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1_1_log4_net_logger) | 
`class `[`Bitprim::Logging::LogProviders::LoupeLogProvider::LoupeLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1_1_loupe_logger) | 
`class `[`Bitprim::Logging::LogProviders::NLogLogProvider::NLogLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1_1_n_log_logger) | 
`class `[`Bitprim::Logging::LogProvider::NoOpLogger`](#class_bitprim_1_1_logging_1_1_log_provider_1_1_no_op_logger) | 
`class `[`Bitprim::Logging::LogProviders::SerilogLogProvider::SerilogLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1_1_serilog_logger) | 

# namespace `Bitprim` {#namespace_bitprim}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`enum `[`CurrencyType`](#namespace_bitprim_1a3f533178085ca25f9713df9565ad8182)            | 
`enum `[`ErrorCode`](#namespace_bitprim_1a3a9a6bda5cf124c14b0cd5c459566186)            | 
`enum `[`NetworkType`](#namespace_bitprim_1a22160858220a577b3c9c38dc3c0142cd)            | 
`enum `[`PointKind`](#namespace_bitprim_1a25810d04ba1cdab8969a81df679ed353)            | 
`class `[`Bitprim::ApiCallResult`](#class_bitprim_1_1_api_call_result) | 
`class `[`Bitprim::Binary`](#class_bitprim_1_1_binary) | Represents a binary filter.
`class `[`Bitprim::Block`](#class_bitprim_1_1_block) | Represents a full Bitcoin blockchain block.
`class `[`Bitprim::BlockIndexList`](#class_bitprim_1_1_block_index_list) | 
`class `[`Bitprim::BlockList`](#class_bitprim_1_1_block_list) | 
`class `[`Bitprim::BlockReader`](#class_bitprim_1_1_block_reader) | Allows user to read a specific set of blocks from the blockchain.
`class `[`Bitprim::Chain`](#class_bitprim_1_1_chain) | Represents the Bitcoin blockchain; meant to offer its different interfaces (query, mining, network)
`class `[`Bitprim::CompactBlock`](#class_bitprim_1_1_compact_block) | TODO: Omit from docs (not implemented yet) BIP 512 representation of a block for reduced propagation bandwidth.
`class `[`Bitprim::DisposableApiCallResult`](#class_bitprim_1_1_disposable_api_call_result) | 
`class `[`Bitprim::Executor`](#class_bitprim_1_1_executor) | Controls the execution of the [Bitprim](#namespace_bitprim) bitcoin node.
`class `[`Bitprim::GetBlockDataResult`](#class_bitprim_1_1_get_block_data_result) | 
`class `[`Bitprim::GetBlockHashTimestampResult`](#class_bitprim_1_1_get_block_hash_timestamp_result) | 
`class `[`Bitprim::GetBlockHeaderByHashTxSizeResult`](#class_bitprim_1_1_get_block_header_by_hash_tx_size_result) | 
`class `[`Bitprim::GetTxDataResult`](#class_bitprim_1_1_get_tx_data_result) | 
`class `[`Bitprim::HashList`](#class_bitprim_1_1_hash_list) | 
`class `[`Bitprim::Header`](#class_bitprim_1_1_header) | Represents a full Bitcoin blockchain block.
`class `[`Bitprim::HeaderReader`](#class_bitprim_1_1_header_reader) | Helper for reading the header for each block in a specific set of blocks.
`class `[`Bitprim::HistoryCompact`](#class_bitprim_1_1_history_compact) | [Output](#class_bitprim_1_1_output) points, values, and spends for a payment address.
`class `[`Bitprim::HistoryCompactList`](#class_bitprim_1_1_history_compact_list) | 
`class `[`Bitprim::Input`](#class_bitprim_1_1_input) | Represents a [Transaction](#class_bitprim_1_1_transaction) input.
`class `[`Bitprim::InputList`](#class_bitprim_1_1_input_list) | 
`class `[`Bitprim::MempoolTransaction`](#class_bitprim_1_1_mempool_transaction) | Represents an unconfirmed transaction.
`class `[`Bitprim::MempoolTransactionList`](#class_bitprim_1_1_mempool_transaction_list) | 
`class `[`Bitprim::MerkleBlock`](#class_bitprim_1_1_merkle_block) | Merkle tree representation of a blockchain block.
`class `[`Bitprim::NativeBuffer`](#class_bitprim_1_1_native_buffer) | RAII wrapper for native memory. Guarantees that even if an exception is thrown, platform_free will be used to release it. Also, it prevents the user from forgetting to call platform_free.
`class `[`Bitprim::NativeList`](#class_bitprim_1_1_native_list) | 
`class `[`Bitprim::NativeString`](#class_bitprim_1_1_native_string) | RAII wrapper for native strings. Guarantees that even if an exception is thrown, platform_free will be used to release the native memory. Also, it prevents the user from forgetting to call platform_free.
`class `[`Bitprim::NodeSettings`](#class_bitprim_1_1_node_settings) | 
`class `[`Bitprim::Output`](#class_bitprim_1_1_output) | Represents one of the outputs of a [Transaction](#class_bitprim_1_1_transaction).
`class `[`Bitprim::OutputList`](#class_bitprim_1_1_output_list) | 
`class `[`Bitprim::OutputPoint`](#class_bitprim_1_1_output_point) | [Transaction](#class_bitprim_1_1_transaction) hash and index pair representing one of the transaction outputs.
`class `[`Bitprim::PaymentAddress`](#class_bitprim_1_1_payment_address) | Represents a Bitcoin wallet address.
`class `[`Bitprim::Point`](#class_bitprim_1_1_point) | Represents one of the transaction inputs. It's a transaction hash and index pair.
`class `[`Bitprim::PointList`](#class_bitprim_1_1_point_list) | 
`class `[`Bitprim::Script`](#class_bitprim_1_1_script) | Represents a transaction script.
`class `[`Bitprim::StealthCompact`](#class_bitprim_1_1_stealth_compact) | Stealth payment related data.
`class `[`Bitprim::StealthCompactList`](#class_bitprim_1_1_stealth_compact_list) | 
`class `[`Bitprim::TaskHelper`](#class_bitprim_1_1_task_helper) | 
`class `[`Bitprim::Transaction`](#class_bitprim_1_1_transaction) | Represents a Bitcoin transaction.
`class `[`Bitprim::TransactionList`](#class_bitprim_1_1_transaction_list) | 
`class `[`Bitprim::Validations`](#class_bitprim_1_1_validations) | 
`struct `[`Bitprim::GetTxPositionResult`](#struct_bitprim_1_1_get_tx_position_result) | 

## Members

#### `enum `[`CurrencyType`](#namespace_bitprim_1a3f533178085ca25f9713df9565ad8182) {#namespace_bitprim_1a3f533178085ca25f9713df9565ad8182}

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
None            | 
Bitcoin            | 
BitcoinCash            | 
Litecoin            | 

#### `enum `[`ErrorCode`](#namespace_bitprim_1a3a9a6bda5cf124c14b0cd5c459566186) {#namespace_bitprim_1a3a9a6bda5cf124c14b0cd5c459566186}

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
Success            | 
Deprecated            | 
Unknown            | 
NotFound            | 
FileSystem            | 
NonStandard            | 
NotImplemented            | 
Oversubscribed            | 
ServiceStopped            | 
OperationFailed            | 
ResolveFailed            | 
NetworkUnreachable            | 
AddressInUse            | 
ListenFailed            | 
AcceptFailed            | 
BadStream            | 
ChannelTimeout            | 
AddressBlocked            | 
ChannelStopped            | 
PeerThrottling            | 
StoreBlockDuplicate            | 
StoreBlockInvalidHeight            | 
StoreBlockMissingParent            | 
DuplicateBlock            | 
OrphanBlock            | 
InvalidPreviousBlock            | 
InsufficientWork            | 
OrphanTransaction            | 
InsufficientFee            | 
DustyTransaction            | 
StaleChain            | 
InvalidProofOfWork            | 
FuturisticTimestamp            | 
CheckpointsFailed            | 
OldVersionBlock            | 
IncorrectProofOfWork            | 
TimestampTooEarly            | 
BlockSizeLimit            | 
EmptyBlock            | 
FirstNotCoinbase            | 
ExtraCoinbases            | 
InternalDuplicate            | 
BlockInternalDoubleSpend            | 
MerkleMismatch            | 
BlockLegacySigopLimit            | 
BlockNonFinal            | 
CoinbaseHeightMismatch            | 
CoinbaseValueLimit            | 
BlockEmbeddedSigopLimit            | 
EmptyTransaction            | 
PreviousOutputNull            | 
SpendOverflow            | 
InvalidCoinbaseScriptSize            | 
CoinbaseTransaction            | 
TransactionInternalDoubleSpend            | 
TransactionSizeLimit            | 
TransactionLegacySigopLimit            | 
TransactionNonFinal            | 
PrematureValidation            | 
UnspentDuplicate            | 
MissingPreviousOutput            | 
DoubleSpend            | 
CoinbaseMaturity            | 
SpendExceedsValue            | 
TransactionEmbeddedSigopLimit            | 
SequenceLocked            | 
InvalidScript            | 
InvalidScriptSize            | 
InvalidPushDataSize            | 
InvalidOperationCount            | 
InvalidStackSize            | 
InvalidStackScope            | 
InvalidScriptEmbed            | 
InvalidSignatureEncoding            | 
invalidSignatureLaxEncoding            | 
IncorrectSignature            | 
StackFalse            | 
OpDisabled            | 
OpReserved            | 
OpPushSize            | 
OpPushData            | 
OpIf            | 
OpNotIf            | 
OpElse            | 
OpEndIf            | 
OpVerify1            | 
OpVerify2            | 
OpReturn            | 
OpToAltStack            | 
OpFromAltStack            | 
OpDrop2            | 
OpDup2            | 
OpDup3            | 
OpOver2            | 
OpRot2            | 
OpSwap2            | 
OpIfDup            | 
OpDrop            | 
OpDup            | 
OpNip            | 
OpOver            | 
OpPick            | 
OpRoll            | 
OpRot            | 
OpSwap            | 
OpTuck            | 
OpSize            | 
OpEqual            | 
OpEqualVerify1            | 
OpEqualVerify2            | 
OpAdd1            | 
OpSub1            | 
OpNegate            | 
OpAbs            | 
OpNot            | 
OpNonZero            | 
OpAdd            | 
OpSub            | 
OpBoolAnd            | 
OpBoolOr            | 
OpNumEqual            | 
OpNumEqualVerify1            | 
OpNumEqualVerify2            | 
OpNumNotEqual            | 
OpLessThan            | 
OpGreaterThan            | 
OpLessThanOrEqual            | 
OpGreaterThanOrEqual            | 
OpMin            | 
OpMax            | 
OpWithin            | 
OpRipemd160            | 
OpSha1            | 
OpSha256            | 
OpHash160            | 
OpHash256            | 
OpCodeSeperator            | 
OpCheckSigVerify1            | 
OpCheckSig            | 
OpCheckMultisigVerify1            | 
OpCheckMultisigVerify2            | 
OpCheckMultisigVerify3            | 
OpCheckMultisigVerify4            | 
OpCheckMultisigVerify5            | 
OpCheckMultisigVerify6            | 
OpCheckMultisigVerify7            | 
OpCheckMultisig            | 
OpCheckLocktimeVerify1            | 
OpCheckLocktimeVerify2            | 
OpCheckLocktimeVerify3            | 
OpCheckLocktimeVerify4            | 
OpCheckLocktimeVerify5            | 
OpCheckLocktimeVerify6            | 
OpCheckSequenceVerify1            | 
OpCheckSequenceVerify2            | 
OpCheckSequenceVerify3            | 
OpCheckSequenceVerify4            | 
OpCheckSequenceVerify5            | 
OpCheckSequenceVerify6            | 
OpCheckSequenceVerify7            | 

#### `enum `[`NetworkType`](#namespace_bitprim_1a22160858220a577b3c9c38dc3c0142cd) {#namespace_bitprim_1a22160858220a577b3c9c38dc3c0142cd}

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
None            | 
Mainnet            | 
Testnet            | 
Regtest            | 

#### `enum `[`PointKind`](#namespace_bitprim_1a25810d04ba1cdab8969a81df679ed353) {#namespace_bitprim_1a25810d04ba1cdab8969a81df679ed353}

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
Output            | 
Spend            | 

# class `Bitprim::ApiCallResult` {#class_bitprim_1_1_api_call_result}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} ErrorCode `[`ErrorCode`](#class_bitprim_1_1_api_call_result_1a848f2895e2539ab00461ef32f19aaee9) | 
`{property} TResultData `[`Result`](#class_bitprim_1_1_api_call_result_1a8796a232b021151d3dd0da31f11c94c8) | 

## Members

#### `{property} ErrorCode `[`ErrorCode`](#class_bitprim_1_1_api_call_result_1a848f2895e2539ab00461ef32f19aaee9) {#class_bitprim_1_1_api_call_result_1a848f2895e2539ab00461ef32f19aaee9}

#### `{property} TResultData `[`Result`](#class_bitprim_1_1_api_call_result_1a8796a232b021151d3dd0da31f11c94c8) {#class_bitprim_1_1_api_call_result_1a8796a232b021151d3dd0da31f11c94c8}

# class `Bitprim::Binary` {#class_bitprim_1_1_binary}

```
class Bitprim::Binary
  : public IDisposable
```  

Represents a binary filter.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} string `[`Encoded`](#class_bitprim_1_1_binary_1a348a5cb892a0ce13438ff51935a99729) | Filter representation as binary string.
`{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_binary_1a82cf37ab828336a0f9d5069c74cbf473) | 
`public inline  `[`Binary`](#class_bitprim_1_1_binary_1aacca6d3c790c49a363fbd27641c99556)`()` | Create an empty binary object.
`public inline  `[`Binary`](#class_bitprim_1_1_binary_1a6744d5e8c73ec3320c8cfd64b500a290)`(string hexString)` | Creates a binary filter from a binary string.
`public inline  `[`Binary`](#class_bitprim_1_1_binary_1aebec751d8756b49f20eb7b1de47ee505)`(UInt64 bitsSize,byte [] blocks,UInt64 n)` | Creates a binary filter from an int array.
`public inline void `[`Dispose`](#class_bitprim_1_1_binary_1a4b650ae22f4553b79628b7d8badf99ef)`()` | 
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_binary_1a57343c228868f813e731b0c3411b8a0c)`(bool disposing)` | 

## Members

#### `{property} string `[`Encoded`](#class_bitprim_1_1_binary_1a348a5cb892a0ce13438ff51935a99729) {#class_bitprim_1_1_binary_1a348a5cb892a0ce13438ff51935a99729}

Filter representation as binary string.

#### `{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_binary_1a82cf37ab828336a0f9d5069c74cbf473) {#class_bitprim_1_1_binary_1a82cf37ab828336a0f9d5069c74cbf473}

#### `public inline  `[`Binary`](#class_bitprim_1_1_binary_1aacca6d3c790c49a363fbd27641c99556)`()` {#class_bitprim_1_1_binary_1aacca6d3c790c49a363fbd27641c99556}

Create an empty binary object.

#### `public inline  `[`Binary`](#class_bitprim_1_1_binary_1a6744d5e8c73ec3320c8cfd64b500a290)`(string hexString)` {#class_bitprim_1_1_binary_1a6744d5e8c73ec3320c8cfd64b500a290}

Creates a binary filter from a binary string.

#### Parameters
* `hexString` [Binary](#class_bitprim_1_1_binary) string. Example: '10111010101011011111000000001101'

#### `public inline  `[`Binary`](#class_bitprim_1_1_binary_1aebec751d8756b49f20eb7b1de47ee505)`(UInt64 bitsSize,byte [] blocks,UInt64 n)` {#class_bitprim_1_1_binary_1aebec751d8756b49f20eb7b1de47ee505}

Creates a binary filter from an int array.

#### Parameters
* `bitsSize` Elements size 

* `blocks` Filter representation. Example: '[186,173,240,13]'. 

* `n` Array length in amount of elements.

#### `public inline void `[`Dispose`](#class_bitprim_1_1_binary_1a4b650ae22f4553b79628b7d8badf99ef)`()` {#class_bitprim_1_1_binary_1a4b650ae22f4553b79628b7d8badf99ef}

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_binary_1a57343c228868f813e731b0c3411b8a0c)`(bool disposing)` {#class_bitprim_1_1_binary_1a57343c228868f813e731b0c3411b8a0c}

# class `Bitprim::Block` {#class_bitprim_1_1_block}

```
class Bitprim::Block
  : public IDisposable
```  

Represents a full Bitcoin blockchain block.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`IsDistinctTransactionSet`](#class_bitprim_1_1_block_1afe00a47b830014c432d79377a1fcf1cc) | Returns true iif all transactions in the block have a unique hash (i.e. no duplicates)
`{property} bool `[`IsExtraCoinbase`](#class_bitprim_1_1_block_1a87a47aa97c8ef31879f1d46fb5825721) | Returns true iif there is more than one coinbase transaction in the block.
`{property} bool `[`IsInternalDoubleSpend`](#class_bitprim_1_1_block_1a02b6dc463e369c4cc989482eb0a82290) | Returns true iif there is at least one double-spent transaction in this block
`{property} bool `[`IsValid`](#class_bitprim_1_1_block_1ab97c0f6e1a70608223c06a5267e65d3a) | Returns true iif the block is valid
`{property} bool `[`IsValidMerkleRoot`](#class_bitprim_1_1_block_1a962a4437dd4b5fdaae6e07248ea12d14) | Returns true iif the generated Merkle root equals the header's Merkle root.
`{property} byte [] `[`Hash`](#class_bitprim_1_1_block_1ad2bfcf76b735aa2c26838d32a03f6d48) | The block's hash as a 32 byte array.
`{property} byte [] `[`MerkleRoot`](#class_bitprim_1_1_block_1a12cd915f751441bc6f9c4c268a4fa349) | The block's Merkle root, as a 32 byte array.
`{property} `[`Header`](#class_bitprim_1_1_header)` `[`Header`](#class_bitprim_1_1_block_1a8e8c733200d3defbd8f71609f54a928d) | The block's header
`{property} string `[`Proof`](#class_bitprim_1_1_block_1a6f2f056f16e77fa4072a22caf3ea8ac1) | 
`{property} UInt64 `[`Fees`](#class_bitprim_1_1_block_1a05b35dd6f0f40f631f09846992b8d2ea) | Miner fees included in the block's coinbase transaction.
`{property} UInt64 `[`Claim`](#class_bitprim_1_1_block_1a0d05159ba470f6392f0b21b7f2e7cb25) | Sum of coinbase outputs.
`{property} UInt64 `[`SignatureOperationsCount`](#class_bitprim_1_1_block_1a4731e46255eadfe9aeab1ca9595dfaa1) | Amount of signature operations in the block.
`{property} UInt64 `[`TransactionCount`](#class_bitprim_1_1_block_1a99e6bc147a2c5375cec10bc180793899) | The total amount of transactions that the block contains.
`{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_block_1a9cf18b56ed584c02e3c361ded648712f) | 
`public inline void `[`Dispose`](#class_bitprim_1_1_block_1a74a983ab3fa002ef6b9e32f787ea76bb)`()` | 
`public inline bool `[`IsFinal`](#class_bitprim_1_1_block_1a1811740e5097c938813f535aa6563e19)`(UInt64 height)` | Returns true iif every transaction in the block is final or not.
`public inline bool `[`IsValidCoinbaseClaim`](#class_bitprim_1_1_block_1a36bab07eeb6975e123d28d9f6bd2e268)`(UInt64 height)` | Given a block height, return true iif its coinbase claim is not higher than the deserved reward.
`public inline bool `[`IsValidCoinbaseScript`](#class_bitprim_1_1_block_1a700e460e6f249f175c719e874c085561)`(UInt64 height)` | Returns true iif the block's coinbase script is valid.
`public inline byte [] `[`ToData`](#class_bitprim_1_1_block_1a175982ee3e3e8fc96d00af710866838d)`(bool wire)` | Raw block data.
`public inline `[`Transaction`](#class_bitprim_1_1_transaction)` `[`GetNthTransaction`](#class_bitprim_1_1_block_1a4b82ec51f06d880ab179a22e6d27e515)`(UInt64 n)` | Given a position in the block, returns the corresponding transaction.
`public inline UInt64 `[`GetBlockReward`](#class_bitprim_1_1_block_1a65806245a063c53aa11fe46306a97578)`(UInt64 height)` | Reward = Subsidy + Fees, for the block at the given height.
`public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_block_1a0922fac15c8b25e31895bc4e014ae3bc)`(UInt32 version)` | [Block](#class_bitprim_1_1_block) size in bytes.
`public inline UInt64 `[`GetSignatureOperationsCount`](#class_bitprim_1_1_block_1a3b4c90d08441c351b6e4c016a0ad433f)`(bool bip16Active)` | Amount of signature operations in the block.
`public inline UInt64 `[`GetTotalInputs`](#class_bitprim_1_1_block_1a7dcaac2c475eb12f158f23fc1bba6808)`(bool withCoinbase)` | The sum of all inputs of all transactions in the block.
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_block_1a03ce6e7b1269030da8b1dedb85ea95a3)`(bool disposing)` | 

## Members

#### `{property} bool `[`IsDistinctTransactionSet`](#class_bitprim_1_1_block_1afe00a47b830014c432d79377a1fcf1cc) {#class_bitprim_1_1_block_1afe00a47b830014c432d79377a1fcf1cc}

Returns true iif all transactions in the block have a unique hash (i.e. no duplicates)

#### `{property} bool `[`IsExtraCoinbase`](#class_bitprim_1_1_block_1a87a47aa97c8ef31879f1d46fb5825721) {#class_bitprim_1_1_block_1a87a47aa97c8ef31879f1d46fb5825721}

Returns true iif there is more than one coinbase transaction in the block.

#### `{property} bool `[`IsInternalDoubleSpend`](#class_bitprim_1_1_block_1a02b6dc463e369c4cc989482eb0a82290) {#class_bitprim_1_1_block_1a02b6dc463e369c4cc989482eb0a82290}

Returns true iif there is at least one double-spent transaction in this block

#### `{property} bool `[`IsValid`](#class_bitprim_1_1_block_1ab97c0f6e1a70608223c06a5267e65d3a) {#class_bitprim_1_1_block_1ab97c0f6e1a70608223c06a5267e65d3a}

Returns true iif the block is valid

#### `{property} bool `[`IsValidMerkleRoot`](#class_bitprim_1_1_block_1a962a4437dd4b5fdaae6e07248ea12d14) {#class_bitprim_1_1_block_1a962a4437dd4b5fdaae6e07248ea12d14}

Returns true iif the generated Merkle root equals the header's Merkle root.

#### `{property} byte [] `[`Hash`](#class_bitprim_1_1_block_1ad2bfcf76b735aa2c26838d32a03f6d48) {#class_bitprim_1_1_block_1ad2bfcf76b735aa2c26838d32a03f6d48}

The block's hash as a 32 byte array.

#### `{property} byte [] `[`MerkleRoot`](#class_bitprim_1_1_block_1a12cd915f751441bc6f9c4c268a4fa349) {#class_bitprim_1_1_block_1a12cd915f751441bc6f9c4c268a4fa349}

The block's Merkle root, as a 32 byte array.

#### `{property} `[`Header`](#class_bitprim_1_1_header)` `[`Header`](#class_bitprim_1_1_block_1a8e8c733200d3defbd8f71609f54a928d) {#class_bitprim_1_1_block_1a8e8c733200d3defbd8f71609f54a928d}

The block's header

#### `{property} string `[`Proof`](#class_bitprim_1_1_block_1a6f2f056f16e77fa4072a22caf3ea8ac1) {#class_bitprim_1_1_block_1a6f2f056f16e77fa4072a22caf3ea8ac1}

#### `{property} UInt64 `[`Fees`](#class_bitprim_1_1_block_1a05b35dd6f0f40f631f09846992b8d2ea) {#class_bitprim_1_1_block_1a05b35dd6f0f40f631f09846992b8d2ea}

Miner fees included in the block's coinbase transaction.

#### `{property} UInt64 `[`Claim`](#class_bitprim_1_1_block_1a0d05159ba470f6392f0b21b7f2e7cb25) {#class_bitprim_1_1_block_1a0d05159ba470f6392f0b21b7f2e7cb25}

Sum of coinbase outputs.

#### `{property} UInt64 `[`SignatureOperationsCount`](#class_bitprim_1_1_block_1a4731e46255eadfe9aeab1ca9595dfaa1) {#class_bitprim_1_1_block_1a4731e46255eadfe9aeab1ca9595dfaa1}

Amount of signature operations in the block.

#### `{property} UInt64 `[`TransactionCount`](#class_bitprim_1_1_block_1a99e6bc147a2c5375cec10bc180793899) {#class_bitprim_1_1_block_1a99e6bc147a2c5375cec10bc180793899}

The total amount of transactions that the block contains.

#### `{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_block_1a9cf18b56ed584c02e3c361ded648712f) {#class_bitprim_1_1_block_1a9cf18b56ed584c02e3c361ded648712f}

#### `public inline void `[`Dispose`](#class_bitprim_1_1_block_1a74a983ab3fa002ef6b9e32f787ea76bb)`()` {#class_bitprim_1_1_block_1a74a983ab3fa002ef6b9e32f787ea76bb}

#### `public inline bool `[`IsFinal`](#class_bitprim_1_1_block_1a1811740e5097c938813f535aa6563e19)`(UInt64 height)` {#class_bitprim_1_1_block_1a1811740e5097c938813f535aa6563e19}

Returns true iif every transaction in the block is final or not.

#### Parameters
* `height` 

#### Returns

#### `public inline bool `[`IsValidCoinbaseClaim`](#class_bitprim_1_1_block_1a36bab07eeb6975e123d28d9f6bd2e268)`(UInt64 height)` {#class_bitprim_1_1_block_1a36bab07eeb6975e123d28d9f6bd2e268}

Given a block height, return true iif its coinbase claim is not higher than the deserved reward.

#### Parameters
* `height` The height which identifies the block to examine

#### Returns
True iif 1 if coinbase claim is not higher than the deserved reward.

#### `public inline bool `[`IsValidCoinbaseScript`](#class_bitprim_1_1_block_1a700e460e6f249f175c719e874c085561)`(UInt64 height)` {#class_bitprim_1_1_block_1a700e460e6f249f175c719e874c085561}

Returns true iif the block's coinbase script is valid.

#### Parameters
* `height` The block's height. Identifies it univocally. 

#### Returns
True iif the block's coinbase script is valid.

#### `public inline byte [] `[`ToData`](#class_bitprim_1_1_block_1a175982ee3e3e8fc96d00af710866838d)`(bool wire)` {#class_bitprim_1_1_block_1a175982ee3e3e8fc96d00af710866838d}

Raw block data.

#### Parameters
* `wire` Iif true, include data size at the beginning.

#### Returns
Byte array with block data.

#### `public inline `[`Transaction`](#class_bitprim_1_1_transaction)` `[`GetNthTransaction`](#class_bitprim_1_1_block_1a4b82ec51f06d880ab179a22e6d27e515)`(UInt64 n)` {#class_bitprim_1_1_block_1a4b82ec51f06d880ab179a22e6d27e515}

Given a position in the block, returns the corresponding transaction.

#### Parameters
* `n` Zero-based index 

#### Returns
Full transaction object

#### `public inline UInt64 `[`GetBlockReward`](#class_bitprim_1_1_block_1a65806245a063c53aa11fe46306a97578)`(UInt64 height)` {#class_bitprim_1_1_block_1a65806245a063c53aa11fe46306a97578}

Reward = Subsidy + Fees, for the block at the given height.

#### Parameters
* `height` [Block](#class_bitprim_1_1_block) height in the chain; identifies it univocally. 

#### Returns
UInt64 representation of the block's reward.

#### `public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_block_1a0922fac15c8b25e31895bc4e014ae3bc)`(UInt32 version)` {#class_bitprim_1_1_block_1a0922fac15c8b25e31895bc4e014ae3bc}

[Block](#class_bitprim_1_1_block) size in bytes.

#### Parameters
* `version` Protocol version. 

#### Returns
UInt64 representation of the block size in bytes.

#### `public inline UInt64 `[`GetSignatureOperationsCount`](#class_bitprim_1_1_block_1a3b4c90d08441c351b6e4c016a0ad433f)`(bool bip16Active)` {#class_bitprim_1_1_block_1a3b4c90d08441c351b6e4c016a0ad433f}

Amount of signature operations in the block.

#### Parameters
* `bip16Active` Iif true, count bip16 active operations. 

#### Returns
The amount of signature operations in this block

#### `public inline UInt64 `[`GetTotalInputs`](#class_bitprim_1_1_block_1a7dcaac2c475eb12f158f23fc1bba6808)`(bool withCoinbase)` {#class_bitprim_1_1_block_1a7dcaac2c475eb12f158f23fc1bba6808}

The sum of all inputs of all transactions in the block.

#### Parameters
* `withCoinbase` Iif true, consider coinbase transactions. 

#### Returns
UInt64 representation of the sum

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_block_1a03ce6e7b1269030da8b1dedb85ea95a3)`(bool disposing)` {#class_bitprim_1_1_block_1a03ce6e7b1269030da8b1dedb85ea95a3}

# class `Bitprim::BlockIndexList` {#class_bitprim_1_1_block_index_list}

```
class Bitprim::BlockIndexList
  : public Bitprim.NativeList< uint >
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_block_index_list_1a7fb8f3533da3ff65b30c3ed84fdaee7b)`()` | 
`public inline virtual override uint `[`GetNthNativeElement`](#class_bitprim_1_1_block_index_list_1a61552ca031feefbd22d5b1c3cb968536)`(uint n)` | 
`public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_block_index_list_1a431d0a8b0121bdb209871d70305f068a)`()` | 
`public inline override void `[`AddElement`](#class_bitprim_1_1_block_index_list_1a75e46e07d08f97a486bdc04ec60d9110)`(uint element)` | 
`public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_block_index_list_1a7157ba98eab07401e72d7843a2c0a662)`()` | 

## Members

#### `public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_block_index_list_1a7fb8f3533da3ff65b30c3ed84fdaee7b)`()` {#class_bitprim_1_1_block_index_list_1a7fb8f3533da3ff65b30c3ed84fdaee7b}

#### `public inline virtual override uint `[`GetNthNativeElement`](#class_bitprim_1_1_block_index_list_1a61552ca031feefbd22d5b1c3cb968536)`(uint n)` {#class_bitprim_1_1_block_index_list_1a61552ca031feefbd22d5b1c3cb968536}

#### `public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_block_index_list_1a431d0a8b0121bdb209871d70305f068a)`()` {#class_bitprim_1_1_block_index_list_1a431d0a8b0121bdb209871d70305f068a}

#### `public inline override void `[`AddElement`](#class_bitprim_1_1_block_index_list_1a75e46e07d08f97a486bdc04ec60d9110)`(uint element)` {#class_bitprim_1_1_block_index_list_1a75e46e07d08f97a486bdc04ec60d9110}

#### `public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_block_index_list_1a7157ba98eab07401e72d7843a2c0a662)`()` {#class_bitprim_1_1_block_index_list_1a7157ba98eab07401e72d7843a2c0a662}

# class `Bitprim::BlockList` {#class_bitprim_1_1_block_list}

```
class Bitprim::BlockList
  : public Bitprim.NativeList< Block >
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_block_list_1a411a95a02e3ec3f0bf8242851cce9b7c)`()` | 
`public inline virtual override `[`Block`](#class_bitprim_1_1_block)` `[`GetNthNativeElement`](#class_bitprim_1_1_block_list_1a9c133bd2db4632f8f9b0e8ad666959ae)`(uint n)` | 
`public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_block_list_1a6f872eaa6b633cca0946253ae4dc1111)`()` | 
`public inline override void `[`AddElement`](#class_bitprim_1_1_block_list_1a301d9bfa4b846bd90d647e05ccf9800f)`(`[`Block`](#class_bitprim_1_1_block)` element)` | 
`public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_block_list_1a63a71c12e1e5e85c896cae476a4ec3d8)`()` | 

## Members

#### `public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_block_list_1a411a95a02e3ec3f0bf8242851cce9b7c)`()` {#class_bitprim_1_1_block_list_1a411a95a02e3ec3f0bf8242851cce9b7c}

#### `public inline virtual override `[`Block`](#class_bitprim_1_1_block)` `[`GetNthNativeElement`](#class_bitprim_1_1_block_list_1a9c133bd2db4632f8f9b0e8ad666959ae)`(uint n)` {#class_bitprim_1_1_block_list_1a9c133bd2db4632f8f9b0e8ad666959ae}

#### `public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_block_list_1a6f872eaa6b633cca0946253ae4dc1111)`()` {#class_bitprim_1_1_block_list_1a6f872eaa6b633cca0946253ae4dc1111}

#### `public inline override void `[`AddElement`](#class_bitprim_1_1_block_list_1a301d9bfa4b846bd90d647e05ccf9800f)`(`[`Block`](#class_bitprim_1_1_block)` element)` {#class_bitprim_1_1_block_list_1a301d9bfa4b846bd90d647e05ccf9800f}

#### `public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_block_list_1a63a71c12e1e5e85c896cae476a4ec3d8)`()` {#class_bitprim_1_1_block_list_1a63a71c12e1e5e85c896cae476a4ec3d8}

# class `Bitprim::BlockReader` {#class_bitprim_1_1_block_reader}

```
class Bitprim::BlockReader
  : public IDisposable
```  

Allows user to read a specific set of blocks from the blockchain.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`IsValid`](#class_bitprim_1_1_block_reader_1abc3a66acbadba275e8c53c9bb95414d0) | Return true iif all blocks in the specified set are valid
`{property} byte [] `[`StopHash`](#class_bitprim_1_1_block_reader_1a645f071f77d3bec92772d8d0fbf6728f) | Get or set on which block to stop reading.
`{property} `[`HashList`](#class_bitprim_1_1_hash_list)` `[`StartHashes`](#class_bitprim_1_1_block_reader_1ae8994bb2e2da8bbd60646ecba426d3da) | Get or set the hashes that have to be read in order to start reading.
`public inline  `[`BlockReader`](#class_bitprim_1_1_block_reader_1a2f3517010212c08923713744102191f8)`()` | 
`public inline  `[`BlockReader`](#class_bitprim_1_1_block_reader_1afe8436a6e4f16343654fcfea4709120c)`(`[`HashList`](#class_bitprim_1_1_hash_list)` start,byte [] stop)` | 
`public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_block_reader_1a610a7c455b51380ac5afc0ac623cd843)`(UInt32 version)` | The sum of the sizes of the read blocks.
`public inline void `[`Dispose`](#class_bitprim_1_1_block_reader_1ac487c66b400f2e311413034fa654bcb3)`()` | 
`public inline void `[`Reset`](#class_bitprim_1_1_block_reader_1afb00b31f123c231a970b4cdf16e20d08)`()` | Go back to the beginning of the block set.
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_block_reader_1aafa4134e871a87e4294eeabfd5d50b52)`(bool disposing)` | 

## Members

#### `{property} bool `[`IsValid`](#class_bitprim_1_1_block_reader_1abc3a66acbadba275e8c53c9bb95414d0) {#class_bitprim_1_1_block_reader_1abc3a66acbadba275e8c53c9bb95414d0}

Return true iif all blocks in the specified set are valid

#### `{property} byte [] `[`StopHash`](#class_bitprim_1_1_block_reader_1a645f071f77d3bec92772d8d0fbf6728f) {#class_bitprim_1_1_block_reader_1a645f071f77d3bec92772d8d0fbf6728f}

Get or set on which block to stop reading.

#### `{property} `[`HashList`](#class_bitprim_1_1_hash_list)` `[`StartHashes`](#class_bitprim_1_1_block_reader_1ae8994bb2e2da8bbd60646ecba426d3da) {#class_bitprim_1_1_block_reader_1ae8994bb2e2da8bbd60646ecba426d3da}

Get or set the hashes that have to be read in order to start reading.

#### `public inline  `[`BlockReader`](#class_bitprim_1_1_block_reader_1a2f3517010212c08923713744102191f8)`()` {#class_bitprim_1_1_block_reader_1a2f3517010212c08923713744102191f8}

#### `public inline  `[`BlockReader`](#class_bitprim_1_1_block_reader_1afe8436a6e4f16343654fcfea4709120c)`(`[`HashList`](#class_bitprim_1_1_hash_list)` start,byte [] stop)` {#class_bitprim_1_1_block_reader_1afe8436a6e4f16343654fcfea4709120c}

#### `public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_block_reader_1a610a7c455b51380ac5afc0ac623cd843)`(UInt32 version)` {#class_bitprim_1_1_block_reader_1a610a7c455b51380ac5afc0ac623cd843}

The sum of the sizes of the read blocks.

#### Parameters
* `version` Protocol version to consider when calculating block size. 

#### Returns
UInt64 representation of the sum

#### `public inline void `[`Dispose`](#class_bitprim_1_1_block_reader_1ac487c66b400f2e311413034fa654bcb3)`()` {#class_bitprim_1_1_block_reader_1ac487c66b400f2e311413034fa654bcb3}

#### `public inline void `[`Reset`](#class_bitprim_1_1_block_reader_1afb00b31f123c231a970b4cdf16e20d08)`()` {#class_bitprim_1_1_block_reader_1afb00b31f123c231a970b4cdf16e20d08}

Go back to the beginning of the block set.

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_block_reader_1aafa4134e871a87e4294eeabfd5d50b52)`(bool disposing)` {#class_bitprim_1_1_block_reader_1aafa4134e871a87e4294eeabfd5d50b52}

# class `Bitprim::Chain` {#class_bitprim_1_1_chain}

Represents the Bitcoin blockchain; meant to offer its different interfaces (query, mining, network)

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_chain_1a6ba45403dfc6b61b59c8849a9bf565f3) | 
`{property} bool `[`IsStale`](#class_bitprim_1_1_chain_1a8b8851b7dd1cb47efdec3817277faaad) | Determine if the node is synchronized (i.e. has the latest copy of the blockchain/is at top height)
`public inline async Task< `[`ApiCallResult`](#class_bitprim_1_1_api_call_result)`< UInt64 > > `[`FetchBlockHeightAsync`](#class_bitprim_1_1_chain_1a05e73bd15a88afc5005319018e6dda39)`(byte [] blockHash)` | Given a block hash, it queries the chain asynchronously for the block's height. Return right away and uses a callback to return the result.
`public inline async Task< `[`ApiCallResult`](#class_bitprim_1_1_api_call_result)`< UInt64 > > `[`FetchLastHeightAsync`](#class_bitprim_1_1_chain_1aa99d17cc65a7b313b93513d92634bbd9)`()` | Gets the height of the highest block in the local copy of the blockchain, asynchronously.
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [Block`](#class_bitprim_1_1_block)` > > > `[`FetchBlockByHashAsync`](#class_bitprim_1_1_chain_1a4c912cb5da30ad7373f5869f37b66bbc)`(byte [] blockHash)` | Given a block hash, retrieve the full block it identifies, asynchronously.
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [Block`](#class_bitprim_1_1_block)` > > > `[`FetchBlockByHeightAsync`](#class_bitprim_1_1_chain_1a07cf0ef0db61d176403b7107aad8cca0)`(UInt64 height)` | Given a block height, retrieve the full block it identifies, asynchronously.
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockHeaderByHashTxSizeResult`](#class_bitprim_1_1_get_block_header_by_hash_tx_size_result)` > > `[`FetchBlockHeaderByHashTxSizesAsync`](#class_bitprim_1_1_chain_1a16fbf9347d382e413596738050e477cc)`(byte [] blockHash)` | Given a block hash, retrieve block header, tx hashes and serialized block size, asynchronously.
`public inline async Task< `[`ApiCallResult](#class_bitprim_1_1_api_call_result)< [GetBlockHashTimestampResult`](#class_bitprim_1_1_get_block_hash_timestamp_result)` > > `[`FetchBlockByHeightHashTimestampAsync`](#class_bitprim_1_1_chain_1a0ed827e80a50f6ef1537f4e3323161ec)`(UInt64 height)` | Given a block height, retrieve only block hash and timestamp, asynchronously.
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [Header`](#class_bitprim_1_1_header)` > > > `[`FetchBlockHeaderByHashAsync`](#class_bitprim_1_1_chain_1a481afe875fea3bed18fdcc5f34881d24)`(byte [] blockHash)` | Given a block hash, get the header from the block it identifies, asynchronously.
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [Header`](#class_bitprim_1_1_header)` > > > `[`FetchBlockHeaderByHeightAsync`](#class_bitprim_1_1_chain_1af8dde319dada6e5fc337110280e7ecdf)`(UInt64 height)` | Given a block height, get the header from the block it identifies, asynchronously.
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [MerkleBlock`](#class_bitprim_1_1_merkle_block)` > > > `[`FetchMerkleBlockByHashAsync`](#class_bitprim_1_1_chain_1a3065a220899aa4e7499e00c82a986800)`(byte [] blockHash)` | Given a block hash, get the merkle block from the block it identifies, asynchronously.
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [MerkleBlock`](#class_bitprim_1_1_merkle_block)` > > > `[`FetchMerkleBlockByHeightAsync`](#class_bitprim_1_1_chain_1a51960cb40096565cba29801ecef869ce)`(UInt64 height)` | Given a block height, get the merkle block from the block it identifies, asynchronously.
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [CompactBlock`](#class_bitprim_1_1_compact_block)` > > > `[`FetchCompactBlockByHash`](#class_bitprim_1_1_chain_1a7d2a96a34f4db98b4bb95f0945c8eb91)`(byte [] blockHash)` | Given a block hash, get the compact block from the block it identifies, asynchronously.
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [CompactBlock`](#class_bitprim_1_1_compact_block)` > > > `[`FetchCompactBlockByHeightAsync`](#class_bitprim_1_1_chain_1ab44be34165be4cd968eecd0b8aa0daba)`(UInt64 height)` | Given a block height, get the compact block from the block it identifies, asynchronously.
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetTxDataResult`](#class_bitprim_1_1_get_tx_data_result)` > > `[`FetchTransactionAsync`](#class_bitprim_1_1_chain_1acd7a013b2d7dfb59a2be96c7e0fbe4ce)`(byte [] txHash,bool requireConfirmed)` | Get a transaction by its hash, asynchronously.
`public inline async Task< `[`ApiCallResult](#class_bitprim_1_1_api_call_result)< [GetTxPositionResult`](#struct_bitprim_1_1_get_tx_position_result)` > > `[`FetchTransactionPositionAsync`](#class_bitprim_1_1_chain_1a5dc1c0c121540d6f3fcdac769e5dfcbb)`(byte [] txHash,bool requireConfirmed)` | Given a transaction hash, it fetches the height and position inside the block, asynchronously.
`public inline async Task< `[`ApiCallResult](#class_bitprim_1_1_api_call_result)< [Point`](#class_bitprim_1_1_point)` > > `[`FetchSpendAsync`](#class_bitprim_1_1_chain_1aa6f96700ac465dfb8899f8199c65a372)`(`[`OutputPoint`](#class_bitprim_1_1_output_point)` outputPoint)` | Fetch the transaction input which spends the indicated output, asynchronously.
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [HistoryCompactList`](#class_bitprim_1_1_history_compact_list)` > > `[`FetchHistoryAsync`](#class_bitprim_1_1_chain_1ab8077112761466c2e19eca51d3e5eadf)`(`[`PaymentAddress`](#class_bitprim_1_1_payment_address)` address,UInt64 limit,UInt64 fromHeight)` | Get a list of output points, values, and spends for a given payment address (asynchronously)
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [HashList`](#class_bitprim_1_1_hash_list)` > > `[`FetchConfirmedTransactionsAsync`](#class_bitprim_1_1_chain_1affd9881e0c675e1e3202b33c697043e8)`(`[`PaymentAddress`](#class_bitprim_1_1_payment_address)` address,UInt64 limit,UInt64 fromHeight)` | Get a list of tx ids for a given payment address (asynchronously). Duplicates are already filtered out.
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [StealthCompactList`](#class_bitprim_1_1_stealth_compact_list)` > > `[`FetchStealthAsync`](#class_bitprim_1_1_chain_1a9a39b99193848b3c051b8b4eb985e692)`(`[`Binary`](#class_bitprim_1_1_binary)` filter,UInt64 fromHeight)` | Get metadata on potential payment transactions by stealth filter. Given a filter and a height in the chain, it queries the chain for transactions matching the given filter.
`public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [HeaderReader`](#class_bitprim_1_1_header_reader)` > > `[`FetchBlockLocatorAsync`](#class_bitprim_1_1_chain_1ab76ad8f4fecec65e9934c38288f23f56)`(`[`BlockIndexList`](#class_bitprim_1_1_block_index_list)` indexes)` | Given a list of indexes, fetch a header reader for them, asynchronously
`public inline async Task< ErrorCode > `[`OrganizeBlockAsync`](#class_bitprim_1_1_chain_1ac98d25baa15b37a77a48becca57c4968)`(`[`Block`](#class_bitprim_1_1_block)` block)` | Given a block, organize it (async).
`public inline async Task< ErrorCode > `[`OrganizeTransactionAsync`](#class_bitprim_1_1_chain_1a23be64a1bbec23574fd616edede37111)`(`[`Transaction`](#class_bitprim_1_1_transaction)` transaction)` | Given a transaction, organize it (async).
`public inline async Task< `[`ApiCallResult`](#class_bitprim_1_1_api_call_result)`< string > > `[`ValidateTransactionAsync`](#class_bitprim_1_1_chain_1a233758a5d970628d399287a851795670)`(`[`Transaction`](#class_bitprim_1_1_transaction)` transaction)` | Determine if a transaction is valid for submission to the blockchain.
`public inline `[`MempoolTransactionList`](#class_bitprim_1_1_mempool_transaction_list)` `[`GetMempoolTransactions`](#class_bitprim_1_1_chain_1a44a0cd66999dde4914e1e013c582d731)`(`[`PaymentAddress`](#class_bitprim_1_1_payment_address)` address,bool useTestnetRules)` | 

## Members

#### `{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_chain_1a6ba45403dfc6b61b59c8849a9bf565f3) {#class_bitprim_1_1_chain_1a6ba45403dfc6b61b59c8849a9bf565f3}

#### `{property} bool `[`IsStale`](#class_bitprim_1_1_chain_1a8b8851b7dd1cb47efdec3817277faaad) {#class_bitprim_1_1_chain_1a8b8851b7dd1cb47efdec3817277faaad}

Determine if the node is synchronized (i.e. has the latest copy of the blockchain/is at top height)

#### `public inline async Task< `[`ApiCallResult`](#class_bitprim_1_1_api_call_result)`< UInt64 > > `[`FetchBlockHeightAsync`](#class_bitprim_1_1_chain_1a05e73bd15a88afc5005319018e6dda39)`(byte [] blockHash)` {#class_bitprim_1_1_chain_1a05e73bd15a88afc5005319018e6dda39}

Given a block hash, it queries the chain asynchronously for the block's height. Return right away and uses a callback to return the result.

#### Parameters
* `blockHash` 32-byte array representation of the block hash. Identifies it univocally.

#### `public inline async Task< `[`ApiCallResult`](#class_bitprim_1_1_api_call_result)`< UInt64 > > `[`FetchLastHeightAsync`](#class_bitprim_1_1_chain_1aa99d17cc65a7b313b93513d92634bbd9)`()` {#class_bitprim_1_1_chain_1aa99d17cc65a7b313b93513d92634bbd9}

Gets the height of the highest block in the local copy of the blockchain, asynchronously.

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [Block`](#class_bitprim_1_1_block)` > > > `[`FetchBlockByHashAsync`](#class_bitprim_1_1_chain_1a4c912cb5da30ad7373f5869f37b66bbc)`(byte [] blockHash)` {#class_bitprim_1_1_chain_1a4c912cb5da30ad7373f5869f37b66bbc}

Given a block hash, retrieve the full block it identifies, asynchronously.

#### Parameters
* `blockHash` 32 bytes of the block hash

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [Block`](#class_bitprim_1_1_block)` > > > `[`FetchBlockByHeightAsync`](#class_bitprim_1_1_chain_1a07cf0ef0db61d176403b7107aad8cca0)`(UInt64 height)` {#class_bitprim_1_1_chain_1a07cf0ef0db61d176403b7107aad8cca0}

Given a block height, retrieve the full block it identifies, asynchronously.

#### Parameters
* `height` [Block](#class_bitprim_1_1_block) height

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockHeaderByHashTxSizeResult`](#class_bitprim_1_1_get_block_header_by_hash_tx_size_result)` > > `[`FetchBlockHeaderByHashTxSizesAsync`](#class_bitprim_1_1_chain_1a16fbf9347d382e413596738050e477cc)`(byte [] blockHash)` {#class_bitprim_1_1_chain_1a16fbf9347d382e413596738050e477cc}

Given a block hash, retrieve block header, tx hashes and serialized block size, asynchronously.

#### Parameters
* `blockHash` 32 bytes of the block hash

#### `public inline async Task< `[`ApiCallResult](#class_bitprim_1_1_api_call_result)< [GetBlockHashTimestampResult`](#class_bitprim_1_1_get_block_hash_timestamp_result)` > > `[`FetchBlockByHeightHashTimestampAsync`](#class_bitprim_1_1_chain_1a0ed827e80a50f6ef1537f4e3323161ec)`(UInt64 height)` {#class_bitprim_1_1_chain_1a0ed827e80a50f6ef1537f4e3323161ec}

Given a block height, retrieve only block hash and timestamp, asynchronously.

#### Parameters
* `height` [Block](#class_bitprim_1_1_block) height

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [Header`](#class_bitprim_1_1_header)` > > > `[`FetchBlockHeaderByHashAsync`](#class_bitprim_1_1_chain_1a481afe875fea3bed18fdcc5f34881d24)`(byte [] blockHash)` {#class_bitprim_1_1_chain_1a481afe875fea3bed18fdcc5f34881d24}

Given a block hash, get the header from the block it identifies, asynchronously.

#### Parameters
* `blockHash` 32 bytes of the block hash

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [Header`](#class_bitprim_1_1_header)` > > > `[`FetchBlockHeaderByHeightAsync`](#class_bitprim_1_1_chain_1af8dde319dada6e5fc337110280e7ecdf)`(UInt64 height)` {#class_bitprim_1_1_chain_1af8dde319dada6e5fc337110280e7ecdf}

Given a block height, get the header from the block it identifies, asynchronously.

#### Parameters
* `height` [Block](#class_bitprim_1_1_block) height

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [MerkleBlock`](#class_bitprim_1_1_merkle_block)` > > > `[`FetchMerkleBlockByHashAsync`](#class_bitprim_1_1_chain_1a3065a220899aa4e7499e00c82a986800)`(byte [] blockHash)` {#class_bitprim_1_1_chain_1a3065a220899aa4e7499e00c82a986800}

Given a block hash, get the merkle block from the block it identifies, asynchronously.

#### Parameters
* `blockHash` 32 bytes of the block hash

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [MerkleBlock`](#class_bitprim_1_1_merkle_block)` > > > `[`FetchMerkleBlockByHeightAsync`](#class_bitprim_1_1_chain_1a51960cb40096565cba29801ecef869ce)`(UInt64 height)` {#class_bitprim_1_1_chain_1a51960cb40096565cba29801ecef869ce}

Given a block height, get the merkle block from the block it identifies, asynchronously.

#### Parameters
* `height` Desired block height

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [CompactBlock`](#class_bitprim_1_1_compact_block)` > > > `[`FetchCompactBlockByHash`](#class_bitprim_1_1_chain_1a7d2a96a34f4db98b4bb95f0945c8eb91)`(byte [] blockHash)` {#class_bitprim_1_1_chain_1a7d2a96a34f4db98b4bb95f0945c8eb91}

Given a block hash, get the compact block from the block it identifies, asynchronously.

#### Parameters
* `blockHash` 32 bytes of the block hash

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [CompactBlock`](#class_bitprim_1_1_compact_block)` > > > `[`FetchCompactBlockByHeightAsync`](#class_bitprim_1_1_chain_1ab44be34165be4cd968eecd0b8aa0daba)`(UInt64 height)` {#class_bitprim_1_1_chain_1ab44be34165be4cd968eecd0b8aa0daba}

Given a block height, get the compact block from the block it identifies, asynchronously.

#### Parameters
* `height` Desired block height

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [GetTxDataResult`](#class_bitprim_1_1_get_tx_data_result)` > > `[`FetchTransactionAsync`](#class_bitprim_1_1_chain_1acd7a013b2d7dfb59a2be96c7e0fbe4ce)`(byte [] txHash,bool requireConfirmed)` {#class_bitprim_1_1_chain_1acd7a013b2d7dfb59a2be96c7e0fbe4ce}

Get a transaction by its hash, asynchronously.

#### Parameters
* `txHash` 32 bytes of transaction hash 

* `requireConfirmed` True if the transaction must belong to a block

#### `public inline async Task< `[`ApiCallResult](#class_bitprim_1_1_api_call_result)< [GetTxPositionResult`](#struct_bitprim_1_1_get_tx_position_result)` > > `[`FetchTransactionPositionAsync`](#class_bitprim_1_1_chain_1a5dc1c0c121540d6f3fcdac769e5dfcbb)`(byte [] txHash,bool requireConfirmed)` {#class_bitprim_1_1_chain_1a5dc1c0c121540d6f3fcdac769e5dfcbb}

Given a transaction hash, it fetches the height and position inside the block, asynchronously.

#### Parameters
* `txHash` 32 bytes of transaction hash 

* `requireConfirmed` True iif the transaction must belong to a block

#### `public inline async Task< `[`ApiCallResult](#class_bitprim_1_1_api_call_result)< [Point`](#class_bitprim_1_1_point)` > > `[`FetchSpendAsync`](#class_bitprim_1_1_chain_1aa6f96700ac465dfb8899f8199c65a372)`(`[`OutputPoint`](#class_bitprim_1_1_output_point)` outputPoint)` {#class_bitprim_1_1_chain_1aa6f96700ac465dfb8899f8199c65a372}

Fetch the transaction input which spends the indicated output, asynchronously.

#### Parameters
* `outputPoint` Tx hash and index pair where the output was spent.

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [HistoryCompactList`](#class_bitprim_1_1_history_compact_list)` > > `[`FetchHistoryAsync`](#class_bitprim_1_1_chain_1ab8077112761466c2e19eca51d3e5eadf)`(`[`PaymentAddress`](#class_bitprim_1_1_payment_address)` address,UInt64 limit,UInt64 fromHeight)` {#class_bitprim_1_1_chain_1ab8077112761466c2e19eca51d3e5eadf}

Get a list of output points, values, and spends for a given payment address (asynchronously)

#### Parameters
* `address` Bitcoin payment address to search 

* `limit` Maximum amount of results to fetch 

* `fromHeight` Starting point to search for transactions

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [HashList`](#class_bitprim_1_1_hash_list)` > > `[`FetchConfirmedTransactionsAsync`](#class_bitprim_1_1_chain_1affd9881e0c675e1e3202b33c697043e8)`(`[`PaymentAddress`](#class_bitprim_1_1_payment_address)` address,UInt64 limit,UInt64 fromHeight)` {#class_bitprim_1_1_chain_1affd9881e0c675e1e3202b33c697043e8}

Get a list of tx ids for a given payment address (asynchronously). Duplicates are already filtered out.

#### Parameters
* `address` Bitcoin payment address to search 

* `limit` Maximum amount of results to fetch 

* `fromHeight` Starting point to search for transactions

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [StealthCompactList`](#class_bitprim_1_1_stealth_compact_list)` > > `[`FetchStealthAsync`](#class_bitprim_1_1_chain_1a9a39b99193848b3c051b8b4eb985e692)`(`[`Binary`](#class_bitprim_1_1_binary)` filter,UInt64 fromHeight)` {#class_bitprim_1_1_chain_1a9a39b99193848b3c051b8b4eb985e692}

Get metadata on potential payment transactions by stealth filter. Given a filter and a height in the chain, it queries the chain for transactions matching the given filter.

#### Parameters
* `filter` Must be at least 8 bits in length. example "10101010" 

* `fromHeight` Starting height in the chain to search for transactions

#### `public inline async Task< `[`DisposableApiCallResult](#class_bitprim_1_1_disposable_api_call_result)< [HeaderReader`](#class_bitprim_1_1_header_reader)` > > `[`FetchBlockLocatorAsync`](#class_bitprim_1_1_chain_1ab76ad8f4fecec65e9934c38288f23f56)`(`[`BlockIndexList`](#class_bitprim_1_1_block_index_list)` indexes)` {#class_bitprim_1_1_chain_1ab76ad8f4fecec65e9934c38288f23f56}

Given a list of indexes, fetch a header reader for them, asynchronously

#### Parameters
* `indexes` [Block](#class_bitprim_1_1_block) indexes

#### `public inline async Task< ErrorCode > `[`OrganizeBlockAsync`](#class_bitprim_1_1_chain_1ac98d25baa15b37a77a48becca57c4968)`(`[`Block`](#class_bitprim_1_1_block)` block)` {#class_bitprim_1_1_chain_1ac98d25baa15b37a77a48becca57c4968}

Given a block, organize it (async).

#### Parameters
* `block` The block to organize

#### `public inline async Task< ErrorCode > `[`OrganizeTransactionAsync`](#class_bitprim_1_1_chain_1a23be64a1bbec23574fd616edede37111)`(`[`Transaction`](#class_bitprim_1_1_transaction)` transaction)` {#class_bitprim_1_1_chain_1a23be64a1bbec23574fd616edede37111}

Given a transaction, organize it (async).

#### Parameters
* `transaction` The transaction to organize.

#### `public inline async Task< `[`ApiCallResult`](#class_bitprim_1_1_api_call_result)`< string > > `[`ValidateTransactionAsync`](#class_bitprim_1_1_chain_1a233758a5d970628d399287a851795670)`(`[`Transaction`](#class_bitprim_1_1_transaction)` transaction)` {#class_bitprim_1_1_chain_1a233758a5d970628d399287a851795670}

Determine if a transaction is valid for submission to the blockchain.

#### Parameters
* `transaction` [Transaction](#class_bitprim_1_1_transaction) to validate

#### `public inline `[`MempoolTransactionList`](#class_bitprim_1_1_mempool_transaction_list)` `[`GetMempoolTransactions`](#class_bitprim_1_1_chain_1a44a0cd66999dde4914e1e013c582d731)`(`[`PaymentAddress`](#class_bitprim_1_1_payment_address)` address,bool useTestnetRules)` {#class_bitprim_1_1_chain_1a44a0cd66999dde4914e1e013c582d731}

# class `Bitprim::CompactBlock` {#class_bitprim_1_1_compact_block}

```
class Bitprim::CompactBlock
  : public IDisposable
```  

TODO: Omit from docs (not implemented yet) BIP 512 representation of a block for reduced propagation bandwidth.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`IsValid`](#class_bitprim_1_1_compact_block_1a1283d088675a9eef09be9ef525e8828e) | Returns true iif this is a valid compact representation of a block (as per BIP 512).
`{property} UInt64 `[`Nonce`](#class_bitprim_1_1_compact_block_1a79b41d6642375ab91b0fa635d59f115b) | [Block](#class_bitprim_1_1_block) nonce (i.e. value which makes hash start with leading zeroes), as a 64-bit unsigned integer.
`{property} UInt64 `[`TransactionCount`](#class_bitprim_1_1_compact_block_1a32c335494796f8132034a7a7c436c854) | Amount of transactions that belong to the block.
`public inline `[`Transaction`](#class_bitprim_1_1_transaction)` `[`GetNthTransaction`](#class_bitprim_1_1_compact_block_1a3013150b031266ea3dcda68125ad49bc)`(UInt64 n)` | Get the block's nth transaction, synchronously.
`public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_compact_block_1a4640401b025a14f5c0d702bb0f0d287a)`(UInt32 version)` | Get the compact block's serialized size.
`public inline void `[`Dispose`](#class_bitprim_1_1_compact_block_1af78ad9160a20181d161cef74fce47515)`()` | 
`public inline void `[`Reset`](#class_bitprim_1_1_compact_block_1a9fb6840a8a9d8960ecaf7d4569f3fefb)`()` | TODO: Document
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_compact_block_1aa33981a97e0a20e1f0a296a7f628911c)`(bool disposing)` | 

## Members

#### `{property} bool `[`IsValid`](#class_bitprim_1_1_compact_block_1a1283d088675a9eef09be9ef525e8828e) {#class_bitprim_1_1_compact_block_1a1283d088675a9eef09be9ef525e8828e}

Returns true iif this is a valid compact representation of a block (as per BIP 512).

#### `{property} UInt64 `[`Nonce`](#class_bitprim_1_1_compact_block_1a79b41d6642375ab91b0fa635d59f115b) {#class_bitprim_1_1_compact_block_1a79b41d6642375ab91b0fa635d59f115b}

[Block](#class_bitprim_1_1_block) nonce (i.e. value which makes hash start with leading zeroes), as a 64-bit unsigned integer.

#### `{property} UInt64 `[`TransactionCount`](#class_bitprim_1_1_compact_block_1a32c335494796f8132034a7a7c436c854) {#class_bitprim_1_1_compact_block_1a32c335494796f8132034a7a7c436c854}

Amount of transactions that belong to the block.

#### `public inline `[`Transaction`](#class_bitprim_1_1_transaction)` `[`GetNthTransaction`](#class_bitprim_1_1_compact_block_1a3013150b031266ea3dcda68125ad49bc)`(UInt64 n)` {#class_bitprim_1_1_compact_block_1a3013150b031266ea3dcda68125ad49bc}

Get the block's nth transaction, synchronously.

#### Parameters
* `n` Zero-based index 

#### Returns
Full transaction object

#### `public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_compact_block_1a4640401b025a14f5c0d702bb0f0d287a)`(UInt32 version)` {#class_bitprim_1_1_compact_block_1a4640401b025a14f5c0d702bb0f0d287a}

Get the compact block's serialized size.

#### Parameters
* `version` Protocol version to consider when calculating size. 

#### Returns
Size in bytes.

#### `public inline void `[`Dispose`](#class_bitprim_1_1_compact_block_1af78ad9160a20181d161cef74fce47515)`()` {#class_bitprim_1_1_compact_block_1af78ad9160a20181d161cef74fce47515}

#### `public inline void `[`Reset`](#class_bitprim_1_1_compact_block_1a9fb6840a8a9d8960ecaf7d4569f3fefb)`()` {#class_bitprim_1_1_compact_block_1a9fb6840a8a9d8960ecaf7d4569f3fefb}

TODO: Document

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_compact_block_1aa33981a97e0a20e1f0a296a7f628911c)`(bool disposing)` {#class_bitprim_1_1_compact_block_1aa33981a97e0a20e1f0a296a7f628911c}

# class `Bitprim::DisposableApiCallResult` {#class_bitprim_1_1_disposable_api_call_result}

```
class Bitprim::DisposableApiCallResult
  : public IDisposable
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} ErrorCode `[`ErrorCode`](#class_bitprim_1_1_disposable_api_call_result_1abd6d0781149b4db77a1ef5ac3c2e167c) | 
`{property} TResultData `[`Result`](#class_bitprim_1_1_disposable_api_call_result_1ab1b9fdc66ec7701386eb7c81118a6dac) | 
`public inline void `[`Dispose`](#class_bitprim_1_1_disposable_api_call_result_1a4168daf74d905390e72c0f301389b84b)`()` | 

## Members

#### `{property} ErrorCode `[`ErrorCode`](#class_bitprim_1_1_disposable_api_call_result_1abd6d0781149b4db77a1ef5ac3c2e167c) {#class_bitprim_1_1_disposable_api_call_result_1abd6d0781149b4db77a1ef5ac3c2e167c}

#### `{property} TResultData `[`Result`](#class_bitprim_1_1_disposable_api_call_result_1ab1b9fdc66ec7701386eb7c81118a6dac) {#class_bitprim_1_1_disposable_api_call_result_1ab1b9fdc66ec7701386eb7c81118a6dac}

#### `public inline void `[`Dispose`](#class_bitprim_1_1_disposable_api_call_result_1a4168daf74d905390e72c0f301389b84b)`()` {#class_bitprim_1_1_disposable_api_call_result_1a4168daf74d905390e72c0f301389b84b}

# class `Bitprim::Executor` {#class_bitprim_1_1_executor}

```
class Bitprim::Executor
  : public IDisposable
```  

Controls the execution of the [Bitprim](#namespace_bitprim) bitcoin node.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`UseTestnetRules`](#class_bitprim_1_1_executor_1a72721235e276a2022424254285a89859) | Returns true iif the current network is a testnet.
`{property} `[`Chain`](#class_bitprim_1_1_chain)` `[`Chain`](#class_bitprim_1_1_executor_1ac610ccf2aeb37d042c6de111dc4af3d8) | The node's query interface. Will be null until node starts running (i.e. Run or RunWait succeeded)
`{property} NetworkType `[`NetworkType`](#class_bitprim_1_1_executor_1aaa0cd4c024e384cd8d0f99daebada6cd) | The node's network. Won't be valid until node starts running (i.e. Run or RunWait succeeded)
`{property} bool `[`IsStopped`](#class_bitprim_1_1_executor_1aa3d8e0c57065dc536ae997cf3d46340f) | 
`{property} bool `[`IsLoadConfigValid`](#class_bitprim_1_1_executor_1af8b481e884520c67c9d348c32f6adcbb) | 
`public delegate bool `[`BlockHandler`](#class_bitprim_1_1_executor_1aa8f3a08638a1c8a977c780be93c5cdf9)`(ErrorCode e,UInt64 u,`[`BlockList`](#class_bitprim_1_1_block_list)` incoming,`[`BlockList`](#class_bitprim_1_1_block_list)` outgoing)` | 
`public delegate bool `[`TransactionHandler`](#class_bitprim_1_1_executor_1af552875e00ecb97f9529b6892d5fa9ed)`(ErrorCode e,`[`Transaction`](#class_bitprim_1_1_transaction)` newTx)` | 
`public inline  `[`Executor`](#class_bitprim_1_1_executor_1ac689798a0303fa5e0b289b9601ff4a41)`(string configFile)` | Create executor. Does not init database or start execution yet.
`public inline  `[`Executor`](#class_bitprim_1_1_executor_1a4a0a051ca72a1c4ab9b6fa066bda67a2)`(string configFile,IntPtr stdOut,IntPtr stdErr)` | //TODO See BIT-20 Create executor. Does not init database or start execution yet.
`public inline void `[`Dispose`](#class_bitprim_1_1_executor_1a17165af1fbfb1d4f396d278fcdcd6171)`()` | 
`public inline bool `[`InitChain`](#class_bitprim_1_1_executor_1a92769f0858fea0b489e9fea5fc49ad07)`()` | Initialize the local dabatase structure.
`public inline async Task< int > `[`RunAsync`](#class_bitprim_1_1_executor_1afc33e022d6b52ce8cde9a87e1ab54240)`()` | Starts running the node; blockchain starts synchronizing (downloading). The call returns right away, and the handler is invoked when the node actually starts running.
`public inline async Task< int > `[`InitAndRunAsync`](#class_bitprim_1_1_executor_1a699476f37e539c6e3558a3204aa5a386)`()` | Initialize if necessary and starts running the node; blockchain starts synchronizing (downloading). The call returns right away, and the handler is invoked when the node actually starts running.
`public inline void `[`Stop`](#class_bitprim_1_1_executor_1aac496e7361d58efefee7c4e09784085a)`()` | Stops the node; that includes all activies, such as synchronization and networking.
`public inline void `[`SubscribeToBlockChain`](#class_bitprim_1_1_executor_1a644be84a2244121e0e9a487f63430ed3)`(BlockHandler handler)` | Be notified (called back) when the local copy of the blockchain is reorganized.
`public inline void `[`SubscribeToTransaction`](#class_bitprim_1_1_executor_1a7470933138440e5abdd12a3c26b2dcae)`(TransactionHandler handler)` | Be notified (called back) when the local copy of the blockchain is updated at the transaction level.
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_executor_1ace424b6a9a40879193eb0105e87ba435)`(bool disposing)` | 

## Members

#### `{property} bool `[`UseTestnetRules`](#class_bitprim_1_1_executor_1a72721235e276a2022424254285a89859) {#class_bitprim_1_1_executor_1a72721235e276a2022424254285a89859}

Returns true iif the current network is a testnet.

#### `{property} `[`Chain`](#class_bitprim_1_1_chain)` `[`Chain`](#class_bitprim_1_1_executor_1ac610ccf2aeb37d042c6de111dc4af3d8) {#class_bitprim_1_1_executor_1ac610ccf2aeb37d042c6de111dc4af3d8}

The node's query interface. Will be null until node starts running (i.e. Run or RunWait succeeded)

#### `{property} NetworkType `[`NetworkType`](#class_bitprim_1_1_executor_1aaa0cd4c024e384cd8d0f99daebada6cd) {#class_bitprim_1_1_executor_1aaa0cd4c024e384cd8d0f99daebada6cd}

The node's network. Won't be valid until node starts running (i.e. Run or RunWait succeeded)

#### `{property} bool `[`IsStopped`](#class_bitprim_1_1_executor_1aa3d8e0c57065dc536ae997cf3d46340f) {#class_bitprim_1_1_executor_1aa3d8e0c57065dc536ae997cf3d46340f}

#### `{property} bool `[`IsLoadConfigValid`](#class_bitprim_1_1_executor_1af8b481e884520c67c9d348c32f6adcbb) {#class_bitprim_1_1_executor_1af8b481e884520c67c9d348c32f6adcbb}

#### `public delegate bool `[`BlockHandler`](#class_bitprim_1_1_executor_1aa8f3a08638a1c8a977c780be93c5cdf9)`(ErrorCode e,UInt64 u,`[`BlockList`](#class_bitprim_1_1_block_list)` incoming,`[`BlockList`](#class_bitprim_1_1_block_list)` outgoing)` {#class_bitprim_1_1_executor_1aa8f3a08638a1c8a977c780be93c5cdf9}

#### `public delegate bool `[`TransactionHandler`](#class_bitprim_1_1_executor_1af552875e00ecb97f9529b6892d5fa9ed)`(ErrorCode e,`[`Transaction`](#class_bitprim_1_1_transaction)` newTx)` {#class_bitprim_1_1_executor_1af552875e00ecb97f9529b6892d5fa9ed}

#### `public inline  `[`Executor`](#class_bitprim_1_1_executor_1ac689798a0303fa5e0b289b9601ff4a41)`(string configFile)` {#class_bitprim_1_1_executor_1ac689798a0303fa5e0b289b9601ff4a41}

Create executor. Does not init database or start execution yet.

#### Parameters
* `configFile` Path to configuration file.

#### `public inline  `[`Executor`](#class_bitprim_1_1_executor_1a4a0a051ca72a1c4ab9b6fa066bda67a2)`(string configFile,IntPtr stdOut,IntPtr stdErr)` {#class_bitprim_1_1_executor_1a4a0a051ca72a1c4ab9b6fa066bda67a2}

//TODO See BIT-20 Create executor. Does not init database or start execution yet.

#### Parameters
* `configFile` Path to configuration file. 

* `stdOut` File descriptor for redirecting standard output. 

* `stdErr` File descriptor for redirecting standard error output. 

Create executor. Does not init database or start execution yet. 

#### Parameters
* `configFile` Path to configuration file. 

* `stdOut` Handle for redirecting standard output. 

* `stdErr` Handle for redirecting standard output.

#### `public inline void `[`Dispose`](#class_bitprim_1_1_executor_1a17165af1fbfb1d4f396d278fcdcd6171)`()` {#class_bitprim_1_1_executor_1a17165af1fbfb1d4f396d278fcdcd6171}

#### `public inline bool `[`InitChain`](#class_bitprim_1_1_executor_1a92769f0858fea0b489e9fea5fc49ad07)`()` {#class_bitprim_1_1_executor_1a92769f0858fea0b489e9fea5fc49ad07}

Initialize the local dabatase structure.

#### Returns
True iif local chain init succeeded

#### `public inline async Task< int > `[`RunAsync`](#class_bitprim_1_1_executor_1afc33e022d6b52ce8cde9a87e1ab54240)`()` {#class_bitprim_1_1_executor_1afc33e022d6b52ce8cde9a87e1ab54240}

Starts running the node; blockchain starts synchronizing (downloading). The call returns right away, and the handler is invoked when the node actually starts running.

#### Returns
Error code (0 = success)

#### `public inline async Task< int > `[`InitAndRunAsync`](#class_bitprim_1_1_executor_1a699476f37e539c6e3558a3204aa5a386)`()` {#class_bitprim_1_1_executor_1a699476f37e539c6e3558a3204aa5a386}

Initialize if necessary and starts running the node; blockchain starts synchronizing (downloading). The call returns right away, and the handler is invoked when the node actually starts running.

#### Returns
Error code (0 = success)

#### `public inline void `[`Stop`](#class_bitprim_1_1_executor_1aac496e7361d58efefee7c4e09784085a)`()` {#class_bitprim_1_1_executor_1aac496e7361d58efefee7c4e09784085a}

Stops the node; that includes all activies, such as synchronization and networking.

#### `public inline void `[`SubscribeToBlockChain`](#class_bitprim_1_1_executor_1a644be84a2244121e0e9a487f63430ed3)`(BlockHandler handler)` {#class_bitprim_1_1_executor_1a644be84a2244121e0e9a487f63430ed3}

Be notified (called back) when the local copy of the blockchain is reorganized.

#### Parameters
* `handler` Callback which will be called when blocks are added or removed. The callback returns 3 parameters:

* Height (UInt64): The chain height at which reorganization takes place

* Incoming (Blocklist): Incoming blocks (added to the blockchain).

* Outgoing (Blocklist): Outgoing blocks (removed from the blockchain).

#### `public inline void `[`SubscribeToTransaction`](#class_bitprim_1_1_executor_1a7470933138440e5abdd12a3c26b2dcae)`(TransactionHandler handler)` {#class_bitprim_1_1_executor_1a7470933138440e5abdd12a3c26b2dcae}

Be notified (called back) when the local copy of the blockchain is updated at the transaction level.

#### Parameters
* `handler` Callback which will be called when a transaction is added.

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_executor_1ace424b6a9a40879193eb0105e87ba435)`(bool disposing)` {#class_bitprim_1_1_executor_1ace424b6a9a40879193eb0105e87ba435}

# class `Bitprim::GetBlockDataResult` {#class_bitprim_1_1_get_block_data_result}

```
class Bitprim::GetBlockDataResult
  : public IDisposable
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} TBlockData `[`BlockData`](#class_bitprim_1_1_get_block_data_result_1a013cfb30f8e30d5be5060e3d4a76e8ae) | 
`public UInt64 `[`BlockHeight`](#class_bitprim_1_1_get_block_data_result_1a3e82b7c4369b77cbce73ee9a3706782c) | 
`public inline void `[`Dispose`](#class_bitprim_1_1_get_block_data_result_1a0f5de6d03ca2576735281b8683589dfb)`()` | 

## Members

#### `{property} TBlockData `[`BlockData`](#class_bitprim_1_1_get_block_data_result_1a013cfb30f8e30d5be5060e3d4a76e8ae) {#class_bitprim_1_1_get_block_data_result_1a013cfb30f8e30d5be5060e3d4a76e8ae}

#### `public UInt64 `[`BlockHeight`](#class_bitprim_1_1_get_block_data_result_1a3e82b7c4369b77cbce73ee9a3706782c) {#class_bitprim_1_1_get_block_data_result_1a3e82b7c4369b77cbce73ee9a3706782c}

#### `public inline void `[`Dispose`](#class_bitprim_1_1_get_block_data_result_1a0f5de6d03ca2576735281b8683589dfb)`()` {#class_bitprim_1_1_get_block_data_result_1a0f5de6d03ca2576735281b8683589dfb}

# class `Bitprim::GetBlockHashTimestampResult` {#class_bitprim_1_1_get_block_hash_timestamp_result}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} byte [] `[`BlockHash`](#class_bitprim_1_1_get_block_hash_timestamp_result_1a3127c5bd7f9a1933717fbb6776201686) | 
`{property} DateTime `[`BlockTimestamp`](#class_bitprim_1_1_get_block_hash_timestamp_result_1a6c1886de6a464b741711eb3652c06048) | 

## Members

#### `{property} byte [] `[`BlockHash`](#class_bitprim_1_1_get_block_hash_timestamp_result_1a3127c5bd7f9a1933717fbb6776201686) {#class_bitprim_1_1_get_block_hash_timestamp_result_1a3127c5bd7f9a1933717fbb6776201686}

#### `{property} DateTime `[`BlockTimestamp`](#class_bitprim_1_1_get_block_hash_timestamp_result_1a6c1886de6a464b741711eb3652c06048) {#class_bitprim_1_1_get_block_hash_timestamp_result_1a6c1886de6a464b741711eb3652c06048}

# class `Bitprim::GetBlockHeaderByHashTxSizeResult` {#class_bitprim_1_1_get_block_header_by_hash_tx_size_result}

```
class Bitprim::GetBlockHeaderByHashTxSizeResult
  : public IDisposable
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} `[`GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [Header`](#class_bitprim_1_1_header)` > `[`Block`](#class_bitprim_1_1_get_block_header_by_hash_tx_size_result_1a97201cdcf7cf4749ef689702548487bb) | 
`{property} `[`HashList`](#class_bitprim_1_1_hash_list)` `[`TransactionHashes`](#class_bitprim_1_1_get_block_header_by_hash_tx_size_result_1ab1345bebf999bf84b624d0f5e5056e33) | 
`{property} UInt64 `[`SerializedBlockSize`](#class_bitprim_1_1_get_block_header_by_hash_tx_size_result_1a5f31bf3c48d635040732b6a4d2137a9d) | 
`public inline void `[`Dispose`](#class_bitprim_1_1_get_block_header_by_hash_tx_size_result_1a95acfa48a7589058e3658f2c41f2597e)`()` | 

## Members

#### `{property} `[`GetBlockDataResult](#class_bitprim_1_1_get_block_data_result)< [Header`](#class_bitprim_1_1_header)` > `[`Block`](#class_bitprim_1_1_get_block_header_by_hash_tx_size_result_1a97201cdcf7cf4749ef689702548487bb) {#class_bitprim_1_1_get_block_header_by_hash_tx_size_result_1a97201cdcf7cf4749ef689702548487bb}

#### `{property} `[`HashList`](#class_bitprim_1_1_hash_list)` `[`TransactionHashes`](#class_bitprim_1_1_get_block_header_by_hash_tx_size_result_1ab1345bebf999bf84b624d0f5e5056e33) {#class_bitprim_1_1_get_block_header_by_hash_tx_size_result_1ab1345bebf999bf84b624d0f5e5056e33}

#### `{property} UInt64 `[`SerializedBlockSize`](#class_bitprim_1_1_get_block_header_by_hash_tx_size_result_1a5f31bf3c48d635040732b6a4d2137a9d) {#class_bitprim_1_1_get_block_header_by_hash_tx_size_result_1a5f31bf3c48d635040732b6a4d2137a9d}

#### `public inline void `[`Dispose`](#class_bitprim_1_1_get_block_header_by_hash_tx_size_result_1a95acfa48a7589058e3658f2c41f2597e)`()` {#class_bitprim_1_1_get_block_header_by_hash_tx_size_result_1a95acfa48a7589058e3658f2c41f2597e}

# class `Bitprim::GetTxDataResult` {#class_bitprim_1_1_get_tx_data_result}

```
class Bitprim::GetTxDataResult
  : public IDisposable
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} `[`Transaction`](#class_bitprim_1_1_transaction)` `[`Tx`](#class_bitprim_1_1_get_tx_data_result_1a4f036251320b983dd69f1248d551f0ad) | 
`{property} `[`GetTxPositionResult`](#struct_bitprim_1_1_get_tx_position_result)` `[`TxPosition`](#class_bitprim_1_1_get_tx_data_result_1a949a8d7dd542949d78026f7c2aa4ec2d) | 
`public inline void `[`Dispose`](#class_bitprim_1_1_get_tx_data_result_1a663cc0a9a40dc8a705218692ae9ce739)`()` | 

## Members

#### `{property} `[`Transaction`](#class_bitprim_1_1_transaction)` `[`Tx`](#class_bitprim_1_1_get_tx_data_result_1a4f036251320b983dd69f1248d551f0ad) {#class_bitprim_1_1_get_tx_data_result_1a4f036251320b983dd69f1248d551f0ad}

#### `{property} `[`GetTxPositionResult`](#struct_bitprim_1_1_get_tx_position_result)` `[`TxPosition`](#class_bitprim_1_1_get_tx_data_result_1a949a8d7dd542949d78026f7c2aa4ec2d) {#class_bitprim_1_1_get_tx_data_result_1a949a8d7dd542949d78026f7c2aa4ec2d}

#### `public inline void `[`Dispose`](#class_bitprim_1_1_get_tx_data_result_1a663cc0a9a40dc8a705218692ae9ce739)`()` {#class_bitprim_1_1_get_tx_data_result_1a663cc0a9a40dc8a705218692ae9ce739}

# class `Bitprim::HashList` {#class_bitprim_1_1_hash_list}

```
class Bitprim::HashList
  : public Bitprim.NativeList< byte[]>
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_hash_list_1af9ab9e70f56a1af0b1643e01f600494f)`()` | 
`public inline virtual override byte [] `[`GetNthNativeElement`](#class_bitprim_1_1_hash_list_1a8aef9fd5d5907bff38d1c9daa3e7f411)`(uint n)` | 
`public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_hash_list_1a9c22e6040cca8d42424e2e09234dee8d)`()` | 
`public inline override void `[`AddElement`](#class_bitprim_1_1_hash_list_1af5c00a7bbf76ef7e92bad31977a50ae3)`(byte [] element)` | 
`public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_hash_list_1ad00b7c7f4ef3a1c271903fe0a6a8fb5f)`()` | 

## Members

#### `public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_hash_list_1af9ab9e70f56a1af0b1643e01f600494f)`()` {#class_bitprim_1_1_hash_list_1af9ab9e70f56a1af0b1643e01f600494f}

#### `public inline virtual override byte [] `[`GetNthNativeElement`](#class_bitprim_1_1_hash_list_1a8aef9fd5d5907bff38d1c9daa3e7f411)`(uint n)` {#class_bitprim_1_1_hash_list_1a8aef9fd5d5907bff38d1c9daa3e7f411}

#### `public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_hash_list_1a9c22e6040cca8d42424e2e09234dee8d)`()` {#class_bitprim_1_1_hash_list_1a9c22e6040cca8d42424e2e09234dee8d}

#### `public inline override void `[`AddElement`](#class_bitprim_1_1_hash_list_1af5c00a7bbf76ef7e92bad31977a50ae3)`(byte [] element)` {#class_bitprim_1_1_hash_list_1af5c00a7bbf76ef7e92bad31977a50ae3}

#### `public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_hash_list_1ad00b7c7f4ef3a1c271903fe0a6a8fb5f)`()` {#class_bitprim_1_1_hash_list_1ad00b7c7f4ef3a1c271903fe0a6a8fb5f}

# class `Bitprim::Header` {#class_bitprim_1_1_header}

```
class Bitprim::Header
  : public IDisposable
```  

Represents a full Bitcoin blockchain block.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`IsValid`](#class_bitprim_1_1_header_1a8018db3ab9a37c742a0cc89cca654973) | Returns true if and only if the header conforms to the Bitcoin protocol format.
`{property} byte [] `[`Hash`](#class_bitprim_1_1_header_1a1d763bfd0a000b5b1d7a7285ffcd61d7) | [Block](#class_bitprim_1_1_block) hash in 32 byte array format.
`{property} byte [] `[`Merkle`](#class_bitprim_1_1_header_1a96282c190970dfc86a35294825d3c3e5) | Merkle root in 32 byte array format.
`{property} byte [] `[`PreviousBlockHash`](#class_bitprim_1_1_header_1aa48ea17b65f4177086ab174233c9ad1a) | Hash belonging to the immediately previous block in the blockchain, as a 32 byte array. This is all zeros for the first block, a.k.a. Genesis.
`{property} string `[`ProofString`](#class_bitprim_1_1_header_1a1756a2bc8e312654ad8f02e917db5045) | Hexadecimal string representation of the block's proof (which is a 256-bit number).
`{property} UInt32 `[`Bits`](#class_bitprim_1_1_header_1afacb1dc4ac2169c218801dc54cad37ca) | Difficulty threshold.
`{property} UInt32 `[`Nonce`](#class_bitprim_1_1_header_1ac6a6f369a44e845082240ddd86f202d9) | The nonce that allowed this block to be added to the blockchain.
`{property} UInt32 `[`Timestamp`](#class_bitprim_1_1_header_1a745d573ec4c70b1a67fca156faca6dfa) | [Block](#class_bitprim_1_1_block) timestamp in UNIX Epoch format (seconds since January 1st 1970) Assume UTC 0.
`{property} UInt32 `[`Version`](#class_bitprim_1_1_header_1a9189d2afec1ba7d21f10aa776d3ac490) | [Header](#class_bitprim_1_1_header) protocol version.
`public inline void `[`Dispose`](#class_bitprim_1_1_header_1a7aabb074586d64b44a4910e38b9aff5a)`()` | 
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_header_1a9dc957d399caf898f3416be104b80a8b)`(bool disposing)` | 

## Members

#### `{property} bool `[`IsValid`](#class_bitprim_1_1_header_1a8018db3ab9a37c742a0cc89cca654973) {#class_bitprim_1_1_header_1a8018db3ab9a37c742a0cc89cca654973}

Returns true if and only if the header conforms to the Bitcoin protocol format.

#### `{property} byte [] `[`Hash`](#class_bitprim_1_1_header_1a1d763bfd0a000b5b1d7a7285ffcd61d7) {#class_bitprim_1_1_header_1a1d763bfd0a000b5b1d7a7285ffcd61d7}

[Block](#class_bitprim_1_1_block) hash in 32 byte array format.

#### `{property} byte [] `[`Merkle`](#class_bitprim_1_1_header_1a96282c190970dfc86a35294825d3c3e5) {#class_bitprim_1_1_header_1a96282c190970dfc86a35294825d3c3e5}

Merkle root in 32 byte array format.

#### `{property} byte [] `[`PreviousBlockHash`](#class_bitprim_1_1_header_1aa48ea17b65f4177086ab174233c9ad1a) {#class_bitprim_1_1_header_1aa48ea17b65f4177086ab174233c9ad1a}

Hash belonging to the immediately previous block in the blockchain, as a 32 byte array. This is all zeros for the first block, a.k.a. Genesis.

#### `{property} string `[`ProofString`](#class_bitprim_1_1_header_1a1756a2bc8e312654ad8f02e917db5045) {#class_bitprim_1_1_header_1a1756a2bc8e312654ad8f02e917db5045}

Hexadecimal string representation of the block's proof (which is a 256-bit number).

#### `{property} UInt32 `[`Bits`](#class_bitprim_1_1_header_1afacb1dc4ac2169c218801dc54cad37ca) {#class_bitprim_1_1_header_1afacb1dc4ac2169c218801dc54cad37ca}

Difficulty threshold.

#### `{property} UInt32 `[`Nonce`](#class_bitprim_1_1_header_1ac6a6f369a44e845082240ddd86f202d9) {#class_bitprim_1_1_header_1ac6a6f369a44e845082240ddd86f202d9}

The nonce that allowed this block to be added to the blockchain.

#### `{property} UInt32 `[`Timestamp`](#class_bitprim_1_1_header_1a745d573ec4c70b1a67fca156faca6dfa) {#class_bitprim_1_1_header_1a745d573ec4c70b1a67fca156faca6dfa}

[Block](#class_bitprim_1_1_block) timestamp in UNIX Epoch format (seconds since January 1st 1970) Assume UTC 0.

#### `{property} UInt32 `[`Version`](#class_bitprim_1_1_header_1a9189d2afec1ba7d21f10aa776d3ac490) {#class_bitprim_1_1_header_1a9189d2afec1ba7d21f10aa776d3ac490}

[Header](#class_bitprim_1_1_header) protocol version.

#### `public inline void `[`Dispose`](#class_bitprim_1_1_header_1a7aabb074586d64b44a4910e38b9aff5a)`()` {#class_bitprim_1_1_header_1a7aabb074586d64b44a4910e38b9aff5a}

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_header_1a9dc957d399caf898f3416be104b80a8b)`(bool disposing)` {#class_bitprim_1_1_header_1a9dc957d399caf898f3416be104b80a8b}

# class `Bitprim::HeaderReader` {#class_bitprim_1_1_header_reader}

```
class Bitprim::HeaderReader
  : public IDisposable
```  

Helper for reading the header for each block in a specific set of blocks.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`IsValid`](#class_bitprim_1_1_header_reader_1a3471f7b55cfb7695d79ca8e13cfcf0a0) | The block set is valid iif all its blocks are valid.
`{property} byte [] `[`StopHash`](#class_bitprim_1_1_header_reader_1a98cbc6c314c8ddb5472916b7fbefc4f7) | Stop at this block (include it in the set).
`{property} `[`HashList`](#class_bitprim_1_1_hash_list)` `[`StartHashes`](#class_bitprim_1_1_header_reader_1a6f8d968aae0e6240dffbc554a2e8ba82) | Define when to start reading: Once these blocks are synced (include the newest one).
`public inline  `[`HeaderReader`](#class_bitprim_1_1_header_reader_1aa4b325abd6a521e1949edea884778052)`()` | Create an empty reader.
`public inline  `[`HeaderReader`](#class_bitprim_1_1_header_reader_1a2eee57e87b2ea5e3f609f949c71a707e)`(`[`HashList`](#class_bitprim_1_1_hash_list)` start,byte [] stop)` | Create a reader with predefined start hashes and stop hash.
`public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_header_reader_1a77e3422d9b7b76a956924c3611e6e989)`(UInt32 version)` | The sum of the header sizes for this set.
`public inline void `[`Dispose`](#class_bitprim_1_1_header_reader_1a35b053ec1c3555823f3f4ee6fa33e8a9)`()` | Release resources.
`public inline void `[`Reset`](#class_bitprim_1_1_header_reader_1aa60467a083c4867ec266e611f13c580e)`()` | Go back to first block in the set.
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_header_reader_1a2d15c9cacd9a24e3a9b88859de696033)`(bool disposing)` | 

## Members

#### `{property} bool `[`IsValid`](#class_bitprim_1_1_header_reader_1a3471f7b55cfb7695d79ca8e13cfcf0a0) {#class_bitprim_1_1_header_reader_1a3471f7b55cfb7695d79ca8e13cfcf0a0}

The block set is valid iif all its blocks are valid.

#### `{property} byte [] `[`StopHash`](#class_bitprim_1_1_header_reader_1a98cbc6c314c8ddb5472916b7fbefc4f7) {#class_bitprim_1_1_header_reader_1a98cbc6c314c8ddb5472916b7fbefc4f7}

Stop at this block (include it in the set).

#### `{property} `[`HashList`](#class_bitprim_1_1_hash_list)` `[`StartHashes`](#class_bitprim_1_1_header_reader_1a6f8d968aae0e6240dffbc554a2e8ba82) {#class_bitprim_1_1_header_reader_1a6f8d968aae0e6240dffbc554a2e8ba82}

Define when to start reading: Once these blocks are synced (include the newest one).

#### `public inline  `[`HeaderReader`](#class_bitprim_1_1_header_reader_1aa4b325abd6a521e1949edea884778052)`()` {#class_bitprim_1_1_header_reader_1aa4b325abd6a521e1949edea884778052}

Create an empty reader.

#### `public inline  `[`HeaderReader`](#class_bitprim_1_1_header_reader_1a2eee57e87b2ea5e3f609f949c71a707e)`(`[`HashList`](#class_bitprim_1_1_hash_list)` start,byte [] stop)` {#class_bitprim_1_1_header_reader_1a2eee57e87b2ea5e3f609f949c71a707e}

Create a reader with predefined start hashes and stop hash.

#### Parameters
* `start` When all of these blocks are synced, start reading. 

* `stop` Stop at this block.

#### `public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_header_reader_1a77e3422d9b7b76a956924c3611e6e989)`(UInt32 version)` {#class_bitprim_1_1_header_reader_1a77e3422d9b7b76a956924c3611e6e989}

The sum of the header sizes for this set.

#### Parameters
* `version` Protocol version to consider when calculating header size. 

#### Returns
Sum of header sizes.

#### `public inline void `[`Dispose`](#class_bitprim_1_1_header_reader_1a35b053ec1c3555823f3f4ee6fa33e8a9)`()` {#class_bitprim_1_1_header_reader_1a35b053ec1c3555823f3f4ee6fa33e8a9}

Release resources.

#### `public inline void `[`Reset`](#class_bitprim_1_1_header_reader_1aa60467a083c4867ec266e611f13c580e)`()` {#class_bitprim_1_1_header_reader_1aa60467a083c4867ec266e611f13c580e}

Go back to first block in the set.

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_header_reader_1a2d15c9cacd9a24e3a9b88859de696033)`(bool disposing)` {#class_bitprim_1_1_header_reader_1a2d15c9cacd9a24e3a9b88859de696033}

# class `Bitprim::HistoryCompact` {#class_bitprim_1_1_history_compact}

```
class Bitprim::HistoryCompact
  : public IDisposable
```  

[Output](#class_bitprim_1_1_output) points, values, and spends for a payment address.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} `[`Point`](#class_bitprim_1_1_point)` `[`Point`](#class_bitprim_1_1_history_compact_1a5f18863c354bf692f1fe325b311654b0) | The point that identifies the History instance.
`{property} PointKind `[`PointKind`](#class_bitprim_1_1_history_compact_1a4014f8dc327f96cd45eb28c627197eb3) | Used for distinguishing between values and spends.
`{property} UInt32 `[`Height`](#class_bitprim_1_1_history_compact_1a41e320774dfb5a2ecb0d6c8617087d06) | Height of the block containing the [Point](#class_bitprim_1_1_point).
`{property} UInt64 `[`ValueOrChecksum`](#class_bitprim_1_1_history_compact_1ad00b564aafa4f603347d6e387bc654a6) | Varies depending on point_kind.
`public inline void `[`Dispose`](#class_bitprim_1_1_history_compact_1a74014ca3879e75b4c22bc192fb52d8e6)`()` | Release resources
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_history_compact_1a6e7ec4d9c7340dfa21ed75a99c0ec972)`(bool disposing)` | 

## Members

#### `{property} `[`Point`](#class_bitprim_1_1_point)` `[`Point`](#class_bitprim_1_1_history_compact_1a5f18863c354bf692f1fe325b311654b0) {#class_bitprim_1_1_history_compact_1a5f18863c354bf692f1fe325b311654b0}

The point that identifies the History instance.

#### `{property} PointKind `[`PointKind`](#class_bitprim_1_1_history_compact_1a4014f8dc327f96cd45eb28c627197eb3) {#class_bitprim_1_1_history_compact_1a4014f8dc327f96cd45eb28c627197eb3}

Used for distinguishing between values and spends.

#### `{property} UInt32 `[`Height`](#class_bitprim_1_1_history_compact_1a41e320774dfb5a2ecb0d6c8617087d06) {#class_bitprim_1_1_history_compact_1a41e320774dfb5a2ecb0d6c8617087d06}

Height of the block containing the [Point](#class_bitprim_1_1_point).

#### `{property} UInt64 `[`ValueOrChecksum`](#class_bitprim_1_1_history_compact_1ad00b564aafa4f603347d6e387bc654a6) {#class_bitprim_1_1_history_compact_1ad00b564aafa4f603347d6e387bc654a6}

Varies depending on point_kind.

#### `public inline void `[`Dispose`](#class_bitprim_1_1_history_compact_1a74014ca3879e75b4c22bc192fb52d8e6)`()` {#class_bitprim_1_1_history_compact_1a74014ca3879e75b4c22bc192fb52d8e6}

Release resources

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_history_compact_1a6e7ec4d9c7340dfa21ed75a99c0ec972)`(bool disposing)` {#class_bitprim_1_1_history_compact_1a6e7ec4d9c7340dfa21ed75a99c0ec972}

# class `Bitprim::HistoryCompactList` {#class_bitprim_1_1_history_compact_list}

```
class Bitprim::HistoryCompactList
  : public Bitprim.NativeList< HistoryCompact >
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_history_compact_list_1a92aeef6cb933ec1eb08228b1b3606b52)`()` | 
`public inline virtual override `[`HistoryCompact`](#class_bitprim_1_1_history_compact)` `[`GetNthNativeElement`](#class_bitprim_1_1_history_compact_list_1a736cdd200cca512190c23f0d5bf184de)`(uint n)` | 
`public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_history_compact_list_1a099c8c061e479ae7037bd30acdd9eb2c)`()` | 
`public inline override void `[`AddElement`](#class_bitprim_1_1_history_compact_list_1a650f52b5f987fb15b2a0b2c2c263ea59)`(`[`HistoryCompact`](#class_bitprim_1_1_history_compact)` element)` | 
`public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_history_compact_list_1a06ca2eab4a187cc41eb688928f0fae29)`()` | 

## Members

#### `public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_history_compact_list_1a92aeef6cb933ec1eb08228b1b3606b52)`()` {#class_bitprim_1_1_history_compact_list_1a92aeef6cb933ec1eb08228b1b3606b52}

#### `public inline virtual override `[`HistoryCompact`](#class_bitprim_1_1_history_compact)` `[`GetNthNativeElement`](#class_bitprim_1_1_history_compact_list_1a736cdd200cca512190c23f0d5bf184de)`(uint n)` {#class_bitprim_1_1_history_compact_list_1a736cdd200cca512190c23f0d5bf184de}

#### `public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_history_compact_list_1a099c8c061e479ae7037bd30acdd9eb2c)`()` {#class_bitprim_1_1_history_compact_list_1a099c8c061e479ae7037bd30acdd9eb2c}

#### `public inline override void `[`AddElement`](#class_bitprim_1_1_history_compact_list_1a650f52b5f987fb15b2a0b2c2c263ea59)`(`[`HistoryCompact`](#class_bitprim_1_1_history_compact)` element)` {#class_bitprim_1_1_history_compact_list_1a650f52b5f987fb15b2a0b2c2c263ea59}

#### `public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_history_compact_list_1a06ca2eab4a187cc41eb688928f0fae29)`()` {#class_bitprim_1_1_history_compact_list_1a06ca2eab4a187cc41eb688928f0fae29}

# class `Bitprim::Input` {#class_bitprim_1_1_input}

```
class Bitprim::Input
  : public IDisposable
```  

Represents a [Transaction](#class_bitprim_1_1_transaction) input.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`IsFinal`](#class_bitprim_1_1_input_1a51424ae4e6979cced244ba27bf563644) | Returns 1 iif sequence is equal to max_sequence.
`{property} bool `[`IsValid`](#class_bitprim_1_1_input_1aa45cc1562e08b08903f0c49af101edaf) | Returns false if and only if previous outputs or input script are invalid.
`{property} `[`OutputPoint`](#class_bitprim_1_1_output_point)` `[`PreviousOutput`](#class_bitprim_1_1_input_1a047409c5f428227e0aa235a2a8b85687) | Returns a reference to the previous output, as an [OutputPoint](#class_bitprim_1_1_output_point): a transaction hash and index pair.
`{property} `[`Script`](#class_bitprim_1_1_script)` `[`Script`](#class_bitprim_1_1_input_1a33808f7bd1eac8590448bebe1d7ddbde) | The input's script.
`{property} UInt32 `[`Sequence`](#class_bitprim_1_1_input_1ad4a1d451642e545c15a8d842092e5815) | Zero-based index for the input in the transaction's input set.
`{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_input_1a265f01ce48cb932e89306bae4f9d2835) | 
`public inline  `[`Input`](#class_bitprim_1_1_input_1a978df7845edc1c18e44cc7f9e9ad0ee4)`()` | Create an empty input.
`public inline  `[`Input`](#class_bitprim_1_1_input_1a6e5b9353656c7e4d94f3645e674e0442)`(`[`Output`](#class_bitprim_1_1_output)` previousOutput,`[`Script`](#class_bitprim_1_1_script)` script,UInt32 sequence)` | Create an input from a previous output, a script and a sequence number.
`public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_input_1af185363b5b7723afd29117dc629e55c0)`(bool wire)` | [Input](#class_bitprim_1_1_input) size in bytes.
`public inline UInt64 `[`GetSignatureOperationsCount`](#class_bitprim_1_1_input_1a7f34e170a185bda655ef1df84ec38b92)`(bool bip16Active)` | Total amount of sigops (signature operations) in the input script.
`public inline void `[`Dispose`](#class_bitprim_1_1_input_1a0334a915c448483e7388053f28e9fdf2)`()` | 
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_input_1a1e2f899b8591338370104fc514202413)`(bool disposing)` | 

## Members

#### `{property} bool `[`IsFinal`](#class_bitprim_1_1_input_1a51424ae4e6979cced244ba27bf563644) {#class_bitprim_1_1_input_1a51424ae4e6979cced244ba27bf563644}

Returns 1 iif sequence is equal to max_sequence.

#### `{property} bool `[`IsValid`](#class_bitprim_1_1_input_1aa45cc1562e08b08903f0c49af101edaf) {#class_bitprim_1_1_input_1aa45cc1562e08b08903f0c49af101edaf}

Returns false if and only if previous outputs or input script are invalid.

#### `{property} `[`OutputPoint`](#class_bitprim_1_1_output_point)` `[`PreviousOutput`](#class_bitprim_1_1_input_1a047409c5f428227e0aa235a2a8b85687) {#class_bitprim_1_1_input_1a047409c5f428227e0aa235a2a8b85687}

Returns a reference to the previous output, as an [OutputPoint](#class_bitprim_1_1_output_point): a transaction hash and index pair.

#### `{property} `[`Script`](#class_bitprim_1_1_script)` `[`Script`](#class_bitprim_1_1_input_1a33808f7bd1eac8590448bebe1d7ddbde) {#class_bitprim_1_1_input_1a33808f7bd1eac8590448bebe1d7ddbde}

The input's script.

#### `{property} UInt32 `[`Sequence`](#class_bitprim_1_1_input_1ad4a1d451642e545c15a8d842092e5815) {#class_bitprim_1_1_input_1ad4a1d451642e545c15a8d842092e5815}

Zero-based index for the input in the transaction's input set.

#### `{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_input_1a265f01ce48cb932e89306bae4f9d2835) {#class_bitprim_1_1_input_1a265f01ce48cb932e89306bae4f9d2835}

#### `public inline  `[`Input`](#class_bitprim_1_1_input_1a978df7845edc1c18e44cc7f9e9ad0ee4)`()` {#class_bitprim_1_1_input_1a978df7845edc1c18e44cc7f9e9ad0ee4}

Create an empty input.

#### `public inline  `[`Input`](#class_bitprim_1_1_input_1a6e5b9353656c7e4d94f3645e674e0442)`(`[`Output`](#class_bitprim_1_1_output)` previousOutput,`[`Script`](#class_bitprim_1_1_script)` script,UInt32 sequence)` {#class_bitprim_1_1_input_1a6e5b9353656c7e4d94f3645e674e0442}

Create an input from a previous output, a script and a sequence number.

#### Parameters
* `previousOutput` The output to spend. 

* `script` [Input](#class_bitprim_1_1_input) script. 

* `sequence` Zero-based, indexes this input in the input set.

#### `public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_input_1af185363b5b7723afd29117dc629e55c0)`(bool wire)` {#class_bitprim_1_1_input_1af185363b5b7723afd29117dc629e55c0}

[Input](#class_bitprim_1_1_input) size in bytes.

#### Parameters
* `wire` Iif true, consider 4 extra bytes from wire field. 

#### Returns
Size in bytes.

#### `public inline UInt64 `[`GetSignatureOperationsCount`](#class_bitprim_1_1_input_1a7f34e170a185bda655ef1df84ec38b92)`(bool bip16Active)` {#class_bitprim_1_1_input_1a7f34e170a185bda655ef1df84ec38b92}

Total amount of sigops (signature operations) in the input script.

#### Parameters
* `bip16Active` Iif true, count BIP 16 active sig ops

#### Returns
Sigops count.

#### `public inline void `[`Dispose`](#class_bitprim_1_1_input_1a0334a915c448483e7388053f28e9fdf2)`()` {#class_bitprim_1_1_input_1a0334a915c448483e7388053f28e9fdf2}

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_input_1a1e2f899b8591338370104fc514202413)`(bool disposing)` {#class_bitprim_1_1_input_1a1e2f899b8591338370104fc514202413}

# class `Bitprim::InputList` {#class_bitprim_1_1_input_list}

```
class Bitprim::InputList
  : public Bitprim.NativeList< Input >
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_input_list_1afc45b430adef4ec67b01a8b3c1c42b75)`()` | 
`public inline virtual override `[`Input`](#class_bitprim_1_1_input)` `[`GetNthNativeElement`](#class_bitprim_1_1_input_list_1abd0fbc47ca8b9f17836a9bfdd295ad30)`(uint n)` | 
`public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_input_list_1a731eb1444341d8c54ac17f3402373991)`()` | 
`public inline override void `[`AddElement`](#class_bitprim_1_1_input_list_1aa08e3722e15744b7605c35e1838bc062)`(`[`Input`](#class_bitprim_1_1_input)` element)` | 
`public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_input_list_1a5bb63e4edf251623e913544ba0858fda)`()` | 

## Members

#### `public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_input_list_1afc45b430adef4ec67b01a8b3c1c42b75)`()` {#class_bitprim_1_1_input_list_1afc45b430adef4ec67b01a8b3c1c42b75}

#### `public inline virtual override `[`Input`](#class_bitprim_1_1_input)` `[`GetNthNativeElement`](#class_bitprim_1_1_input_list_1abd0fbc47ca8b9f17836a9bfdd295ad30)`(uint n)` {#class_bitprim_1_1_input_list_1abd0fbc47ca8b9f17836a9bfdd295ad30}

#### `public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_input_list_1a731eb1444341d8c54ac17f3402373991)`()` {#class_bitprim_1_1_input_list_1a731eb1444341d8c54ac17f3402373991}

#### `public inline override void `[`AddElement`](#class_bitprim_1_1_input_list_1aa08e3722e15744b7605c35e1838bc062)`(`[`Input`](#class_bitprim_1_1_input)` element)` {#class_bitprim_1_1_input_list_1aa08e3722e15744b7605c35e1838bc062}

#### `public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_input_list_1a5bb63e4edf251623e913544ba0858fda)`()` {#class_bitprim_1_1_input_list_1a5bb63e4edf251623e913544ba0858fda}

# class `Bitprim::MempoolTransaction` {#class_bitprim_1_1_mempool_transaction}

Represents an unconfirmed transaction.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} string `[`Address`](#class_bitprim_1_1_mempool_transaction_1a61e4bbd9d8201c7ac14eb7a1f48350c1) | [Transaction](#class_bitprim_1_1_transaction) output address
`{property} string `[`Hash`](#class_bitprim_1_1_mempool_transaction_1aef304d5e820d9162a034c6efbd96f5e8) | [Transaction](#class_bitprim_1_1_transaction) hash (unique identifier)
`{property} string `[`PreviousOutputHash`](#class_bitprim_1_1_mempool_transaction_1a76cbffed7754634acee9ed314f5915ea) | Previous output transaction hash
`{property} string `[`PreviousOutputIndex`](#class_bitprim_1_1_mempool_transaction_1a5f31bb697115574c6c095145bd6479a2) | Previous output transaction index
`{property} string `[`Satoshis`](#class_bitprim_1_1_mempool_transaction_1a1235a85eaeb1c61f6e6ac09f7bd8dcc3) | Sum of output values in Satoshis
`{property} UInt64 `[`Index`](#class_bitprim_1_1_mempool_transaction_1a60b3549786221cc6e08492d430c0f132) | [Transaction](#class_bitprim_1_1_transaction) index
`{property} UInt64 `[`Timestamp`](#class_bitprim_1_1_mempool_transaction_1aa8aad1f71eae1b4f05594b037f8963af) | [Transaction](#class_bitprim_1_1_transaction) timestamp
`{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_mempool_transaction_1ac262d612648d499a6cb123667560eece) | 

## Members

#### `{property} string `[`Address`](#class_bitprim_1_1_mempool_transaction_1a61e4bbd9d8201c7ac14eb7a1f48350c1) {#class_bitprim_1_1_mempool_transaction_1a61e4bbd9d8201c7ac14eb7a1f48350c1}

[Transaction](#class_bitprim_1_1_transaction) output address

#### `{property} string `[`Hash`](#class_bitprim_1_1_mempool_transaction_1aef304d5e820d9162a034c6efbd96f5e8) {#class_bitprim_1_1_mempool_transaction_1aef304d5e820d9162a034c6efbd96f5e8}

[Transaction](#class_bitprim_1_1_transaction) hash (unique identifier)

#### `{property} string `[`PreviousOutputHash`](#class_bitprim_1_1_mempool_transaction_1a76cbffed7754634acee9ed314f5915ea) {#class_bitprim_1_1_mempool_transaction_1a76cbffed7754634acee9ed314f5915ea}

Previous output transaction hash

#### `{property} string `[`PreviousOutputIndex`](#class_bitprim_1_1_mempool_transaction_1a5f31bb697115574c6c095145bd6479a2) {#class_bitprim_1_1_mempool_transaction_1a5f31bb697115574c6c095145bd6479a2}

Previous output transaction index

#### `{property} string `[`Satoshis`](#class_bitprim_1_1_mempool_transaction_1a1235a85eaeb1c61f6e6ac09f7bd8dcc3) {#class_bitprim_1_1_mempool_transaction_1a1235a85eaeb1c61f6e6ac09f7bd8dcc3}

Sum of output values in Satoshis

#### `{property} UInt64 `[`Index`](#class_bitprim_1_1_mempool_transaction_1a60b3549786221cc6e08492d430c0f132) {#class_bitprim_1_1_mempool_transaction_1a60b3549786221cc6e08492d430c0f132}

[Transaction](#class_bitprim_1_1_transaction) index

#### `{property} UInt64 `[`Timestamp`](#class_bitprim_1_1_mempool_transaction_1aa8aad1f71eae1b4f05594b037f8963af) {#class_bitprim_1_1_mempool_transaction_1aa8aad1f71eae1b4f05594b037f8963af}

[Transaction](#class_bitprim_1_1_transaction) timestamp

#### `{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_mempool_transaction_1ac262d612648d499a6cb123667560eece) {#class_bitprim_1_1_mempool_transaction_1ac262d612648d499a6cb123667560eece}

# class `Bitprim::MempoolTransactionList` {#class_bitprim_1_1_mempool_transaction_list}

```
class Bitprim::MempoolTransactionList
  : public Bitprim.NativeList< MempoolTransaction >
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_mempool_transaction_list_1acbfa6ab8360c0025b7751e1809708d06)`()` | 
`public inline virtual override `[`MempoolTransaction`](#class_bitprim_1_1_mempool_transaction)` `[`GetNthNativeElement`](#class_bitprim_1_1_mempool_transaction_list_1ac387650d5ce73cf38fffa43c31fdbc3d)`(uint n)` | 
`public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_mempool_transaction_list_1a476ba169dffac27226f67e985d09837a)`()` | 
`public inline override void `[`AddElement`](#class_bitprim_1_1_mempool_transaction_list_1a00f5e26dc5b482a4f5f5e5479842ceac)`(`[`MempoolTransaction`](#class_bitprim_1_1_mempool_transaction)` element)` | 
`public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_mempool_transaction_list_1aeb536e1e34278a2fc625a208ffbe82da)`()` | 

## Members

#### `public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_mempool_transaction_list_1acbfa6ab8360c0025b7751e1809708d06)`()` {#class_bitprim_1_1_mempool_transaction_list_1acbfa6ab8360c0025b7751e1809708d06}

#### `public inline virtual override `[`MempoolTransaction`](#class_bitprim_1_1_mempool_transaction)` `[`GetNthNativeElement`](#class_bitprim_1_1_mempool_transaction_list_1ac387650d5ce73cf38fffa43c31fdbc3d)`(uint n)` {#class_bitprim_1_1_mempool_transaction_list_1ac387650d5ce73cf38fffa43c31fdbc3d}

#### `public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_mempool_transaction_list_1a476ba169dffac27226f67e985d09837a)`()` {#class_bitprim_1_1_mempool_transaction_list_1a476ba169dffac27226f67e985d09837a}

#### `public inline override void `[`AddElement`](#class_bitprim_1_1_mempool_transaction_list_1a00f5e26dc5b482a4f5f5e5479842ceac)`(`[`MempoolTransaction`](#class_bitprim_1_1_mempool_transaction)` element)` {#class_bitprim_1_1_mempool_transaction_list_1a00f5e26dc5b482a4f5f5e5479842ceac}

#### `public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_mempool_transaction_list_1aeb536e1e34278a2fc625a208ffbe82da)`()` {#class_bitprim_1_1_mempool_transaction_list_1aeb536e1e34278a2fc625a208ffbe82da}

# class `Bitprim::MerkleBlock` {#class_bitprim_1_1_merkle_block}

```
class Bitprim::MerkleBlock
  : public IDisposable
```  

Merkle tree representation of a blockchain block.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`IsValid`](#class_bitprim_1_1_merkle_block_1af1579794d62800b1e7712c7eeb5400c3) | Returns true if and only if it the block contains txs hashes, and the header is valid.
`{property} `[`Header`](#class_bitprim_1_1_header)` `[`Header`](#class_bitprim_1_1_merkle_block_1a56bf0f704c9ba7e474922b1a2fc18f0b) | The block's header.
`{property} UInt64 `[`HashCount`](#class_bitprim_1_1_merkle_block_1a9d489bfd505f89564069460ae835cca6) | [Transaction](#class_bitprim_1_1_transaction) hashes list element count.
`{property} UInt64 `[`TotalTransactionCount`](#class_bitprim_1_1_merkle_block_1a91fc331d0290c174dd4609d5231e3df6) | Amount of transactions inside the block.
`public inline byte [] `[`GetNthHash`](#class_bitprim_1_1_merkle_block_1a787be0b2fd6fc5f291c0e425ae2c2b67)`(int n)` | Get the Nth transaction hash from the block.
`public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_merkle_block_1af770044cf3e054454d56cc4cd85765d0)`(UInt32 version)` | [Block](#class_bitprim_1_1_block) size in bytes (as a Merkle block, not as a full block).
`public inline void `[`Dispose`](#class_bitprim_1_1_merkle_block_1a9701128b40c7948c8d3afab978df5245)`()` | 
`public inline void `[`Reset`](#class_bitprim_1_1_merkle_block_1aa98bfea570cfd6816d98559421d3f505)`()` | Delete all the data inside the block.
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_merkle_block_1a9cea7a6b3099a83180e7d6b1d75c0a01)`(bool disposing)` | 

## Members

#### `{property} bool `[`IsValid`](#class_bitprim_1_1_merkle_block_1af1579794d62800b1e7712c7eeb5400c3) {#class_bitprim_1_1_merkle_block_1af1579794d62800b1e7712c7eeb5400c3}

Returns true if and only if it the block contains txs hashes, and the header is valid.

#### `{property} `[`Header`](#class_bitprim_1_1_header)` `[`Header`](#class_bitprim_1_1_merkle_block_1a56bf0f704c9ba7e474922b1a2fc18f0b) {#class_bitprim_1_1_merkle_block_1a56bf0f704c9ba7e474922b1a2fc18f0b}

The block's header.

#### `{property} UInt64 `[`HashCount`](#class_bitprim_1_1_merkle_block_1a9d489bfd505f89564069460ae835cca6) {#class_bitprim_1_1_merkle_block_1a9d489bfd505f89564069460ae835cca6}

[Transaction](#class_bitprim_1_1_transaction) hashes list element count.

#### `{property} UInt64 `[`TotalTransactionCount`](#class_bitprim_1_1_merkle_block_1a91fc331d0290c174dd4609d5231e3df6) {#class_bitprim_1_1_merkle_block_1a91fc331d0290c174dd4609d5231e3df6}

Amount of transactions inside the block.

#### `public inline byte [] `[`GetNthHash`](#class_bitprim_1_1_merkle_block_1a787be0b2fd6fc5f291c0e425ae2c2b67)`(int n)` {#class_bitprim_1_1_merkle_block_1a787be0b2fd6fc5f291c0e425ae2c2b67}

Get the Nth transaction hash from the block.

#### Parameters
* `n` Zerp-based index.

#### Returns
[Transaction](#class_bitprim_1_1_transaction) hash in 32 byte array format.

#### `public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_merkle_block_1af770044cf3e054454d56cc4cd85765d0)`(UInt32 version)` {#class_bitprim_1_1_merkle_block_1af770044cf3e054454d56cc4cd85765d0}

[Block](#class_bitprim_1_1_block) size in bytes (as a Merkle block, not as a full block).

#### Parameters
* `version` Protocol version to consider when calculating size. 

#### Returns
Size in bytes.

#### `public inline void `[`Dispose`](#class_bitprim_1_1_merkle_block_1a9701128b40c7948c8d3afab978df5245)`()` {#class_bitprim_1_1_merkle_block_1a9701128b40c7948c8d3afab978df5245}

#### `public inline void `[`Reset`](#class_bitprim_1_1_merkle_block_1aa98bfea570cfd6816d98559421d3f505)`()` {#class_bitprim_1_1_merkle_block_1aa98bfea570cfd6816d98559421d3f505}

Delete all the data inside the block.

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_merkle_block_1a9cea7a6b3099a83180e7d6b1d75c0a01)`(bool disposing)` {#class_bitprim_1_1_merkle_block_1a9cea7a6b3099a83180e7d6b1d75c0a01}

# class `Bitprim::NativeBuffer` {#class_bitprim_1_1_native_buffer}

```
class Bitprim::NativeBuffer
  : public IDisposable
```  

RAII wrapper for native memory. Guarantees that even if an exception is thrown, platform_free will be used to release it. Also, it prevents the user from forgetting to call platform_free.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} IntPtr `[`NativePtr`](#class_bitprim_1_1_native_buffer_1af5e2a12866803d63e6ebce17391ed1e7) | 
`public inline  `[`NativeBuffer`](#class_bitprim_1_1_native_buffer_1a2858b61a12dd4a344055291a9ce947ae)`(IntPtr nativePtr)` | 
`public inline byte [] `[`CopyToManagedArray`](#class_bitprim_1_1_native_buffer_1a20edd41586cd1a5582fd4e2ba48cce75)`(int arraySize)` | 
`public inline void `[`Dispose`](#class_bitprim_1_1_native_buffer_1a62338ebbbc1bf1e5cc365517134e7630)`()` | 
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_native_buffer_1a01f24c87d821fd3e5d1bcd7ddb5bd4cd)`(bool disposing)` | 

## Members

#### `{property} IntPtr `[`NativePtr`](#class_bitprim_1_1_native_buffer_1af5e2a12866803d63e6ebce17391ed1e7) {#class_bitprim_1_1_native_buffer_1af5e2a12866803d63e6ebce17391ed1e7}

#### `public inline  `[`NativeBuffer`](#class_bitprim_1_1_native_buffer_1a2858b61a12dd4a344055291a9ce947ae)`(IntPtr nativePtr)` {#class_bitprim_1_1_native_buffer_1a2858b61a12dd4a344055291a9ce947ae}

#### `public inline byte [] `[`CopyToManagedArray`](#class_bitprim_1_1_native_buffer_1a20edd41586cd1a5582fd4e2ba48cce75)`(int arraySize)` {#class_bitprim_1_1_native_buffer_1a20edd41586cd1a5582fd4e2ba48cce75}

#### `public inline void `[`Dispose`](#class_bitprim_1_1_native_buffer_1a62338ebbbc1bf1e5cc365517134e7630)`()` {#class_bitprim_1_1_native_buffer_1a62338ebbbc1bf1e5cc365517134e7630}

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_native_buffer_1a01f24c87d821fd3e5d1bcd7ddb5bd4cd)`(bool disposing)` {#class_bitprim_1_1_native_buffer_1a01f24c87d821fd3e5d1bcd7ddb5bd4cd}

# class `Bitprim::NativeList` {#class_bitprim_1_1_native_list}

```
class Bitprim::NativeList
  : public IEnumerable< T >
  : public IDisposable
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} T `[`this[uint index]`](#class_bitprim_1_1_native_list_1ac53b7ae1f6092fb60eaf450a9178e9c7) | 
`{property} uint `[`Count`](#class_bitprim_1_1_native_list_1aed3be254b15010181461d74461d32127) | 
`{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_native_list_1a274b347d7c4cbaa5d9f805a934633c8d) | 
`public inline IEnumerator< T > `[`GetEnumerator`](#class_bitprim_1_1_native_list_1ab5c239cf2892061295928251649d04ad)`()` | 
`public inline void `[`Dispose`](#class_bitprim_1_1_native_list_1ad1305c723e010bfaa52216a424912b95)`()` | 
`public abstract IntPtr `[`CreateNativeList`](#class_bitprim_1_1_native_list_1aefde71de0e0142a1503df5b29f4e11f3)`()` | 
`public abstract T `[`GetNthNativeElement`](#class_bitprim_1_1_native_list_1a06364747576bfb2a346804874b152a63)`(uint n)` | 
`public abstract uint `[`GetCount`](#class_bitprim_1_1_native_list_1aabbd67940f9893f5299c19248122c049)`()` | 
`public abstract void `[`AddElement`](#class_bitprim_1_1_native_list_1a35543410ad65c34343dae8ae61dda721)`(T element)` | 
`public abstract void `[`DestroyNativeList`](#class_bitprim_1_1_native_list_1a100c7442d5ad29bb1fa5f61094c68d3a)`()` | 
`public inline void `[`Add`](#class_bitprim_1_1_native_list_1a27f3d6a54f29a92b8861766780b7e090)`(T element)` | 
`protected inline  `[`NativeList`](#class_bitprim_1_1_native_list_1a0055691b25704fe5fcf79285090adf8c)`()` | 
`protected inline  `[`NativeList`](#class_bitprim_1_1_native_list_1a7131174281e7b5392d9da923be50f992)`(IntPtr nativeInstance)` | 
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_native_list_1ac3f26601a1f0934875a4a2f769f83520)`(bool disposing)` | 

## Members

#### `{property} T `[`this[uint index]`](#class_bitprim_1_1_native_list_1ac53b7ae1f6092fb60eaf450a9178e9c7) {#class_bitprim_1_1_native_list_1ac53b7ae1f6092fb60eaf450a9178e9c7}

#### `{property} uint `[`Count`](#class_bitprim_1_1_native_list_1aed3be254b15010181461d74461d32127) {#class_bitprim_1_1_native_list_1aed3be254b15010181461d74461d32127}

#### `{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_native_list_1a274b347d7c4cbaa5d9f805a934633c8d) {#class_bitprim_1_1_native_list_1a274b347d7c4cbaa5d9f805a934633c8d}

#### `public inline IEnumerator< T > `[`GetEnumerator`](#class_bitprim_1_1_native_list_1ab5c239cf2892061295928251649d04ad)`()` {#class_bitprim_1_1_native_list_1ab5c239cf2892061295928251649d04ad}

#### `public inline void `[`Dispose`](#class_bitprim_1_1_native_list_1ad1305c723e010bfaa52216a424912b95)`()` {#class_bitprim_1_1_native_list_1ad1305c723e010bfaa52216a424912b95}

#### `public abstract IntPtr `[`CreateNativeList`](#class_bitprim_1_1_native_list_1aefde71de0e0142a1503df5b29f4e11f3)`()` {#class_bitprim_1_1_native_list_1aefde71de0e0142a1503df5b29f4e11f3}

#### `public abstract T `[`GetNthNativeElement`](#class_bitprim_1_1_native_list_1a06364747576bfb2a346804874b152a63)`(uint n)` {#class_bitprim_1_1_native_list_1a06364747576bfb2a346804874b152a63}

#### `public abstract uint `[`GetCount`](#class_bitprim_1_1_native_list_1aabbd67940f9893f5299c19248122c049)`()` {#class_bitprim_1_1_native_list_1aabbd67940f9893f5299c19248122c049}

#### `public abstract void `[`AddElement`](#class_bitprim_1_1_native_list_1a35543410ad65c34343dae8ae61dda721)`(T element)` {#class_bitprim_1_1_native_list_1a35543410ad65c34343dae8ae61dda721}

#### `public abstract void `[`DestroyNativeList`](#class_bitprim_1_1_native_list_1a100c7442d5ad29bb1fa5f61094c68d3a)`()` {#class_bitprim_1_1_native_list_1a100c7442d5ad29bb1fa5f61094c68d3a}

#### `public inline void `[`Add`](#class_bitprim_1_1_native_list_1a27f3d6a54f29a92b8861766780b7e090)`(T element)` {#class_bitprim_1_1_native_list_1a27f3d6a54f29a92b8861766780b7e090}

#### `protected inline  `[`NativeList`](#class_bitprim_1_1_native_list_1a0055691b25704fe5fcf79285090adf8c)`()` {#class_bitprim_1_1_native_list_1a0055691b25704fe5fcf79285090adf8c}

#### `protected inline  `[`NativeList`](#class_bitprim_1_1_native_list_1a7131174281e7b5392d9da923be50f992)`(IntPtr nativeInstance)` {#class_bitprim_1_1_native_list_1a7131174281e7b5392d9da923be50f992}

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_native_list_1ac3f26601a1f0934875a4a2f769f83520)`(bool disposing)` {#class_bitprim_1_1_native_list_1ac3f26601a1f0934875a4a2f769f83520}

# class `Bitprim::NativeString` {#class_bitprim_1_1_native_string}

```
class Bitprim::NativeString
  : public Bitprim.NativeBuffer
```  

RAII wrapper for native strings. Guarantees that even if an exception is thrown, platform_free will be used to release the native memory. Also, it prevents the user from forgetting to call platform_free.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline  `[`NativeString`](#class_bitprim_1_1_native_string_1a2cf067d18afd3c84006f77ca4089dc0b)`(IntPtr nativePtr)` | 
`public override string `[`ToString`](#class_bitprim_1_1_native_string_1ad8b8bfd580eb2ef8789fcbb2dd72d201)`()` | 

## Members

#### `public inline  `[`NativeString`](#class_bitprim_1_1_native_string_1a2cf067d18afd3c84006f77ca4089dc0b)`(IntPtr nativePtr)` {#class_bitprim_1_1_native_string_1a2cf067d18afd3c84006f77ca4089dc0b}

#### `public override string `[`ToString`](#class_bitprim_1_1_native_string_1ad8b8bfd580eb2ef8789fcbb2dd72d201)`()` {#class_bitprim_1_1_native_string_1ad8b8bfd580eb2ef8789fcbb2dd72d201}

# class `Bitprim::NodeSettings` {#class_bitprim_1_1_node_settings}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} CurrencyType `[`CurrencyType`](#class_bitprim_1_1_node_settings_1afca824023b908da53cbbfd01b1dca4fc) | 

## Members

#### `{property} CurrencyType `[`CurrencyType`](#class_bitprim_1_1_node_settings_1afca824023b908da53cbbfd01b1dca4fc) {#class_bitprim_1_1_node_settings_1afca824023b908da53cbbfd01b1dca4fc}

# class `Bitprim::Output` {#class_bitprim_1_1_output}

```
class Bitprim::Output
  : public IDisposable
```  

Represents one of the outputs of a [Transaction](#class_bitprim_1_1_transaction).

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`IsValid`](#class_bitprim_1_1_output_1a787e7f1f897f2970c666808dc10b2e18) | Returns false if and only if output is not found.
`{property} `[`Script`](#class_bitprim_1_1_script)` `[`Script`](#class_bitprim_1_1_output_1a482ee34dee529ef3751f57b376967099) | [Output](#class_bitprim_1_1_output) script.
`{property} UInt64 `[`Value`](#class_bitprim_1_1_output_1a6d99343413e43c096df4e8b36e04a70d) | Spend, in Satoshis.
`{property} UInt64 `[`SignatureOperationCount`](#class_bitprim_1_1_output_1a82549fe1b06952db62aee4bbfa52dc0f) | The amount of signature operations in the output script.
`{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_output_1ad4d9c3eb131262fba8e97687f4c08b6a) | 
`public inline  `[`Output`](#class_bitprim_1_1_output_1aaa64429487aec9a987c5b944a9bed5d6)`()` | Create an empty output.
`public inline  `[`Output`](#class_bitprim_1_1_output_1a2550a08df3ed832691624537845c114e)`(UInt64 value,`[`Script`](#class_bitprim_1_1_script)` script)` | Create an output from a value and a script.
`public inline `[`PaymentAddress`](#class_bitprim_1_1_payment_address)` `[`PaymentAddress`](#class_bitprim_1_1_output_1aad82ee12e358b7c75cedfbd7f868b918)`(bool useTestnetRules)` | 
`public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_output_1a4b88b89c3080b561fda08264cc170918)`(bool wire)` | [Output](#class_bitprim_1_1_output) size in bytes.
`public inline void `[`Dispose`](#class_bitprim_1_1_output_1a9cb0a41bf4f59d195ef64ae468f845fa)`()` | 
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_output_1aaec9c48cdf1e6b829df8295e52547d36)`(bool disposing)` | 

## Members

#### `{property} bool `[`IsValid`](#class_bitprim_1_1_output_1a787e7f1f897f2970c666808dc10b2e18) {#class_bitprim_1_1_output_1a787e7f1f897f2970c666808dc10b2e18}

Returns false if and only if output is not found.

#### `{property} `[`Script`](#class_bitprim_1_1_script)` `[`Script`](#class_bitprim_1_1_output_1a482ee34dee529ef3751f57b376967099) {#class_bitprim_1_1_output_1a482ee34dee529ef3751f57b376967099}

[Output](#class_bitprim_1_1_output) script.

#### `{property} UInt64 `[`Value`](#class_bitprim_1_1_output_1a6d99343413e43c096df4e8b36e04a70d) {#class_bitprim_1_1_output_1a6d99343413e43c096df4e8b36e04a70d}

Spend, in Satoshis.

#### `{property} UInt64 `[`SignatureOperationCount`](#class_bitprim_1_1_output_1a82549fe1b06952db62aee4bbfa52dc0f) {#class_bitprim_1_1_output_1a82549fe1b06952db62aee4bbfa52dc0f}

The amount of signature operations in the output script.

#### `{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_output_1ad4d9c3eb131262fba8e97687f4c08b6a) {#class_bitprim_1_1_output_1ad4d9c3eb131262fba8e97687f4c08b6a}

#### `public inline  `[`Output`](#class_bitprim_1_1_output_1aaa64429487aec9a987c5b944a9bed5d6)`()` {#class_bitprim_1_1_output_1aaa64429487aec9a987c5b944a9bed5d6}

Create an empty output.

#### `public inline  `[`Output`](#class_bitprim_1_1_output_1a2550a08df3ed832691624537845c114e)`(UInt64 value,`[`Script`](#class_bitprim_1_1_script)` script)` {#class_bitprim_1_1_output_1a2550a08df3ed832691624537845c114e}

Create an output from a value and a script.

#### Parameters
* `value` In Satoshis. 

* `script` [Output](#class_bitprim_1_1_output) script.

#### `public inline `[`PaymentAddress`](#class_bitprim_1_1_payment_address)` `[`PaymentAddress`](#class_bitprim_1_1_output_1aad82ee12e358b7c75cedfbd7f868b918)`(bool useTestnetRules)` {#class_bitprim_1_1_output_1aad82ee12e358b7c75cedfbd7f868b918}

#### `public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_output_1a4b88b89c3080b561fda08264cc170918)`(bool wire)` {#class_bitprim_1_1_output_1a4b88b89c3080b561fda08264cc170918}

[Output](#class_bitprim_1_1_output) size in bytes.

#### Parameters
* `wire` If true, size will include size of 'uint32' for storing spender height. 

#### Returns
Size in bytes.

#### `public inline void `[`Dispose`](#class_bitprim_1_1_output_1a9cb0a41bf4f59d195ef64ae468f845fa)`()` {#class_bitprim_1_1_output_1a9cb0a41bf4f59d195ef64ae468f845fa}

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_output_1aaec9c48cdf1e6b829df8295e52547d36)`(bool disposing)` {#class_bitprim_1_1_output_1aaec9c48cdf1e6b829df8295e52547d36}

# class `Bitprim::OutputList` {#class_bitprim_1_1_output_list}

```
class Bitprim::OutputList
  : public Bitprim.NativeList< Output >
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_output_list_1a86e486cff17fd807e24f256ad95a3db1)`()` | 
`public inline virtual override `[`Output`](#class_bitprim_1_1_output)` `[`GetNthNativeElement`](#class_bitprim_1_1_output_list_1aefbba1d953d8c186f460257bb34ef012)`(uint n)` | 
`public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_output_list_1a13f52bc783ddaad0747aae05b5389f5e)`()` | 
`public inline override void `[`AddElement`](#class_bitprim_1_1_output_list_1ae3de1e8e7a35736118ead4f282394872)`(`[`Output`](#class_bitprim_1_1_output)` element)` | 
`public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_output_list_1a5043700a305a277234f5449a2126b5ff)`()` | 

## Members

#### `public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_output_list_1a86e486cff17fd807e24f256ad95a3db1)`()` {#class_bitprim_1_1_output_list_1a86e486cff17fd807e24f256ad95a3db1}

#### `public inline virtual override `[`Output`](#class_bitprim_1_1_output)` `[`GetNthNativeElement`](#class_bitprim_1_1_output_list_1aefbba1d953d8c186f460257bb34ef012)`(uint n)` {#class_bitprim_1_1_output_list_1aefbba1d953d8c186f460257bb34ef012}

#### `public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_output_list_1a13f52bc783ddaad0747aae05b5389f5e)`()` {#class_bitprim_1_1_output_list_1a13f52bc783ddaad0747aae05b5389f5e}

#### `public inline override void `[`AddElement`](#class_bitprim_1_1_output_list_1ae3de1e8e7a35736118ead4f282394872)`(`[`Output`](#class_bitprim_1_1_output)` element)` {#class_bitprim_1_1_output_list_1ae3de1e8e7a35736118ead4f282394872}

#### `public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_output_list_1a5043700a305a277234f5449a2126b5ff)`()` {#class_bitprim_1_1_output_list_1a5043700a305a277234f5449a2126b5ff}

# class `Bitprim::OutputPoint` {#class_bitprim_1_1_output_point}

```
class Bitprim::OutputPoint
  : public IDisposable
```  

[Transaction](#class_bitprim_1_1_transaction) hash and index pair representing one of the transaction outputs.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} byte [] `[`Hash`](#class_bitprim_1_1_output_point_1a633f597c1dc5978be3fa61442ecf1304) | [Transaction](#class_bitprim_1_1_transaction) hash in 32 byte array format.
`{property} UInt32 `[`Index`](#class_bitprim_1_1_output_point_1a599509fe9e21990c4fa6c3e7ac132e01) | [Transaction](#class_bitprim_1_1_transaction) index (zero-based).
`{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_output_point_1a0d223bbc27f0813aae961639d04fa0b1) | 
`public inline  `[`OutputPoint`](#class_bitprim_1_1_output_point_1a8a7e0600afba5d8588044c43313ef839)`()` | Create an empty output point.
`public inline  `[`OutputPoint`](#class_bitprim_1_1_output_point_1ac8741426c93c781a0aefc96c97d229dd)`(byte [] pointHash,UInt32 index)` | Create an output point from a hash and index pair.
`public inline void `[`Dispose`](#class_bitprim_1_1_output_point_1ac985dd4f33e8d23e849a090c782f00c5)`()` | 
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_output_point_1af6499a175c596724b22d0226c0bc6ee0)`(bool disposing)` | 

## Members

#### `{property} byte [] `[`Hash`](#class_bitprim_1_1_output_point_1a633f597c1dc5978be3fa61442ecf1304) {#class_bitprim_1_1_output_point_1a633f597c1dc5978be3fa61442ecf1304}

[Transaction](#class_bitprim_1_1_transaction) hash in 32 byte array format.

#### `{property} UInt32 `[`Index`](#class_bitprim_1_1_output_point_1a599509fe9e21990c4fa6c3e7ac132e01) {#class_bitprim_1_1_output_point_1a599509fe9e21990c4fa6c3e7ac132e01}

[Transaction](#class_bitprim_1_1_transaction) index (zero-based).

#### `{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_output_point_1a0d223bbc27f0813aae961639d04fa0b1) {#class_bitprim_1_1_output_point_1a0d223bbc27f0813aae961639d04fa0b1}

#### `public inline  `[`OutputPoint`](#class_bitprim_1_1_output_point_1a8a7e0600afba5d8588044c43313ef839)`()` {#class_bitprim_1_1_output_point_1a8a7e0600afba5d8588044c43313ef839}

Create an empty output point.

#### `public inline  `[`OutputPoint`](#class_bitprim_1_1_output_point_1ac8741426c93c781a0aefc96c97d229dd)`(byte [] pointHash,UInt32 index)` {#class_bitprim_1_1_output_point_1ac8741426c93c781a0aefc96c97d229dd}

Create an output point from a hash and index pair.

#### Parameters
* `pointHash` 
* `index`

#### `public inline void `[`Dispose`](#class_bitprim_1_1_output_point_1ac985dd4f33e8d23e849a090c782f00c5)`()` {#class_bitprim_1_1_output_point_1ac985dd4f33e8d23e849a090c782f00c5}

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_output_point_1af6499a175c596724b22d0226c0bc6ee0)`(bool disposing)` {#class_bitprim_1_1_output_point_1af6499a175c596724b22d0226c0bc6ee0}

# class `Bitprim::PaymentAddress` {#class_bitprim_1_1_payment_address}

```
class Bitprim::PaymentAddress
  : public IDisposable
```  

Represents a Bitcoin wallet address.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`IsValid`](#class_bitprim_1_1_payment_address_1a820450637d2e497dffc15f6e6905cce6) | Returns true iif this is a valid Base58 address.
`{property} byte `[`Version`](#class_bitprim_1_1_payment_address_1ad785a31e82e3260d29a238856bfee4bd) | Address version.
`{property} string `[`Encoded`](#class_bitprim_1_1_payment_address_1ab01d95e4aa1c7bd59e4817dca4dc0888) | Human readable representation.
`{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_payment_address_1a7613293266b7839dea0b8c6d86aa8002) | 
`public inline  `[`PaymentAddress`](#class_bitprim_1_1_payment_address_1ac7aba66544c8e97f631bbfa70983162e)`(string hexString)` | Create an address from its hex string representation.
`public inline void `[`Dispose`](#class_bitprim_1_1_payment_address_1acc61482dfd0155631fb627f58b386571)`()` | 
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_payment_address_1ad03367f9fd94cea28e6e59743a9b1603)`(bool disposing)` | 

## Members

#### `{property} bool `[`IsValid`](#class_bitprim_1_1_payment_address_1a820450637d2e497dffc15f6e6905cce6) {#class_bitprim_1_1_payment_address_1a820450637d2e497dffc15f6e6905cce6}

Returns true iif this is a valid Base58 address.

#### `{property} byte `[`Version`](#class_bitprim_1_1_payment_address_1ad785a31e82e3260d29a238856bfee4bd) {#class_bitprim_1_1_payment_address_1ad785a31e82e3260d29a238856bfee4bd}

Address version.

#### `{property} string `[`Encoded`](#class_bitprim_1_1_payment_address_1ab01d95e4aa1c7bd59e4817dca4dc0888) {#class_bitprim_1_1_payment_address_1ab01d95e4aa1c7bd59e4817dca4dc0888}

Human readable representation.

#### `{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_payment_address_1a7613293266b7839dea0b8c6d86aa8002) {#class_bitprim_1_1_payment_address_1a7613293266b7839dea0b8c6d86aa8002}

#### `public inline  `[`PaymentAddress`](#class_bitprim_1_1_payment_address_1ac7aba66544c8e97f631bbfa70983162e)`(string hexString)` {#class_bitprim_1_1_payment_address_1ac7aba66544c8e97f631bbfa70983162e}

Create an address from its hex string representation.

#### Parameters
* `hexString`

#### `public inline void `[`Dispose`](#class_bitprim_1_1_payment_address_1acc61482dfd0155631fb627f58b386571)`()` {#class_bitprim_1_1_payment_address_1acc61482dfd0155631fb627f58b386571}

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_payment_address_1ad03367f9fd94cea28e6e59743a9b1603)`(bool disposing)` {#class_bitprim_1_1_payment_address_1ad03367f9fd94cea28e6e59743a9b1603}

# class `Bitprim::Point` {#class_bitprim_1_1_point}

Represents one of the transaction inputs. It's a transaction hash and index pair.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`IsValid`](#class_bitprim_1_1_point_1adefc84e6edb7fa3725f2180f544f180b) | Returns true if and only if this point is not null.
`{property} byte [] `[`Hash`](#class_bitprim_1_1_point_1a867ca6d798e69ab40d29cf493cf4143a) | [Transaction](#class_bitprim_1_1_transaction) hash in 32 byte array format.
`{property} UInt32 `[`Index`](#class_bitprim_1_1_point_1a4ede31b4009d9671bd2177c1fbe7104a) | [Input](#class_bitprim_1_1_input) position in the transaction (zero-based).
`{property} UInt64 `[`Checksum`](#class_bitprim_1_1_point_1aaf47ce470cbe1d9c1aea175757cdf623) | This is used with [OutputPoint](#class_bitprim_1_1_output_point) identification within a set of history rows of the same address.
`{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_point_1a8017dde6032feadab8acc32a7691cdd0) | 

## Members

#### `{property} bool `[`IsValid`](#class_bitprim_1_1_point_1adefc84e6edb7fa3725f2180f544f180b) {#class_bitprim_1_1_point_1adefc84e6edb7fa3725f2180f544f180b}

Returns true if and only if this point is not null.

#### `{property} byte [] `[`Hash`](#class_bitprim_1_1_point_1a867ca6d798e69ab40d29cf493cf4143a) {#class_bitprim_1_1_point_1a867ca6d798e69ab40d29cf493cf4143a}

[Transaction](#class_bitprim_1_1_transaction) hash in 32 byte array format.

#### `{property} UInt32 `[`Index`](#class_bitprim_1_1_point_1a4ede31b4009d9671bd2177c1fbe7104a) {#class_bitprim_1_1_point_1a4ede31b4009d9671bd2177c1fbe7104a}

[Input](#class_bitprim_1_1_input) position in the transaction (zero-based).

#### `{property} UInt64 `[`Checksum`](#class_bitprim_1_1_point_1aaf47ce470cbe1d9c1aea175757cdf623) {#class_bitprim_1_1_point_1aaf47ce470cbe1d9c1aea175757cdf623}

This is used with [OutputPoint](#class_bitprim_1_1_output_point) identification within a set of history rows of the same address.

#### `{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_point_1a8017dde6032feadab8acc32a7691cdd0) {#class_bitprim_1_1_point_1a8017dde6032feadab8acc32a7691cdd0}

# class `Bitprim::PointList` {#class_bitprim_1_1_point_list}

```
class Bitprim::PointList
  : public Bitprim.NativeList< Point >
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_point_list_1a1aedcf8061f86cab6d3f6389b07a0c19)`()` | 
`public inline virtual override `[`Point`](#class_bitprim_1_1_point)` `[`GetNthNativeElement`](#class_bitprim_1_1_point_list_1a9b335d6fc0fbb8e5f82a695358f5fc0f)`(uint n)` | 
`public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_point_list_1aa8ad18162f429f42eba3b8483170b7a6)`()` | 
`public inline override void `[`AddElement`](#class_bitprim_1_1_point_list_1a323d686d0532d0ddd06077039914fd5a)`(`[`Point`](#class_bitprim_1_1_point)` element)` | 
`public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_point_list_1a75f28b5a30fa701fd6e21ef476f7e3c7)`()` | 

## Members

#### `public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_point_list_1a1aedcf8061f86cab6d3f6389b07a0c19)`()` {#class_bitprim_1_1_point_list_1a1aedcf8061f86cab6d3f6389b07a0c19}

#### `public inline virtual override `[`Point`](#class_bitprim_1_1_point)` `[`GetNthNativeElement`](#class_bitprim_1_1_point_list_1a9b335d6fc0fbb8e5f82a695358f5fc0f)`(uint n)` {#class_bitprim_1_1_point_list_1a9b335d6fc0fbb8e5f82a695358f5fc0f}

#### `public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_point_list_1aa8ad18162f429f42eba3b8483170b7a6)`()` {#class_bitprim_1_1_point_list_1aa8ad18162f429f42eba3b8483170b7a6}

#### `public inline override void `[`AddElement`](#class_bitprim_1_1_point_list_1a323d686d0532d0ddd06077039914fd5a)`(`[`Point`](#class_bitprim_1_1_point)` element)` {#class_bitprim_1_1_point_list_1a323d686d0532d0ddd06077039914fd5a}

#### `public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_point_list_1a75f28b5a30fa701fd6e21ef476f7e3c7)`()` {#class_bitprim_1_1_point_list_1a75f28b5a30fa701fd6e21ef476f7e3c7}

# class `Bitprim::Script` {#class_bitprim_1_1_script}

```
class Bitprim::Script
  : public IDisposable
```  

Represents a transaction script.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`IsValid`](#class_bitprim_1_1_script_1aa6762b4acd4945c1b648ddd55802a430) | All script bytes are valid under some circumstance (e.g. coinbase).
`{property} bool `[`OperationsAreValid`](#class_bitprim_1_1_script_1a3047f3d01ea8e30a429c2004ae20e500) | [Script](#class_bitprim_1_1_script) validity is independent of individual operation validity. Operations are considered invalid if there is a trailing invalid/default op or if a push op has a size mismatch.
`{property} string `[`Type`](#class_bitprim_1_1_script_1ac3c48921a18d3864acbdf6937a8724a6) | [Script](#class_bitprim_1_1_script) type
`{property} UInt64 `[`SatoshiContentSize`](#class_bitprim_1_1_script_1a73ee4ba9eb69e6caae61756fd995427b) | Size in bytes.
`{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_script_1a1532f7d9458f9766de2fc79a8213d1f9) | 
`public inline byte [] `[`ToData`](#class_bitprim_1_1_script_1a51e7a2f14655e6431b21e39f7abedfa8)`(bool prefix)` | Raw script data
`public inline string `[`ToString`](#class_bitprim_1_1_script_1a7230eca6520c7b466e50ba9cdacf52c4)`(UInt32 activeForks)` | Translate operations in the script to a string.
`public inline UInt64 `[`GetEmbeddedSigOps`](#class_bitprim_1_1_script_1a41f6fc1d3554e6e0736eeb0e5622b89f)`(`[`Script`](#class_bitprim_1_1_script)` prevOutScript)` | Count the sigops in the embedded script using BIP16 rules.
`public inline UInt64 `[`GetSigOps`](#class_bitprim_1_1_script_1a9d37fa88a73f37692b612697fb327066)`(bool embedded)` | Amount of signature operations in the script.
`public inline void `[`Dispose`](#class_bitprim_1_1_script_1ae2a001ec0d58669d971e9ce2f369c76d)`()` | 
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_script_1ae0fa028982090b8dcf8206b8f744fe23)`(bool disposing)` | 

## Members

#### `{property} bool `[`IsValid`](#class_bitprim_1_1_script_1aa6762b4acd4945c1b648ddd55802a430) {#class_bitprim_1_1_script_1aa6762b4acd4945c1b648ddd55802a430}

All script bytes are valid under some circumstance (e.g. coinbase).

#### `{property} bool `[`OperationsAreValid`](#class_bitprim_1_1_script_1a3047f3d01ea8e30a429c2004ae20e500) {#class_bitprim_1_1_script_1a3047f3d01ea8e30a429c2004ae20e500}

[Script](#class_bitprim_1_1_script) validity is independent of individual operation validity. Operations are considered invalid if there is a trailing invalid/default op or if a push op has a size mismatch.

#### `{property} string `[`Type`](#class_bitprim_1_1_script_1ac3c48921a18d3864acbdf6937a8724a6) {#class_bitprim_1_1_script_1ac3c48921a18d3864acbdf6937a8724a6}

[Script](#class_bitprim_1_1_script) type

#### `{property} UInt64 `[`SatoshiContentSize`](#class_bitprim_1_1_script_1a73ee4ba9eb69e6caae61756fd995427b) {#class_bitprim_1_1_script_1a73ee4ba9eb69e6caae61756fd995427b}

Size in bytes.

#### `{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_script_1a1532f7d9458f9766de2fc79a8213d1f9) {#class_bitprim_1_1_script_1a1532f7d9458f9766de2fc79a8213d1f9}

#### `public inline byte [] `[`ToData`](#class_bitprim_1_1_script_1a51e7a2f14655e6431b21e39f7abedfa8)`(bool prefix)` {#class_bitprim_1_1_script_1a51e7a2f14655e6431b21e39f7abedfa8}

Raw script data

#### Parameters
* `prefix` Tells whether to include script size in data 

#### Returns
Byte array with script data

#### `public inline string `[`ToString`](#class_bitprim_1_1_script_1a7230eca6520c7b466e50ba9cdacf52c4)`(UInt32 activeForks)` {#class_bitprim_1_1_script_1a7230eca6520c7b466e50ba9cdacf52c4}

Translate operations in the script to a string.

#### Parameters
* `activeForks` Tells which rule is active. 

#### Returns
Human readable script.

#### `public inline UInt64 `[`GetEmbeddedSigOps`](#class_bitprim_1_1_script_1a41f6fc1d3554e6e0736eeb0e5622b89f)`(`[`Script`](#class_bitprim_1_1_script)` prevOutScript)` {#class_bitprim_1_1_script_1a41f6fc1d3554e6e0736eeb0e5622b89f}

Count the sigops in the embedded script using BIP16 rules.

#### Parameters
* `prevOutScript` Reference to previous output script. 

#### Returns
Embedded sigops count.

#### `public inline UInt64 `[`GetSigOps`](#class_bitprim_1_1_script_1a9d37fa88a73f37692b612697fb327066)`(bool embedded)` {#class_bitprim_1_1_script_1a9d37fa88a73f37692b612697fb327066}

Amount of signature operations in the script.

#### Parameters
* `embedded` Iif true, consider this an embedded script. 

#### Returns
Sigops count.

#### `public inline void `[`Dispose`](#class_bitprim_1_1_script_1ae2a001ec0d58669d971e9ce2f369c76d)`()` {#class_bitprim_1_1_script_1ae2a001ec0d58669d971e9ce2f369c76d}

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_script_1ae0fa028982090b8dcf8206b8f744fe23)`(bool disposing)` {#class_bitprim_1_1_script_1ae0fa028982090b8dcf8206b8f744fe23}

# class `Bitprim::StealthCompact` {#class_bitprim_1_1_stealth_compact}

```
class Bitprim::StealthCompact
  : public IDisposable
```  

Stealth payment related data.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} byte [] `[`EphemeralPublicKeyHash`](#class_bitprim_1_1_stealth_compact_1a7e981961a1a1fa41520c08cddcb8e1a7) | 33 bytes. Includes the sign byte (0x02).
`{property} byte [] `[`PublicKeyHash`](#class_bitprim_1_1_stealth_compact_1a4b079e4ca2dd42c7dfcecedf58d1c1c1) | Public key hash in 32 bytes array format.
`{property} byte [] `[`TransactionHash`](#class_bitprim_1_1_stealth_compact_1acccf8d9a07b8463f074f4d1c872d3425) | [Transaction](#class_bitprim_1_1_transaction) hash in 32 byte array format.
`public inline void `[`Dispose`](#class_bitprim_1_1_stealth_compact_1ae6c2d51d4c80ed22ebe6155c2aff0cac)`()` | 
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_stealth_compact_1a6a8317fcbb0cc34ee7e503bae143bfa6)`(bool disposing)` | 

## Members

#### `{property} byte [] `[`EphemeralPublicKeyHash`](#class_bitprim_1_1_stealth_compact_1a7e981961a1a1fa41520c08cddcb8e1a7) {#class_bitprim_1_1_stealth_compact_1a7e981961a1a1fa41520c08cddcb8e1a7}

33 bytes. Includes the sign byte (0x02).

#### `{property} byte [] `[`PublicKeyHash`](#class_bitprim_1_1_stealth_compact_1a4b079e4ca2dd42c7dfcecedf58d1c1c1) {#class_bitprim_1_1_stealth_compact_1a4b079e4ca2dd42c7dfcecedf58d1c1c1}

Public key hash in 32 bytes array format.

#### `{property} byte [] `[`TransactionHash`](#class_bitprim_1_1_stealth_compact_1acccf8d9a07b8463f074f4d1c872d3425) {#class_bitprim_1_1_stealth_compact_1acccf8d9a07b8463f074f4d1c872d3425}

[Transaction](#class_bitprim_1_1_transaction) hash in 32 byte array format.

#### `public inline void `[`Dispose`](#class_bitprim_1_1_stealth_compact_1ae6c2d51d4c80ed22ebe6155c2aff0cac)`()` {#class_bitprim_1_1_stealth_compact_1ae6c2d51d4c80ed22ebe6155c2aff0cac}

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_stealth_compact_1a6a8317fcbb0cc34ee7e503bae143bfa6)`(bool disposing)` {#class_bitprim_1_1_stealth_compact_1a6a8317fcbb0cc34ee7e503bae143bfa6}

# class `Bitprim::StealthCompactList` {#class_bitprim_1_1_stealth_compact_list}

```
class Bitprim::StealthCompactList
  : public Bitprim.NativeList< StealthCompact >
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_stealth_compact_list_1ab8502c2a8d4bab75f3b7ee8ab49c102d)`()` | 
`public inline virtual override `[`StealthCompact`](#class_bitprim_1_1_stealth_compact)` `[`GetNthNativeElement`](#class_bitprim_1_1_stealth_compact_list_1a85dfb5646ca7ba0230132ea2fb9f9b7b)`(uint n)` | 
`public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_stealth_compact_list_1a073d9495083c4ba8b8ab7d138a298967)`()` | 
`public inline override void `[`AddElement`](#class_bitprim_1_1_stealth_compact_list_1aec461a75714a3ae447d1d8c79646dad1)`(`[`StealthCompact`](#class_bitprim_1_1_stealth_compact)` element)` | 
`public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_stealth_compact_list_1ab79126d2a983dbee34ed8c71487cd542)`()` | 

## Members

#### `public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_stealth_compact_list_1ab8502c2a8d4bab75f3b7ee8ab49c102d)`()` {#class_bitprim_1_1_stealth_compact_list_1ab8502c2a8d4bab75f3b7ee8ab49c102d}

#### `public inline virtual override `[`StealthCompact`](#class_bitprim_1_1_stealth_compact)` `[`GetNthNativeElement`](#class_bitprim_1_1_stealth_compact_list_1a85dfb5646ca7ba0230132ea2fb9f9b7b)`(uint n)` {#class_bitprim_1_1_stealth_compact_list_1a85dfb5646ca7ba0230132ea2fb9f9b7b}

#### `public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_stealth_compact_list_1a073d9495083c4ba8b8ab7d138a298967)`()` {#class_bitprim_1_1_stealth_compact_list_1a073d9495083c4ba8b8ab7d138a298967}

#### `public inline override void `[`AddElement`](#class_bitprim_1_1_stealth_compact_list_1aec461a75714a3ae447d1d8c79646dad1)`(`[`StealthCompact`](#class_bitprim_1_1_stealth_compact)` element)` {#class_bitprim_1_1_stealth_compact_list_1aec461a75714a3ae447d1d8c79646dad1}

#### `public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_stealth_compact_list_1ab79126d2a983dbee34ed8c71487cd542)`()` {#class_bitprim_1_1_stealth_compact_list_1ab79126d2a983dbee34ed8c71487cd542}

# class `Bitprim::TaskHelper` {#class_bitprim_1_1_task_helper}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `Bitprim::Transaction` {#class_bitprim_1_1_transaction}

```
class Bitprim::Transaction
  : public IDisposable
```  

Represents a Bitcoin transaction.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`IsCoinbase`](#class_bitprim_1_1_transaction_1ae3a362e097393cbf8c8087107ac202e5) | Returns true if and only if this is a coinbase transaction (i.e. generates new coins).
`{property} bool `[`IsLocktimeConflict`](#class_bitprim_1_1_transaction_1ad7b30b6fa7c3ddea8e0ab1541810ae7f) | Returns true if and only if the transaction is locked and every input is final, false otherwise.
`{property} bool `[`IsMissingPreviousOutputs`](#class_bitprim_1_1_transaction_1af10e0b3b68b2a6d2dac82c67fa0c1e23) | Returns true if and only if at least one of the previous outputs is invalid, false otherwise.
`{property} bool `[`IsNullNonCoinbase`](#class_bitprim_1_1_transaction_1a49c7429cd339e138f983102fb530a96a) | Return true if and only if the transaction is not coinbase and has a null previous output, false otherwise.
`{property} bool `[`IsOversizeCoinbase`](#class_bitprim_1_1_transaction_1a7ebc78d891b9f5e4d01e0acb6a2214d5) | Returns true if the transaction is coinbase and has an invalid script size on its first input.
`{property} bool `[`IsOverspent`](#class_bitprim_1_1_transaction_1a5cccf30e1c82353fe678c393eb80df71) | Returns true if transaction is not a coinbase, and the sum of its outputs is higher than the sum of its inputs, false otherwise.
`{property} bool `[`IsValid`](#class_bitprim_1_1_transaction_1a29b8a68de9c1828a6b540f5dc02508da) | Returns true if and only if this transaction is valid according to the protocol.
`{property} byte [] `[`Hash`](#class_bitprim_1_1_transaction_1a54d13bfb55819222e4f302e1f8de063c) | [Transaction](#class_bitprim_1_1_transaction) hash in 32 byte array format.
`{property} `[`InputList`](#class_bitprim_1_1_input_list)` `[`Inputs`](#class_bitprim_1_1_transaction_1a33d098c55beee1bb9d7ff598ace272bc) | A list with all the transaction inputs.
`{property} `[`OutputList`](#class_bitprim_1_1_output_list)` `[`Outputs`](#class_bitprim_1_1_transaction_1a8f7202ac3b2839b02ea07197d88e0cfb) | A list with all the transaction outputs.
`{property} UInt32 `[`Locktime`](#class_bitprim_1_1_transaction_1a9049d57c642ab63763e906539db8f04a) | [Transaction](#class_bitprim_1_1_transaction) locktime.
`{property} UInt32 `[`Version`](#class_bitprim_1_1_transaction_1ae76b215e44e8e0a225dcca697b21002d) | [Transaction](#class_bitprim_1_1_transaction) protocol version.
`{property} UInt64 `[`Fees`](#class_bitprim_1_1_transaction_1a27c37d65dff9cae8fed5e6a684e641b7) | Fees to pay to the winning miner.
`{property} UInt64 `[`SignatureOperations`](#class_bitprim_1_1_transaction_1a9de1208d6409d511b3fa1b74d7020539) | Amount of signature operations in the transaction.
`{property} UInt64 `[`TotalInputValue`](#class_bitprim_1_1_transaction_1a291ada37f6535b154a7123ca3eb534ef) | Sum of every input value in the transaction.
`{property} UInt64 `[`TotalOutputValue`](#class_bitprim_1_1_transaction_1a48315105df2e9ddf66ded983200e0511) | Sum of every output value in the transaction.
`{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_transaction_1ae4213b4c3e5e4ab28371604d9f0a53cb) | 
`public inline  `[`Transaction`](#class_bitprim_1_1_transaction_1ab20ffd365084f400febcf58a9f2b7111)`()` | Create an empty tramsaction.
`public inline  `[`Transaction`](#class_bitprim_1_1_transaction_1abf686e7c063404e2ae28dc5e4b2bf5d4)`(UInt32 version,string hexString)` | Create a transaction from its binary hex representation.
`public inline  `[`Transaction`](#class_bitprim_1_1_transaction_1afd4417823dd268d17b2c1ded794a0183)`(UInt32 version,UInt32 locktime,`[`InputList`](#class_bitprim_1_1_input_list)` inputs,`[`OutputList`](#class_bitprim_1_1_output_list)` outputs)` | Create a transaction from its version, locktime, inputs and outputs (all its data).
`public inline void `[`Dispose`](#class_bitprim_1_1_transaction_1abcfc52d30276a4b8cc7f83d8cdfbd913)`()` | 
`public inline byte [] `[`GetHashBySigHashType`](#class_bitprim_1_1_transaction_1aa6278991258a52cd285eb6c4d6fe4582)`(UInt32 sigHashType)` | 32 bytes transaction hash + 4 bytes signature hash type
`public inline bool `[`IsDoubleSpend`](#class_bitprim_1_1_transaction_1a5397d59e47283d0e7c204810a98b6f4e)`(bool includeUnconfirmed)` | Returns true if at least one of the previous outputs was already spent, false otherwise.
`public inline bool `[`IsFinal`](#class_bitprim_1_1_transaction_1ad014d272c29cbd0c464a215d022c4601)`(UInt64 blockHeight,UInt32 blockTime)` | Returns true if and only if the transaction is final, false otherwise.
`public inline bool `[`IsImmature`](#class_bitprim_1_1_transaction_1a4edf429fbd5515110dbdc4e426e0af02)`(UInt64 targetHeight)` | Returns true if and only if at least one of the inputs is not mature, false otherwise.
`public inline byte [] `[`ToData`](#class_bitprim_1_1_transaction_1a67c3525ef1013453c1bc85902edb2fc7)`(bool wire)` | Raw transaction data.
`public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_transaction_1ad10eaadf7083d1cc1dec7f89a4c482af)`(bool wire)` | [Transaction](#class_bitprim_1_1_transaction) size in bytes.
`public inline UInt64 `[`GetSignatureOperationsBip16Active`](#class_bitprim_1_1_transaction_1aff789aa4471796ddff33b26617188de9)`(bool bip16Active)` | Amount of signature operations in the transactions.
`protected inline virtual void `[`Dispose`](#class_bitprim_1_1_transaction_1aa275cfb4e3af24d38cd282f4076ad71d)`(bool disposing)` | 

## Members

#### `{property} bool `[`IsCoinbase`](#class_bitprim_1_1_transaction_1ae3a362e097393cbf8c8087107ac202e5) {#class_bitprim_1_1_transaction_1ae3a362e097393cbf8c8087107ac202e5}

Returns true if and only if this is a coinbase transaction (i.e. generates new coins).

#### `{property} bool `[`IsLocktimeConflict`](#class_bitprim_1_1_transaction_1ad7b30b6fa7c3ddea8e0ab1541810ae7f) {#class_bitprim_1_1_transaction_1ad7b30b6fa7c3ddea8e0ab1541810ae7f}

Returns true if and only if the transaction is locked and every input is final, false otherwise.

#### `{property} bool `[`IsMissingPreviousOutputs`](#class_bitprim_1_1_transaction_1af10e0b3b68b2a6d2dac82c67fa0c1e23) {#class_bitprim_1_1_transaction_1af10e0b3b68b2a6d2dac82c67fa0c1e23}

Returns true if and only if at least one of the previous outputs is invalid, false otherwise.

#### `{property} bool `[`IsNullNonCoinbase`](#class_bitprim_1_1_transaction_1a49c7429cd339e138f983102fb530a96a) {#class_bitprim_1_1_transaction_1a49c7429cd339e138f983102fb530a96a}

Return true if and only if the transaction is not coinbase and has a null previous output, false otherwise.

#### `{property} bool `[`IsOversizeCoinbase`](#class_bitprim_1_1_transaction_1a7ebc78d891b9f5e4d01e0acb6a2214d5) {#class_bitprim_1_1_transaction_1a7ebc78d891b9f5e4d01e0acb6a2214d5}

Returns true if the transaction is coinbase and has an invalid script size on its first input.

#### `{property} bool `[`IsOverspent`](#class_bitprim_1_1_transaction_1a5cccf30e1c82353fe678c393eb80df71) {#class_bitprim_1_1_transaction_1a5cccf30e1c82353fe678c393eb80df71}

Returns true if transaction is not a coinbase, and the sum of its outputs is higher than the sum of its inputs, false otherwise.

#### `{property} bool `[`IsValid`](#class_bitprim_1_1_transaction_1a29b8a68de9c1828a6b540f5dc02508da) {#class_bitprim_1_1_transaction_1a29b8a68de9c1828a6b540f5dc02508da}

Returns true if and only if this transaction is valid according to the protocol.

#### `{property} byte [] `[`Hash`](#class_bitprim_1_1_transaction_1a54d13bfb55819222e4f302e1f8de063c) {#class_bitprim_1_1_transaction_1a54d13bfb55819222e4f302e1f8de063c}

[Transaction](#class_bitprim_1_1_transaction) hash in 32 byte array format.

#### `{property} `[`InputList`](#class_bitprim_1_1_input_list)` `[`Inputs`](#class_bitprim_1_1_transaction_1a33d098c55beee1bb9d7ff598ace272bc) {#class_bitprim_1_1_transaction_1a33d098c55beee1bb9d7ff598ace272bc}

A list with all the transaction inputs.

#### `{property} `[`OutputList`](#class_bitprim_1_1_output_list)` `[`Outputs`](#class_bitprim_1_1_transaction_1a8f7202ac3b2839b02ea07197d88e0cfb) {#class_bitprim_1_1_transaction_1a8f7202ac3b2839b02ea07197d88e0cfb}

A list with all the transaction outputs.

#### `{property} UInt32 `[`Locktime`](#class_bitprim_1_1_transaction_1a9049d57c642ab63763e906539db8f04a) {#class_bitprim_1_1_transaction_1a9049d57c642ab63763e906539db8f04a}

[Transaction](#class_bitprim_1_1_transaction) locktime.

#### `{property} UInt32 `[`Version`](#class_bitprim_1_1_transaction_1ae76b215e44e8e0a225dcca697b21002d) {#class_bitprim_1_1_transaction_1ae76b215e44e8e0a225dcca697b21002d}

[Transaction](#class_bitprim_1_1_transaction) protocol version.

#### `{property} UInt64 `[`Fees`](#class_bitprim_1_1_transaction_1a27c37d65dff9cae8fed5e6a684e641b7) {#class_bitprim_1_1_transaction_1a27c37d65dff9cae8fed5e6a684e641b7}

Fees to pay to the winning miner.

#### `{property} UInt64 `[`SignatureOperations`](#class_bitprim_1_1_transaction_1a9de1208d6409d511b3fa1b74d7020539) {#class_bitprim_1_1_transaction_1a9de1208d6409d511b3fa1b74d7020539}

Amount of signature operations in the transaction.

#### `{property} UInt64 `[`TotalInputValue`](#class_bitprim_1_1_transaction_1a291ada37f6535b154a7123ca3eb534ef) {#class_bitprim_1_1_transaction_1a291ada37f6535b154a7123ca3eb534ef}

Sum of every input value in the transaction.

#### `{property} UInt64 `[`TotalOutputValue`](#class_bitprim_1_1_transaction_1a48315105df2e9ddf66ded983200e0511) {#class_bitprim_1_1_transaction_1a48315105df2e9ddf66ded983200e0511}

Sum of every output value in the transaction.

#### `{property} IntPtr `[`NativeInstance`](#class_bitprim_1_1_transaction_1ae4213b4c3e5e4ab28371604d9f0a53cb) {#class_bitprim_1_1_transaction_1ae4213b4c3e5e4ab28371604d9f0a53cb}

#### `public inline  `[`Transaction`](#class_bitprim_1_1_transaction_1ab20ffd365084f400febcf58a9f2b7111)`()` {#class_bitprim_1_1_transaction_1ab20ffd365084f400febcf58a9f2b7111}

Create an empty tramsaction.

#### `public inline  `[`Transaction`](#class_bitprim_1_1_transaction_1abf686e7c063404e2ae28dc5e4b2bf5d4)`(UInt32 version,string hexString)` {#class_bitprim_1_1_transaction_1abf686e7c063404e2ae28dc5e4b2bf5d4}

Create a transaction from its binary hex representation.

#### Parameters
* `version` [Transaction](#class_bitprim_1_1_transaction) protocol version. 

* `hexString` Raw transaction in hex

#### `public inline  `[`Transaction`](#class_bitprim_1_1_transaction_1afd4417823dd268d17b2c1ded794a0183)`(UInt32 version,UInt32 locktime,`[`InputList`](#class_bitprim_1_1_input_list)` inputs,`[`OutputList`](#class_bitprim_1_1_output_list)` outputs)` {#class_bitprim_1_1_transaction_1afd4417823dd268d17b2c1ded794a0183}

Create a transaction from its version, locktime, inputs and outputs (all its data).

#### Parameters
* `version` [Transaction](#class_bitprim_1_1_transaction) protocol version. 

* `locktime` [Transaction](#class_bitprim_1_1_transaction) locktime. 

* `inputs` A list with all the transaction inputs. 

* `outputs` A list with all the transaction outputs.

#### `public inline void `[`Dispose`](#class_bitprim_1_1_transaction_1abcfc52d30276a4b8cc7f83d8cdfbd913)`()` {#class_bitprim_1_1_transaction_1abcfc52d30276a4b8cc7f83d8cdfbd913}

#### `public inline byte [] `[`GetHashBySigHashType`](#class_bitprim_1_1_transaction_1aa6278991258a52cd285eb6c4d6fe4582)`(UInt32 sigHashType)` {#class_bitprim_1_1_transaction_1aa6278991258a52cd285eb6c4d6fe4582}

32 bytes transaction hash + 4 bytes signature hash type

#### Parameters
* `sigHashType` Sighash type. 

#### Returns
Hash and sighash type.

#### `public inline bool `[`IsDoubleSpend`](#class_bitprim_1_1_transaction_1a5397d59e47283d0e7c204810a98b6f4e)`(bool includeUnconfirmed)` {#class_bitprim_1_1_transaction_1a5397d59e47283d0e7c204810a98b6f4e}

Returns true if at least one of the previous outputs was already spent, false otherwise.

#### Parameters
* `includeUnconfirmed` Iif true, consider unconfirmed transactions. 

#### Returns
True if and only if transaction is double spend.

#### `public inline bool `[`IsFinal`](#class_bitprim_1_1_transaction_1ad014d272c29cbd0c464a215d022c4601)`(UInt64 blockHeight,UInt32 blockTime)` {#class_bitprim_1_1_transaction_1ad014d272c29cbd0c464a215d022c4601}

Returns true if and only if the transaction is final, false otherwise.

#### Parameters
* `blockHeight` 
* `blockTime` 

#### Returns

#### `public inline bool `[`IsImmature`](#class_bitprim_1_1_transaction_1a4edf429fbd5515110dbdc4e426e0af02)`(UInt64 targetHeight)` {#class_bitprim_1_1_transaction_1a4edf429fbd5515110dbdc4e426e0af02}

Returns true if and only if at least one of the inputs is not mature, false otherwise.

#### Parameters
* `targetHeight` 

#### Returns

#### `public inline byte [] `[`ToData`](#class_bitprim_1_1_transaction_1a67c3525ef1013453c1bc85902edb2fc7)`(bool wire)` {#class_bitprim_1_1_transaction_1a67c3525ef1013453c1bc85902edb2fc7}

Raw transaction data.

#### Parameters
* `wire` Iif true, include data size at the beginning.

#### Returns
Byte array with transaction data.

#### `public inline UInt64 `[`GetSerializedSize`](#class_bitprim_1_1_transaction_1ad10eaadf7083d1cc1dec7f89a4c482af)`(bool wire)` {#class_bitprim_1_1_transaction_1ad10eaadf7083d1cc1dec7f89a4c482af}

[Transaction](#class_bitprim_1_1_transaction) size in bytes.

#### Parameters
* `wire` If and only if true, size will include size of 'uint32' for storing spender output height 

#### Returns
Size in bytes.

#### `public inline UInt64 `[`GetSignatureOperationsBip16Active`](#class_bitprim_1_1_transaction_1aff789aa4471796ddff33b26617188de9)`(bool bip16Active)` {#class_bitprim_1_1_transaction_1aff789aa4471796ddff33b26617188de9}

Amount of signature operations in the transactions.

#### Parameters
* `bip16Active` True if and only if BIP16 is active, false otherwise. 

#### Returns

#### `protected inline virtual void `[`Dispose`](#class_bitprim_1_1_transaction_1aa275cfb4e3af24d38cd282f4076ad71d)`(bool disposing)` {#class_bitprim_1_1_transaction_1aa275cfb4e3af24d38cd282f4076ad71d}

# class `Bitprim::TransactionList` {#class_bitprim_1_1_transaction_list}

```
class Bitprim::TransactionList
  : public Bitprim.NativeList< Transaction >
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_transaction_list_1a50a0ac84511299e5784f21d4239c4601)`()` | 
`public inline virtual override `[`Transaction`](#class_bitprim_1_1_transaction)` `[`GetNthNativeElement`](#class_bitprim_1_1_transaction_list_1aff817a8e8ecb07f32b5d6528b2647f17)`(uint n)` | 
`public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_transaction_list_1a700e85c2db4352740459d60ad37d7f45)`()` | 
`public inline override void `[`AddElement`](#class_bitprim_1_1_transaction_list_1ab8900cc18408d2ce8ac1c8f1416247e4)`(`[`Transaction`](#class_bitprim_1_1_transaction)` element)` | 
`public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_transaction_list_1aba07111e5a5d8d095b85705eae25be1a)`()` | 

## Members

#### `public inline virtual override IntPtr `[`CreateNativeList`](#class_bitprim_1_1_transaction_list_1a50a0ac84511299e5784f21d4239c4601)`()` {#class_bitprim_1_1_transaction_list_1a50a0ac84511299e5784f21d4239c4601}

#### `public inline virtual override `[`Transaction`](#class_bitprim_1_1_transaction)` `[`GetNthNativeElement`](#class_bitprim_1_1_transaction_list_1aff817a8e8ecb07f32b5d6528b2647f17)`(uint n)` {#class_bitprim_1_1_transaction_list_1aff817a8e8ecb07f32b5d6528b2647f17}

#### `public inline virtual override uint `[`GetCount`](#class_bitprim_1_1_transaction_list_1a700e85c2db4352740459d60ad37d7f45)`()` {#class_bitprim_1_1_transaction_list_1a700e85c2db4352740459d60ad37d7f45}

#### `public inline override void `[`AddElement`](#class_bitprim_1_1_transaction_list_1ab8900cc18408d2ce8ac1c8f1416247e4)`(`[`Transaction`](#class_bitprim_1_1_transaction)` element)` {#class_bitprim_1_1_transaction_list_1ab8900cc18408d2ce8ac1c8f1416247e4}

#### `public inline virtual override void `[`DestroyNativeList`](#class_bitprim_1_1_transaction_list_1aba07111e5a5d8d095b85705eae25be1a)`()` {#class_bitprim_1_1_transaction_list_1aba07111e5a5d8d095b85705eae25be1a}

# class `Bitprim::Validations` {#class_bitprim_1_1_validations}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# struct `Bitprim::GetTxPositionResult` {#struct_bitprim_1_1_get_tx_position_result}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} UInt64 `[`Index`](#struct_bitprim_1_1_get_tx_position_result_1abf0a3a30f1926f1d5ca78805f807ccfb) | 
`{property} UInt64 `[`BlockHeight`](#struct_bitprim_1_1_get_tx_position_result_1a52fbd7cf6e6cb4f5e706be3a6a379cc1) | 

## Members

#### `{property} UInt64 `[`Index`](#struct_bitprim_1_1_get_tx_position_result_1abf0a3a30f1926f1d5ca78805f807ccfb) {#struct_bitprim_1_1_get_tx_position_result_1abf0a3a30f1926f1d5ca78805f807ccfb}

#### `{property} UInt64 `[`BlockHeight`](#struct_bitprim_1_1_get_tx_position_result_1a52fbd7cf6e6cb4f5e706be3a6a379cc1) {#struct_bitprim_1_1_get_tx_position_result_1a52fbd7cf6e6cb4f5e706be3a6a379cc1}

# namespace `Bitprim::Logging` {#namespace_bitprim_1_1_logging}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`enum `[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)            | The log level.
`public delegate bool `[`Logger`](#namespace_bitprim_1_1_logging_1a87f15f0754f0a1275273f4caff520307)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)`            | 
`class `[`Bitprim::Logging::LogExtensions`](#class_bitprim_1_1_logging_1_1_log_extensions) | 
`class `[`Bitprim::Logging::LoggerExecutionWrapper`](#class_bitprim_1_1_logging_1_1_logger_execution_wrapper) | 
`class `[`Bitprim::Logging::LogProvider`](#class_bitprim_1_1_logging_1_1_log_provider) | Provides a mechanism to create instances of [ILog](#interface_bitprim_1_1_logging_1_1_i_log) objects.

## Members

#### `enum `[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0) {#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0}

 Values                         | Descriptions                                
--------------------------------|---------------------------------------------
Trace            | 
Debug            | 
Info            | 
Warn            | 
Error            | 
Fatal            | 

The log level.

#### `public delegate bool `[`Logger`](#namespace_bitprim_1_1_logging_1a87f15f0754f0a1275273f4caff520307)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)` {#namespace_bitprim_1_1_logging_1a87f15f0754f0a1275273f4caff520307}

# class `Bitprim::Logging::LogExtensions` {#class_bitprim_1_1_logging_1_1_log_extensions}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `Bitprim::Logging::LoggerExecutionWrapper` {#class_bitprim_1_1_logging_1_1_logger_execution_wrapper}

```
class Bitprim::Logging::LoggerExecutionWrapper
  : public Bitprim.Logging.ILog
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline bool `[`Log`](#class_bitprim_1_1_logging_1_1_logger_execution_wrapper_1a0b2e71f3abfbc89712dc665c303f4499)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)` | Log a message the specified log level.

## Members

#### `public inline bool `[`Log`](#class_bitprim_1_1_logging_1_1_logger_execution_wrapper_1a0b2e71f3abfbc89712dc665c303f4499)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)` {#class_bitprim_1_1_logging_1_1_logger_execution_wrapper_1a0b2e71f3abfbc89712dc665c303f4499}

Log a message the specified log level.

#### Parameters
* `logLevel` The log level.

* `messageFunc` The message function.

* `exception` An optional exception.

* `formatParameters` Optional format parameters for the message generated by the messagefunc. 

#### Returns
true if the message was logged. Otherwise false.

Note to implementers: the message func should not be called if the loglevel is not enabled so as not to incur performance penalties.

To check IsEnabled call Log with only LogLevel and check the return value, no event will be written.

# class `Bitprim::Logging::LogProvider` {#class_bitprim_1_1_logging_1_1_log_provider}

Provides a mechanism to create instances of [ILog](#interface_bitprim_1_1_logging_1_1_i_log) objects.

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`IsDisabled`](#class_bitprim_1_1_logging_1_1_log_provider_1a8f9e9127793e0e036e4b54c590f3aa02) | Gets or sets a value indicating whether this is logging is disabled.
`{property} Action< `[`ILogProvider`](#interface_bitprim_1_1_logging_1_1_i_log_provider)` > `[`OnCurrentLogProviderSet`](#class_bitprim_1_1_logging_1_1_log_provider_1abb503a9dc6980810e845968c7dd3e6ac) | Sets an action that is invoked when a consumer of your library has called SetCurrentLogProvider. It is important that hook into this if you are using child libraries (especially ilmerged ones) that are using LibLog (or other logging abstraction) so you adapt and delegate to them. [SetCurrentLogProvider](#class_bitprim_1_1_logging_1_1_log_provider_1a69c90543faaedd5c8997115892ad3e08)

## Members

#### `{property} bool `[`IsDisabled`](#class_bitprim_1_1_logging_1_1_log_provider_1a8f9e9127793e0e036e4b54c590f3aa02) {#class_bitprim_1_1_logging_1_1_log_provider_1a8f9e9127793e0e036e4b54c590f3aa02}

Gets or sets a value indicating whether this is logging is disabled.

`true` if logging is disabled; otherwise, `false`.

#### `{property} Action< `[`ILogProvider`](#interface_bitprim_1_1_logging_1_1_i_log_provider)` > `[`OnCurrentLogProviderSet`](#class_bitprim_1_1_logging_1_1_log_provider_1abb503a9dc6980810e845968c7dd3e6ac) {#class_bitprim_1_1_logging_1_1_log_provider_1abb503a9dc6980810e845968c7dd3e6ac}

Sets an action that is invoked when a consumer of your library has called SetCurrentLogProvider. It is important that hook into this if you are using child libraries (especially ilmerged ones) that are using LibLog (or other logging abstraction) so you adapt and delegate to them. [SetCurrentLogProvider](#class_bitprim_1_1_logging_1_1_log_provider_1a69c90543faaedd5c8997115892ad3e08)

# namespace `Bitprim::Logging::LogProviders` {#namespace_bitprim_1_1_logging_1_1_log_providers}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`class `[`Bitprim::Logging::LogProviders::DisposableAction`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_disposable_action) | 
`class `[`Bitprim::Logging::LogProviders::Log4NetLogProvider`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider) | 
`class `[`Bitprim::Logging::LogProviders::LogMessageFormatter`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_message_formatter) | 
`class `[`Bitprim::Logging::LogProviders::LogProviderBase`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base) | 
`class `[`Bitprim::Logging::LogProviders::LoupeLogProvider`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider) | 
`class `[`Bitprim::Logging::LogProviders::NLogLogProvider`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider) | 
`class `[`Bitprim::Logging::LogProviders::SerilogLogProvider`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider) | 
`class `[`Bitprim::Logging::LogProviders::TraceEventTypeValues`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_trace_event_type_values) | 
`class `[`Bitprim::Logging::LogProviders::TypeExtensions`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_type_extensions) | 

# class `Bitprim::Logging::LogProviders::DisposableAction` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_disposable_action}

```
class Bitprim::Logging::LogProviders::DisposableAction
  : public IDisposable
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public  `[`DisposableAction`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_disposable_action_1a0cb08e5ff6f32f072c09875bfa375ce0)`(Action onDispose)` | 
`public void `[`Dispose`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_disposable_action_1add743cc3979af33dda8c97e8fa7a9cc0)`()` | 

## Members

#### `public  `[`DisposableAction`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_disposable_action_1a0cb08e5ff6f32f072c09875bfa375ce0)`(Action onDispose)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_disposable_action_1a0cb08e5ff6f32f072c09875bfa375ce0}

#### `public void `[`Dispose`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_disposable_action_1add743cc3979af33dda8c97e8fa7a9cc0)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_disposable_action_1add743cc3979af33dda8c97e8fa7a9cc0}

# class `Bitprim::Logging::LogProviders::Log4NetLogProvider` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider}

```
class Bitprim::Logging::LogProviders::Log4NetLogProvider
  : public Bitprim.Logging.LogProviders.LogProviderBase
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`ProviderIsAvailableOverride`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1aa458d2a476f77b6fb6d532c4a87d0c27) | 
`public inline  `[`Log4NetLogProvider`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1aca8cffb0f4e1da0ad92125372dd5a2fd)`()` | 
`public virtual override Logger `[`GetLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1a50249194a29487e2e742815117973a69)`(string name)` | Gets the specified named logger.
`protected inline virtual override OpenNdc `[`GetOpenNdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1a2dc9fde760ec81288f6cd9c01bc0ee33)`()` | 
`protected inline virtual override OpenMdc `[`GetOpenMdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1a5ea5b2d9325107a7e2cc716b541372da)`()` | 

## Members

#### `{property} bool `[`ProviderIsAvailableOverride`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1aa458d2a476f77b6fb6d532c4a87d0c27) {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1aa458d2a476f77b6fb6d532c4a87d0c27}

#### `public inline  `[`Log4NetLogProvider`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1aca8cffb0f4e1da0ad92125372dd5a2fd)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1aca8cffb0f4e1da0ad92125372dd5a2fd}

#### `public virtual override Logger `[`GetLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1a50249194a29487e2e742815117973a69)`(string name)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1a50249194a29487e2e742815117973a69}

Gets the specified named logger.

#### Parameters
* `name` Name of the logger.

#### Returns
The logger reference.

#### `protected inline virtual override OpenNdc `[`GetOpenNdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1a2dc9fde760ec81288f6cd9c01bc0ee33)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1a2dc9fde760ec81288f6cd9c01bc0ee33}

#### `protected inline virtual override OpenMdc `[`GetOpenMdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1a5ea5b2d9325107a7e2cc716b541372da)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1a5ea5b2d9325107a7e2cc716b541372da}

# class `Bitprim::Logging::LogProviders::LogMessageFormatter` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_message_formatter}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `Bitprim::Logging::LogProviders::LogProviderBase` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base}

```
class Bitprim::Logging::LogProviders::LogProviderBase
  : public Bitprim.Logging.ILogProvider
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public abstract Logger `[`GetLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a54c03de723dde7ab216559577bd616c2)`(string name)` | Gets the specified named logger.
`public IDisposable `[`OpenNestedContext`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a703cb2b34b4e1c174fd4f44021f92276)`(string message)` | Opens a nested diagnostics context. Not supported in EntLib logging.
`public IDisposable `[`OpenMappedContext`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a880f73a34ab257553907729284d00961)`(string key,object value,bool destructure)` | Opens a mapped diagnostics context. Not supported in EntLib logging.
`protected delegate IDisposable `[`OpenNdc`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a77ae5122ca397e98a55fd09c6a53793f)`(string message)` | 
`protected delegate IDisposable `[`OpenMdc`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a34c42e08bc3d9734b71544d97bd604a9)`(string key,object value,bool destructure)` | 
`protected inline  `[`LogProviderBase`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a7260f77fe92b7609581ac905a441d228)`()` | 
`protected virtual OpenNdc `[`GetOpenNdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1ac036d5f314ac108e86a94cd59f8b61ea)`()` | 
`protected virtual OpenMdc `[`GetOpenMdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1aca9325f22a202a0c3786f5fd89e35be7)`()` | 

## Members

#### `public abstract Logger `[`GetLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a54c03de723dde7ab216559577bd616c2)`(string name)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a54c03de723dde7ab216559577bd616c2}

Gets the specified named logger.

#### Parameters
* `name` Name of the logger.

#### Returns
The logger reference.

#### `public IDisposable `[`OpenNestedContext`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a703cb2b34b4e1c174fd4f44021f92276)`(string message)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a703cb2b34b4e1c174fd4f44021f92276}

Opens a nested diagnostics context. Not supported in EntLib logging.

#### Parameters
* `message` The message to add to the diagnostics context.

#### Returns
A disposable that when disposed removes the message from the context.

#### `public IDisposable `[`OpenMappedContext`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a880f73a34ab257553907729284d00961)`(string key,object value,bool destructure)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a880f73a34ab257553907729284d00961}

Opens a mapped diagnostics context. Not supported in EntLib logging.

#### Parameters
* `key` A key.

* `value` A value.

#### Returns
A disposable that when disposed removes the map from the context.

#### `protected delegate IDisposable `[`OpenNdc`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a77ae5122ca397e98a55fd09c6a53793f)`(string message)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a77ae5122ca397e98a55fd09c6a53793f}

#### `protected delegate IDisposable `[`OpenMdc`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a34c42e08bc3d9734b71544d97bd604a9)`(string key,object value,bool destructure)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a34c42e08bc3d9734b71544d97bd604a9}

#### `protected inline  `[`LogProviderBase`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a7260f77fe92b7609581ac905a441d228)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1a7260f77fe92b7609581ac905a441d228}

#### `protected virtual OpenNdc `[`GetOpenNdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1ac036d5f314ac108e86a94cd59f8b61ea)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1ac036d5f314ac108e86a94cd59f8b61ea}

#### `protected virtual OpenMdc `[`GetOpenMdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1aca9325f22a202a0c3786f5fd89e35be7)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log_provider_base_1aca9325f22a202a0c3786f5fd89e35be7}

# class `Bitprim::Logging::LogProviders::LoupeLogProvider` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider}

```
class Bitprim::Logging::LogProviders::LoupeLogProvider
  : public Bitprim.Logging.LogProviders.LogProviderBase
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`ProviderIsAvailableOverride`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1a63ff65b7c9de0c68d8312a07f1bb06ff) | Gets or sets a value indicating whether [provider is available override]. Used in tests.
`public inline  `[`LoupeLogProvider`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1a3e3ce702a91a2ca75debb45998c83fa0)`()` | 
`public virtual override Logger `[`GetLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1a8a7f8d51aa46620e00123299660d046c)`(string name)` | Gets the specified named logger.

## Members

#### `{property} bool `[`ProviderIsAvailableOverride`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1a63ff65b7c9de0c68d8312a07f1bb06ff) {#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1a63ff65b7c9de0c68d8312a07f1bb06ff}

Gets or sets a value indicating whether [provider is available override]. Used in tests.

`true` if [provider is available override]; otherwise, `false`.

#### `public inline  `[`LoupeLogProvider`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1a3e3ce702a91a2ca75debb45998c83fa0)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1a3e3ce702a91a2ca75debb45998c83fa0}

#### `public virtual override Logger `[`GetLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1a8a7f8d51aa46620e00123299660d046c)`(string name)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1a8a7f8d51aa46620e00123299660d046c}

Gets the specified named logger.

#### Parameters
* `name` Name of the logger.

#### Returns
The logger reference.

# class `Bitprim::Logging::LogProviders::NLogLogProvider` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider}

```
class Bitprim::Logging::LogProviders::NLogLogProvider
  : public Bitprim.Logging.LogProviders.LogProviderBase
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`ProviderIsAvailableOverride`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1ac063ccdf79f8f39276748bd4d930e8d0) | 
`public inline  `[`NLogLogProvider`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1a93ac90dfcc094ae42b35b7e963bd2fc7)`()` | 
`public virtual override Logger `[`GetLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1af2114403f160959501ba353a684b628a)`(string name)` | Gets the specified named logger.
`protected inline virtual override OpenNdc `[`GetOpenNdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1a2de35597cae00eec9bf6ebdc9f50febe)`()` | 
`protected inline virtual override OpenMdc `[`GetOpenMdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1a216c686b33156c4ac9e76e53dec346ee)`()` | 

## Members

#### `{property} bool `[`ProviderIsAvailableOverride`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1ac063ccdf79f8f39276748bd4d930e8d0) {#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1ac063ccdf79f8f39276748bd4d930e8d0}

#### `public inline  `[`NLogLogProvider`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1a93ac90dfcc094ae42b35b7e963bd2fc7)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1a93ac90dfcc094ae42b35b7e963bd2fc7}

#### `public virtual override Logger `[`GetLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1af2114403f160959501ba353a684b628a)`(string name)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1af2114403f160959501ba353a684b628a}

Gets the specified named logger.

#### Parameters
* `name` Name of the logger.

#### Returns
The logger reference.

#### `protected inline virtual override OpenNdc `[`GetOpenNdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1a2de35597cae00eec9bf6ebdc9f50febe)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1a2de35597cae00eec9bf6ebdc9f50febe}

#### `protected inline virtual override OpenMdc `[`GetOpenMdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1a216c686b33156c4ac9e76e53dec346ee)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1a216c686b33156c4ac9e76e53dec346ee}

# class `Bitprim::Logging::LogProviders::SerilogLogProvider` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider}

```
class Bitprim::Logging::LogProviders::SerilogLogProvider
  : public Bitprim.Logging.LogProviders.LogProviderBase
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`{property} bool `[`ProviderIsAvailableOverride`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1a825f601a067b4bd285b183d943da8a4c) | 
`public inline  `[`SerilogLogProvider`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1ad57e5f1c761277bc013a40ed0f507085)`()` | 
`public virtual override Logger `[`GetLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1adbe0c0f7a6dfed7e1d4f08335ab36bb8)`(string name)` | Gets the specified named logger.
`protected virtual override OpenNdc `[`GetOpenNdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1acd484c6e37b677b2f0362ed2451e1181)`()` | 
`protected virtual override OpenMdc `[`GetOpenMdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1a6134cfb88fa2f26a89b4651721f2f9c8)`()` | 

## Members

#### `{property} bool `[`ProviderIsAvailableOverride`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1a825f601a067b4bd285b183d943da8a4c) {#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1a825f601a067b4bd285b183d943da8a4c}

#### `public inline  `[`SerilogLogProvider`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1ad57e5f1c761277bc013a40ed0f507085)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1ad57e5f1c761277bc013a40ed0f507085}

#### `public virtual override Logger `[`GetLogger`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1adbe0c0f7a6dfed7e1d4f08335ab36bb8)`(string name)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1adbe0c0f7a6dfed7e1d4f08335ab36bb8}

Gets the specified named logger.

#### Parameters
* `name` Name of the logger.

#### Returns
The logger reference.

#### `protected virtual override OpenNdc `[`GetOpenNdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1acd484c6e37b677b2f0362ed2451e1181)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1acd484c6e37b677b2f0362ed2451e1181}

#### `protected virtual override OpenMdc `[`GetOpenMdcMethod`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1a6134cfb88fa2f26a89b4651721f2f9c8)`()` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1a6134cfb88fa2f26a89b4651721f2f9c8}

# class `Bitprim::Logging::LogProviders::TraceEventTypeValues` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_trace_event_type_values}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `Bitprim::Logging::LogProviders::TypeExtensions` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_type_extensions}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# namespace `Bitprim::Native` {#namespace_bitprim_1_1_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`class `[`Bitprim::Native::BinaryNative`](#class_bitprim_1_1_native_1_1_binary_native) | 
`class `[`Bitprim::Native::BlockIndexesNative`](#class_bitprim_1_1_native_1_1_block_indexes_native) | 
`class `[`Bitprim::Native::BlockListNative`](#class_bitprim_1_1_native_1_1_block_list_native) | 
`class `[`Bitprim::Native::BlockNative`](#class_bitprim_1_1_native_1_1_block_native) | 
`class `[`Bitprim::Native::ChainNative`](#class_bitprim_1_1_native_1_1_chain_native) | 
`class `[`Bitprim::Native::CompactBlockNative`](#class_bitprim_1_1_native_1_1_compact_block_native) | 
`class `[`Bitprim::Native::ExecutorNative`](#class_bitprim_1_1_native_1_1_executor_native) | 
`class `[`Bitprim::Native::GetBlocksNative`](#class_bitprim_1_1_native_1_1_get_blocks_native) | 
`class `[`Bitprim::Native::GetHeadersNative`](#class_bitprim_1_1_native_1_1_get_headers_native) | 
`class `[`Bitprim::Native::HashListNative`](#class_bitprim_1_1_native_1_1_hash_list_native) | 
`class `[`Bitprim::Native::HeaderNative`](#class_bitprim_1_1_native_1_1_header_native) | 
`class `[`Bitprim::Native::HistoryCompactListNative`](#class_bitprim_1_1_native_1_1_history_compact_list_native) | 
`class `[`Bitprim::Native::HistoryCompactNative`](#class_bitprim_1_1_native_1_1_history_compact_native) | 
`class `[`Bitprim::Native::InputListNative`](#class_bitprim_1_1_native_1_1_input_list_native) | 
`class `[`Bitprim::Native::InputNative`](#class_bitprim_1_1_native_1_1_input_native) | 
`class `[`Bitprim::Native::MempoolTransactionListNative`](#class_bitprim_1_1_native_1_1_mempool_transaction_list_native) | 
`class `[`Bitprim::Native::MempoolTransactionNative`](#class_bitprim_1_1_native_1_1_mempool_transaction_native) | 
`class `[`Bitprim::Native::MerkleBlockNative`](#class_bitprim_1_1_native_1_1_merkle_block_native) | 
`class `[`Bitprim::Native::NodeSettingsNative`](#class_bitprim_1_1_native_1_1_node_settings_native) | 
`class `[`Bitprim::Native::OutputListNative`](#class_bitprim_1_1_native_1_1_output_list_native) | 
`class `[`Bitprim::Native::OutputNative`](#class_bitprim_1_1_native_1_1_output_native) | 
`class `[`Bitprim::Native::OutputPointNative`](#class_bitprim_1_1_native_1_1_output_point_native) | 
`class `[`Bitprim::Native::PaymentAddressNative`](#class_bitprim_1_1_native_1_1_payment_address_native) | 
`class `[`Bitprim::Native::Platform`](#class_bitprim_1_1_native_1_1_platform) | 
`class `[`Bitprim::Native::PointListNative`](#class_bitprim_1_1_native_1_1_point_list_native) | 
`class `[`Bitprim::Native::PointNative`](#class_bitprim_1_1_native_1_1_point_native) | 
`class `[`Bitprim::Native::ScriptNative`](#class_bitprim_1_1_native_1_1_script_native) | 
`class `[`Bitprim::Native::StealthCompactListNative`](#class_bitprim_1_1_native_1_1_stealth_compact_list_native) | 
`class `[`Bitprim::Native::StealthCompactNative`](#class_bitprim_1_1_native_1_1_stealth_compact_native) | 
`class `[`Bitprim::Native::TransactionListNative`](#class_bitprim_1_1_native_1_1_transaction_list_native) | 
`class `[`Bitprim::Native::TransactionNative`](#class_bitprim_1_1_native_1_1_transaction_native) | 
`struct `[`Bitprim::Native::hash_t`](#struct_bitprim_1_1_native_1_1hash__t) | 

# class `Bitprim::Native::BinaryNative` {#class_bitprim_1_1_native_1_1_binary_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public byte [] `[`binary_blocks`](#class_bitprim_1_1_native_1_1_binary_native_1aa5193c04b18acb472084920b8030850a)`(IntPtr binary,ref UIntPtr out_n)` | 
`public IntPtr `[`binary_construct`](#class_bitprim_1_1_native_1_1_binary_native_1a908f7a738931f5d47a89f6e709edad89)`()` | 
`public IntPtr `[`binary_construct_string`](#class_bitprim_1_1_native_1_1_binary_native_1a88bc4155371c022f2d65f7639ebd630c)`(string hexString)` | 
`public IntPtr `[`binary_construct_blocks`](#class_bitprim_1_1_native_1_1_binary_native_1a8e44bba882433ff5384d06d976115749)`(UIntPtr bits_size,byte [] blocks,UIntPtr n)` | 
`public string `[`binary_encoded`](#class_bitprim_1_1_native_1_1_binary_native_1acc7df56f3c8fa66c5994f8901851d179)`(IntPtr binary)` | 
`public void `[`binary_destruct`](#class_bitprim_1_1_native_1_1_binary_native_1a915e4207bb9a499a3959707c67773701)`(IntPtr binary)` | 

## Members

#### `public byte [] `[`binary_blocks`](#class_bitprim_1_1_native_1_1_binary_native_1aa5193c04b18acb472084920b8030850a)`(IntPtr binary,ref UIntPtr out_n)` {#class_bitprim_1_1_native_1_1_binary_native_1aa5193c04b18acb472084920b8030850a}

#### `public IntPtr `[`binary_construct`](#class_bitprim_1_1_native_1_1_binary_native_1a908f7a738931f5d47a89f6e709edad89)`()` {#class_bitprim_1_1_native_1_1_binary_native_1a908f7a738931f5d47a89f6e709edad89}

#### `public IntPtr `[`binary_construct_string`](#class_bitprim_1_1_native_1_1_binary_native_1a88bc4155371c022f2d65f7639ebd630c)`(string hexString)` {#class_bitprim_1_1_native_1_1_binary_native_1a88bc4155371c022f2d65f7639ebd630c}

#### `public IntPtr `[`binary_construct_blocks`](#class_bitprim_1_1_native_1_1_binary_native_1a8e44bba882433ff5384d06d976115749)`(UIntPtr bits_size,byte [] blocks,UIntPtr n)` {#class_bitprim_1_1_native_1_1_binary_native_1a8e44bba882433ff5384d06d976115749}

#### `public string `[`binary_encoded`](#class_bitprim_1_1_native_1_1_binary_native_1acc7df56f3c8fa66c5994f8901851d179)`(IntPtr binary)` {#class_bitprim_1_1_native_1_1_binary_native_1acc7df56f3c8fa66c5994f8901851d179}

#### `public void `[`binary_destruct`](#class_bitprim_1_1_native_1_1_binary_native_1a915e4207bb9a499a3959707c67773701)`(IntPtr binary)` {#class_bitprim_1_1_native_1_1_binary_native_1a915e4207bb9a499a3959707c67773701}

# class `Bitprim::Native::BlockIndexesNative` {#class_bitprim_1_1_native_1_1_block_indexes_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public IntPtr `[`chain_block_indexes_construct_default`](#class_bitprim_1_1_native_1_1_block_indexes_native_1a6396cbfaf6f73e51a3d874f57018bf66)`()` | 
`public void `[`chain_block_indexes_push_back`](#class_bitprim_1_1_native_1_1_block_indexes_native_1a447297b01913a57ddf4d104a0ebe74e8)`(IntPtr list,UIntPtr index)` | 
`public void `[`chain_block_indexes_destruct`](#class_bitprim_1_1_native_1_1_block_indexes_native_1abed3b3968297c4aad37d2f0d3f23c931)`(IntPtr list)` | 
`public UIntPtr `[`chain_block_indexes_count`](#class_bitprim_1_1_native_1_1_block_indexes_native_1ada51d14a312c826f459a00421aa55c59)`(IntPtr list)` | 
`public UIntPtr `[`chain_block_indexes_nth`](#class_bitprim_1_1_native_1_1_block_indexes_native_1ac37aa712210df97bc09012924b2b7bef)`(IntPtr list,UIntPtr n)` | 

## Members

#### `public IntPtr `[`chain_block_indexes_construct_default`](#class_bitprim_1_1_native_1_1_block_indexes_native_1a6396cbfaf6f73e51a3d874f57018bf66)`()` {#class_bitprim_1_1_native_1_1_block_indexes_native_1a6396cbfaf6f73e51a3d874f57018bf66}

#### `public void `[`chain_block_indexes_push_back`](#class_bitprim_1_1_native_1_1_block_indexes_native_1a447297b01913a57ddf4d104a0ebe74e8)`(IntPtr list,UIntPtr index)` {#class_bitprim_1_1_native_1_1_block_indexes_native_1a447297b01913a57ddf4d104a0ebe74e8}

#### `public void `[`chain_block_indexes_destruct`](#class_bitprim_1_1_native_1_1_block_indexes_native_1abed3b3968297c4aad37d2f0d3f23c931)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_block_indexes_native_1abed3b3968297c4aad37d2f0d3f23c931}

#### `public UIntPtr `[`chain_block_indexes_count`](#class_bitprim_1_1_native_1_1_block_indexes_native_1ada51d14a312c826f459a00421aa55c59)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_block_indexes_native_1ada51d14a312c826f459a00421aa55c59}

#### `public UIntPtr `[`chain_block_indexes_nth`](#class_bitprim_1_1_native_1_1_block_indexes_native_1ac37aa712210df97bc09012924b2b7bef)`(IntPtr list,UIntPtr n)` {#class_bitprim_1_1_native_1_1_block_indexes_native_1ac37aa712210df97bc09012924b2b7bef}

# class `Bitprim::Native::BlockListNative` {#class_bitprim_1_1_native_1_1_block_list_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public IntPtr `[`chain_block_list_construct_default`](#class_bitprim_1_1_native_1_1_block_list_native_1a65bddb7129aec7a7ecbc914053f472d8)`()` | 
`public IntPtr `[`chain_block_list_nth`](#class_bitprim_1_1_native_1_1_block_list_native_1a4ea0fdb31d59f98ad059c7dc21aaf77a)`(IntPtr list,UInt64 n)` | 
`public UInt64 `[`chain_block_list_count`](#class_bitprim_1_1_native_1_1_block_list_native_1abc81a004fd7acf42ae032aa9724db67d)`(IntPtr list)` | 
`public void `[`chain_block_list_push_back`](#class_bitprim_1_1_native_1_1_block_list_native_1a7acc8aeda27dd7b4ec0bb812820f8200)`(IntPtr list,IntPtr block)` | 
`public void `[`chain_block_list_destruct`](#class_bitprim_1_1_native_1_1_block_list_native_1aca4ac49b1c5f12c193d692554c4a3ed0)`(IntPtr list)` | 

## Members

#### `public IntPtr `[`chain_block_list_construct_default`](#class_bitprim_1_1_native_1_1_block_list_native_1a65bddb7129aec7a7ecbc914053f472d8)`()` {#class_bitprim_1_1_native_1_1_block_list_native_1a65bddb7129aec7a7ecbc914053f472d8}

#### `public IntPtr `[`chain_block_list_nth`](#class_bitprim_1_1_native_1_1_block_list_native_1a4ea0fdb31d59f98ad059c7dc21aaf77a)`(IntPtr list,UInt64 n)` {#class_bitprim_1_1_native_1_1_block_list_native_1a4ea0fdb31d59f98ad059c7dc21aaf77a}

#### `public UInt64 `[`chain_block_list_count`](#class_bitprim_1_1_native_1_1_block_list_native_1abc81a004fd7acf42ae032aa9724db67d)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_block_list_native_1abc81a004fd7acf42ae032aa9724db67d}

#### `public void `[`chain_block_list_push_back`](#class_bitprim_1_1_native_1_1_block_list_native_1a7acc8aeda27dd7b4ec0bb812820f8200)`(IntPtr list,IntPtr block)` {#class_bitprim_1_1_native_1_1_block_list_native_1a7acc8aeda27dd7b4ec0bb812820f8200}

#### `public void `[`chain_block_list_destruct`](#class_bitprim_1_1_native_1_1_block_list_native_1aca4ac49b1c5f12c193d692554c4a3ed0)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_block_list_native_1aca4ac49b1c5f12c193d692554c4a3ed0}

# class `Bitprim::Native::BlockNative` {#class_bitprim_1_1_native_1_1_block_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public byte [] `[`chain_block_generate_merkle_root`](#class_bitprim_1_1_native_1_1_block_native_1a6ee3e3d687f44145a8ab2e57eedc17b9)`(IntPtr block)` | 
`public void `[`chain_block_generate_merkle_root_out`](#class_bitprim_1_1_native_1_1_block_native_1ac1ea8217acda3f4370fb86e6b3f2ffa3)`(IntPtr block,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_hash)` | 
`public byte [] `[`chain_block_hash`](#class_bitprim_1_1_native_1_1_block_native_1aed8496bc5ff95908bc8fe4636a225784)`(IntPtr block)` | 
`public void `[`chain_block_hash_out`](#class_bitprim_1_1_native_1_1_block_native_1a04ded4f99b083e4d1a3a17e8dbed713d)`(IntPtr block,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_hash)` | 
`public IntPtr `[`chain_block_proof`](#class_bitprim_1_1_native_1_1_block_native_1a3a74797d06b81ef2f7e2226710a77030)`(IntPtr block)` | 
`public IntPtr `[`chain_block_to_data`](#class_bitprim_1_1_native_1_1_block_native_1a917dcf6f9769a9eefc0a66b949a882b0)`(IntPtr block,int wire,ref int size)` | 
`public int `[`chain_block_is_distinct_transaction_set`](#class_bitprim_1_1_native_1_1_block_native_1a22981b4e89cac80bd855569e8fcd829a)`(IntPtr block)` | 
`public int `[`chain_block_is_extra_coinbases`](#class_bitprim_1_1_native_1_1_block_native_1afec5ad827b4a0c137350d7d4136273ec)`(IntPtr block)` | 
`public int `[`chain_block_is_final`](#class_bitprim_1_1_native_1_1_block_native_1a58bf0bfd01356f31349af00b40973000)`(IntPtr block,UIntPtr height)` | 
`public int `[`chain_block_is_internal_double_spend`](#class_bitprim_1_1_native_1_1_block_native_1a859ba0fb1bc72a061fefdd5a40de49ba)`(IntPtr block)` | 
`public int `[`chain_block_is_valid`](#class_bitprim_1_1_native_1_1_block_native_1ac286ea9349f00e496fac749e45b83692)`(IntPtr block)` | 
`public int `[`chain_block_is_valid_merkle_root`](#class_bitprim_1_1_native_1_1_block_native_1aa92be6eb6146c5716af39c2dae65a062)`(IntPtr block)` | 
`public int `[`chain_block_is_valid_coinbase_claim`](#class_bitprim_1_1_native_1_1_block_native_1ac24b201f6e38e9c57a0e351b8e77d0e3)`(IntPtr block,UIntPtr height)` | 
`public int `[`chain_block_is_valid_coinbase_script`](#class_bitprim_1_1_native_1_1_block_native_1a9e09387d0b8bae95973a5d71c388f4d5)`(IntPtr block,UIntPtr height)` | 
`public IntPtr `[`chain_block_header`](#class_bitprim_1_1_native_1_1_block_native_1a7bb75aef41e19645ea4daef095ef9de1)`(IntPtr block)` | 
`public IntPtr `[`chain_block_transaction_nth`](#class_bitprim_1_1_native_1_1_block_native_1a70f4186dbc08fbfd7b1774310208402d)`(IntPtr block,UIntPtr n)` | 
`public UInt64 `[`chain_block_claim`](#class_bitprim_1_1_native_1_1_block_native_1aac7e3e7db621beac8eef684d27e4e5a6)`(IntPtr block)` | 
`public UInt64 `[`chain_block_fees`](#class_bitprim_1_1_native_1_1_block_native_1a39435479f075a17877da126617b25f6a)`(IntPtr block)` | 
`public UInt64 `[`chain_block_reward`](#class_bitprim_1_1_native_1_1_block_native_1a2679bcf9ff19c43dd895af1c0fde6992)`(IntPtr block,UIntPtr height)` | 
`public UInt64 `[`chain_block_subsidy`](#class_bitprim_1_1_native_1_1_block_native_1abefc3feee2a87e183d4586372cae69c2)`(UIntPtr height)` | 
`public UIntPtr `[`chain_block_serialized_size`](#class_bitprim_1_1_native_1_1_block_native_1a94a95e40ac6a9352a7971be99203b48a)`(IntPtr block,UInt32 version)` | 
`public UIntPtr `[`chain_block_signature_operations`](#class_bitprim_1_1_native_1_1_block_native_1adf6edd96fa76ac1d300a130e7c82d10d)`(IntPtr block)` | 
`public UIntPtr `[`chain_block_signature_operations_bip16_active`](#class_bitprim_1_1_native_1_1_block_native_1afa9acc935c4f4a6221c09b2da5604575)`(IntPtr block,int bip16_active)` | 
`public UIntPtr `[`chain_block_total_inputs`](#class_bitprim_1_1_native_1_1_block_native_1a14674021655b05c3dd06e5051386aef7)`(IntPtr block,int with_coinbase)` | 
`public UIntPtr `[`chain_block_transaction_count`](#class_bitprim_1_1_native_1_1_block_native_1a7da3ee7fe6a9f4447b11dda88459bc3f)`(IntPtr block)` | 
`public void `[`chain_block_destruct`](#class_bitprim_1_1_native_1_1_block_native_1a868b70a8b56d7a647a90d572de087035)`(IntPtr block)` | 

## Members

#### `public byte [] `[`chain_block_generate_merkle_root`](#class_bitprim_1_1_native_1_1_block_native_1a6ee3e3d687f44145a8ab2e57eedc17b9)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1a6ee3e3d687f44145a8ab2e57eedc17b9}

#### `public void `[`chain_block_generate_merkle_root_out`](#class_bitprim_1_1_native_1_1_block_native_1ac1ea8217acda3f4370fb86e6b3f2ffa3)`(IntPtr block,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_hash)` {#class_bitprim_1_1_native_1_1_block_native_1ac1ea8217acda3f4370fb86e6b3f2ffa3}

#### `public byte [] `[`chain_block_hash`](#class_bitprim_1_1_native_1_1_block_native_1aed8496bc5ff95908bc8fe4636a225784)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1aed8496bc5ff95908bc8fe4636a225784}

#### `public void `[`chain_block_hash_out`](#class_bitprim_1_1_native_1_1_block_native_1a04ded4f99b083e4d1a3a17e8dbed713d)`(IntPtr block,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_hash)` {#class_bitprim_1_1_native_1_1_block_native_1a04ded4f99b083e4d1a3a17e8dbed713d}

#### `public IntPtr `[`chain_block_proof`](#class_bitprim_1_1_native_1_1_block_native_1a3a74797d06b81ef2f7e2226710a77030)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1a3a74797d06b81ef2f7e2226710a77030}

#### `public IntPtr `[`chain_block_to_data`](#class_bitprim_1_1_native_1_1_block_native_1a917dcf6f9769a9eefc0a66b949a882b0)`(IntPtr block,int wire,ref int size)` {#class_bitprim_1_1_native_1_1_block_native_1a917dcf6f9769a9eefc0a66b949a882b0}

#### `public int `[`chain_block_is_distinct_transaction_set`](#class_bitprim_1_1_native_1_1_block_native_1a22981b4e89cac80bd855569e8fcd829a)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1a22981b4e89cac80bd855569e8fcd829a}

#### `public int `[`chain_block_is_extra_coinbases`](#class_bitprim_1_1_native_1_1_block_native_1afec5ad827b4a0c137350d7d4136273ec)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1afec5ad827b4a0c137350d7d4136273ec}

#### `public int `[`chain_block_is_final`](#class_bitprim_1_1_native_1_1_block_native_1a58bf0bfd01356f31349af00b40973000)`(IntPtr block,UIntPtr height)` {#class_bitprim_1_1_native_1_1_block_native_1a58bf0bfd01356f31349af00b40973000}

#### `public int `[`chain_block_is_internal_double_spend`](#class_bitprim_1_1_native_1_1_block_native_1a859ba0fb1bc72a061fefdd5a40de49ba)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1a859ba0fb1bc72a061fefdd5a40de49ba}

#### `public int `[`chain_block_is_valid`](#class_bitprim_1_1_native_1_1_block_native_1ac286ea9349f00e496fac749e45b83692)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1ac286ea9349f00e496fac749e45b83692}

#### `public int `[`chain_block_is_valid_merkle_root`](#class_bitprim_1_1_native_1_1_block_native_1aa92be6eb6146c5716af39c2dae65a062)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1aa92be6eb6146c5716af39c2dae65a062}

#### `public int `[`chain_block_is_valid_coinbase_claim`](#class_bitprim_1_1_native_1_1_block_native_1ac24b201f6e38e9c57a0e351b8e77d0e3)`(IntPtr block,UIntPtr height)` {#class_bitprim_1_1_native_1_1_block_native_1ac24b201f6e38e9c57a0e351b8e77d0e3}

#### `public int `[`chain_block_is_valid_coinbase_script`](#class_bitprim_1_1_native_1_1_block_native_1a9e09387d0b8bae95973a5d71c388f4d5)`(IntPtr block,UIntPtr height)` {#class_bitprim_1_1_native_1_1_block_native_1a9e09387d0b8bae95973a5d71c388f4d5}

#### `public IntPtr `[`chain_block_header`](#class_bitprim_1_1_native_1_1_block_native_1a7bb75aef41e19645ea4daef095ef9de1)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1a7bb75aef41e19645ea4daef095ef9de1}

#### `public IntPtr `[`chain_block_transaction_nth`](#class_bitprim_1_1_native_1_1_block_native_1a70f4186dbc08fbfd7b1774310208402d)`(IntPtr block,UIntPtr n)` {#class_bitprim_1_1_native_1_1_block_native_1a70f4186dbc08fbfd7b1774310208402d}

#### `public UInt64 `[`chain_block_claim`](#class_bitprim_1_1_native_1_1_block_native_1aac7e3e7db621beac8eef684d27e4e5a6)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1aac7e3e7db621beac8eef684d27e4e5a6}

#### `public UInt64 `[`chain_block_fees`](#class_bitprim_1_1_native_1_1_block_native_1a39435479f075a17877da126617b25f6a)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1a39435479f075a17877da126617b25f6a}

#### `public UInt64 `[`chain_block_reward`](#class_bitprim_1_1_native_1_1_block_native_1a2679bcf9ff19c43dd895af1c0fde6992)`(IntPtr block,UIntPtr height)` {#class_bitprim_1_1_native_1_1_block_native_1a2679bcf9ff19c43dd895af1c0fde6992}

#### `public UInt64 `[`chain_block_subsidy`](#class_bitprim_1_1_native_1_1_block_native_1abefc3feee2a87e183d4586372cae69c2)`(UIntPtr height)` {#class_bitprim_1_1_native_1_1_block_native_1abefc3feee2a87e183d4586372cae69c2}

#### `public UIntPtr `[`chain_block_serialized_size`](#class_bitprim_1_1_native_1_1_block_native_1a94a95e40ac6a9352a7971be99203b48a)`(IntPtr block,UInt32 version)` {#class_bitprim_1_1_native_1_1_block_native_1a94a95e40ac6a9352a7971be99203b48a}

#### `public UIntPtr `[`chain_block_signature_operations`](#class_bitprim_1_1_native_1_1_block_native_1adf6edd96fa76ac1d300a130e7c82d10d)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1adf6edd96fa76ac1d300a130e7c82d10d}

#### `public UIntPtr `[`chain_block_signature_operations_bip16_active`](#class_bitprim_1_1_native_1_1_block_native_1afa9acc935c4f4a6221c09b2da5604575)`(IntPtr block,int bip16_active)` {#class_bitprim_1_1_native_1_1_block_native_1afa9acc935c4f4a6221c09b2da5604575}

#### `public UIntPtr `[`chain_block_total_inputs`](#class_bitprim_1_1_native_1_1_block_native_1a14674021655b05c3dd06e5051386aef7)`(IntPtr block,int with_coinbase)` {#class_bitprim_1_1_native_1_1_block_native_1a14674021655b05c3dd06e5051386aef7}

#### `public UIntPtr `[`chain_block_transaction_count`](#class_bitprim_1_1_native_1_1_block_native_1a7da3ee7fe6a9f4447b11dda88459bc3f)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1a7da3ee7fe6a9f4447b11dda88459bc3f}

#### `public void `[`chain_block_destruct`](#class_bitprim_1_1_native_1_1_block_native_1a868b70a8b56d7a647a90d572de087035)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_block_native_1a868b70a8b56d7a647a90d572de087035}

# class `Bitprim::Native::ChainNative` {#class_bitprim_1_1_native_1_1_chain_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public delegate void `[`FetchBlockHeightHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a3ba32a1888500ca64ff760b816cdd17a)`(IntPtr chain,IntPtr context,ErrorCode error,UInt64 height)` | 
`public delegate void `[`FetchLastHeightHandler`](#class_bitprim_1_1_native_1_1_chain_native_1ad3e6bfe5ea2f8befac7c51ddba265895)`(IntPtr chain,IntPtr context,ErrorCode error,UInt64 height)` | 
`public void `[`chain_fetch_block_height`](#class_bitprim_1_1_native_1_1_chain_native_1a8ca4e2c04632da3934b19aded8acb9cc)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,FetchBlockHeightHandler handler)` | 
`public void `[`chain_fetch_last_height`](#class_bitprim_1_1_native_1_1_chain_native_1a5cd23f53985dd79f4d29507a75aabf0d)`(IntPtr chain,IntPtr context,FetchLastHeightHandler handler)` | 
`public delegate void `[`FetchBlockHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a90e3d0cfd60bc011cf057de72b8f8196)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr block,UInt64 height)` | 
`public delegate void `[`FetchBlockHeightTimestampHandler`](#class_bitprim_1_1_native_1_1_chain_native_1ac783062abeea0b0237c6fa1a6a8566df)`(IntPtr chain,IntPtr context,ErrorCode error,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` blockHash,UInt32 timestamp,UInt64 height)` | 
`public delegate void `[`FetchBlockHeaderByHashTxsSizeHandler`](#class_bitprim_1_1_native_1_1_chain_native_1acc6c7d309ed4416ae12d4f1def8ec533)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr block_header,UInt64 block_height,IntPtr tx_hashes,UInt64 block_serialized_size)` | 
`public void `[`chain_fetch_block_by_hash`](#class_bitprim_1_1_native_1_1_chain_native_1a4e7935c25ec1647771af1de8a2eed60c)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,FetchBlockHandler handler)` | 
`public void `[`chain_fetch_block_header_by_hash_txs_size`](#class_bitprim_1_1_native_1_1_chain_native_1a59106f77e8062169770bfbfdd54f53e6)`(IntPtr chain,IntPtr ctx,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,FetchBlockHeaderByHashTxsSizeHandler handler)` | 
`public void `[`chain_fetch_block_by_height`](#class_bitprim_1_1_native_1_1_chain_native_1a41114c1fab527834765e7cbbb90eefe5)`(IntPtr chain,IntPtr context,UInt64 height,FetchBlockHandler handler)` | 
`public void `[`chain_fetch_block_by_height_timestamp`](#class_bitprim_1_1_native_1_1_chain_native_1a47f0ec363572ffd57d6fe72a99d91d6f)`(IntPtr chain,IntPtr context,UInt64 height,FetchBlockHeightTimestampHandler handler)` | 
`public delegate void `[`FetchBlockHeaderHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a375bdaafb4d059f4076024c7a2dec68d)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr header,UInt64 height)` | 
`public void `[`chain_fetch_block_header_by_hash`](#class_bitprim_1_1_native_1_1_chain_native_1a8d58360b91b83d9e5f722e92f5eb1975)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,FetchBlockHeaderHandler handler)` | 
`public void `[`chain_fetch_block_header_by_height`](#class_bitprim_1_1_native_1_1_chain_native_1a7d75266f3af6c369b66013cb47ec7189)`(IntPtr chain,IntPtr context,UInt64 height,FetchBlockHeaderHandler handler)` | 
`public delegate void `[`MerkleBlockFetchHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a4e8e2f5ec7d6552804a4d7594c1e5f81)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr block,UInt64 h)` | 
`public void `[`chain_fetch_merkle_block_by_hash`](#class_bitprim_1_1_native_1_1_chain_native_1ac050b69aa233a890c8b589e1fac97e5a)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,MerkleBlockFetchHandler handler)` | 
`public void `[`chain_fetch_merkle_block_by_height`](#class_bitprim_1_1_native_1_1_chain_native_1a32b05ba89878a67028889f656e8713e3)`(IntPtr chain,IntPtr context,UInt64 height,MerkleBlockFetchHandler handler)` | 
`public delegate void `[`FetchCompactBlockHandler`](#class_bitprim_1_1_native_1_1_chain_native_1ae9d04c653087a33cf2648a7ce1a16d94)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr block,UInt64 height)` | 
`public void `[`chain_fetch_compact_block_by_hash`](#class_bitprim_1_1_native_1_1_chain_native_1a4f578a654ee0587dfe87140336dad478)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,FetchCompactBlockHandler handler)` | 
`public void `[`chain_fetch_compact_block_by_height`](#class_bitprim_1_1_native_1_1_chain_native_1a0633b120ac8587282256b79fc5175703)`(IntPtr chain,IntPtr context,UInt64 height,FetchCompactBlockHandler handler)` | 
`public delegate void `[`FetchTransactionHandler`](#class_bitprim_1_1_native_1_1_chain_native_1aa803e29790ca7ed0d18de137589ebe4d)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr transaction,UInt64 i,UInt64 h)` | 
`public delegate void `[`FetchTransactionPositionHandler`](#class_bitprim_1_1_native_1_1_chain_native_1ac30c448f8ba0ea342469b512aac67b74)`(IntPtr chain,IntPtr context,ErrorCode error,UInt64 position,UInt64 height)` | 
`public void `[`chain_fetch_transaction`](#class_bitprim_1_1_native_1_1_chain_native_1af1c8ae2ddd829ba078e8c0d8316a5722)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,int require_confirmed,FetchTransactionHandler handler)` | 
`public void `[`chain_fetch_transaction_position`](#class_bitprim_1_1_native_1_1_chain_native_1a2079fbc067a0287cafa1f7d420b8b9d3)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,int require_confirmed,FetchTransactionPositionHandler handler)` | 
`public delegate void `[`FetchSpendHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a96ade883a62e936e7b323a225dddf27e)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr inputPoint)` | 
`public void `[`chain_fetch_spend`](#class_bitprim_1_1_native_1_1_chain_native_1a939e18c1045996f45eae99edbbfed590)`(IntPtr chain,IntPtr context,IntPtr op,FetchSpendHandler handler)` | 
`public delegate void `[`FetchHistoryHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a33ec5101aedffecae889a91b5ee38ea5)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr history)` | 
`public delegate void `[`FetchTransactionsHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a03ef26e986266bc16884bc5b3cadd86c)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr txns)` | 
`public void `[`chain_fetch_history`](#class_bitprim_1_1_native_1_1_chain_native_1a6251e055e981f1878804acb0046d54fb)`(IntPtr chain,IntPtr context,IntPtr address,UInt64 limit,UInt64 from_height,FetchHistoryHandler handler)` | 
`public void `[`chain_fetch_confirmed_transactions`](#class_bitprim_1_1_native_1_1_chain_native_1a0fe76a8a061e0e844b243c5e919ffe21)`(IntPtr chain,IntPtr context,IntPtr address,UInt64 limit,UInt64 from_height,FetchTransactionsHandler handler)` | 
`public delegate void `[`FetchStealthHandler`](#class_bitprim_1_1_native_1_1_chain_native_1af4adf7a248e37dcefdb297653b377d24)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr stealth)` | 
`public void `[`chain_fetch_stealth`](#class_bitprim_1_1_native_1_1_chain_native_1ab72e2b54499360d7a61391a75ccd6fc3)`(IntPtr chain,IntPtr context,IntPtr filter,UInt64 fromHeight,FetchStealthHandler handler)` | 
`public delegate void `[`BlockLocatorFetchHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a76e3dcc00e5a557ca1b1b1ea81bfeba1)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr getHeaders)` | 
`public void `[`chain_fetch_block_locator`](#class_bitprim_1_1_native_1_1_chain_native_1a142e865b5044ca698b77063a76a2a8e6)`(IntPtr chain,IntPtr context,IntPtr heights,BlockLocatorFetchHandler handler)` | 
`public delegate void `[`ResultHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a3fba1831c5d8ea5072de95593f31a019)`(IntPtr chain,IntPtr context,ErrorCode error)` | 
`public void `[`chain_organize_block`](#class_bitprim_1_1_native_1_1_chain_native_1a60580e07bedb89fc2adce7279c3a5376)`(IntPtr chain,IntPtr context,IntPtr block,ResultHandler handler)` | 
`public void `[`chain_organize_transaction`](#class_bitprim_1_1_native_1_1_chain_native_1a0e687651e8adc9bc4c9b183ff307bbda)`(IntPtr chain,IntPtr context,IntPtr transaction,ResultHandler handler)` | 
`public IntPtr `[`chain_get_mempool_transactions`](#class_bitprim_1_1_native_1_1_chain_native_1a4189af25ff30dce97373444448944cb6)`(IntPtr chain,IntPtr address,int use_testnet_rules)` | 
`public delegate void `[`ValidateTxHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a39011b10c4920841e6d9adfed1c40098)`(IntPtr chain,IntPtr context,ErrorCode error,string message)` | 
`public void `[`chain_validate_tx`](#class_bitprim_1_1_native_1_1_chain_native_1a4d38140441011322df5023297819787e)`(IntPtr chain,IntPtr context,IntPtr transaction,ValidateTxHandler handler)` | 
`public int `[`chain_is_stale`](#class_bitprim_1_1_native_1_1_chain_native_1ab88905eafa79952794e874632d9f7b3c)`(IntPtr chain)` | 

## Members

#### `public delegate void `[`FetchBlockHeightHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a3ba32a1888500ca64ff760b816cdd17a)`(IntPtr chain,IntPtr context,ErrorCode error,UInt64 height)` {#class_bitprim_1_1_native_1_1_chain_native_1a3ba32a1888500ca64ff760b816cdd17a}

#### `public delegate void `[`FetchLastHeightHandler`](#class_bitprim_1_1_native_1_1_chain_native_1ad3e6bfe5ea2f8befac7c51ddba265895)`(IntPtr chain,IntPtr context,ErrorCode error,UInt64 height)` {#class_bitprim_1_1_native_1_1_chain_native_1ad3e6bfe5ea2f8befac7c51ddba265895}

#### `public void `[`chain_fetch_block_height`](#class_bitprim_1_1_native_1_1_chain_native_1a8ca4e2c04632da3934b19aded8acb9cc)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,FetchBlockHeightHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a8ca4e2c04632da3934b19aded8acb9cc}

#### `public void `[`chain_fetch_last_height`](#class_bitprim_1_1_native_1_1_chain_native_1a5cd23f53985dd79f4d29507a75aabf0d)`(IntPtr chain,IntPtr context,FetchLastHeightHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a5cd23f53985dd79f4d29507a75aabf0d}

#### `public delegate void `[`FetchBlockHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a90e3d0cfd60bc011cf057de72b8f8196)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr block,UInt64 height)` {#class_bitprim_1_1_native_1_1_chain_native_1a90e3d0cfd60bc011cf057de72b8f8196}

#### `public delegate void `[`FetchBlockHeightTimestampHandler`](#class_bitprim_1_1_native_1_1_chain_native_1ac783062abeea0b0237c6fa1a6a8566df)`(IntPtr chain,IntPtr context,ErrorCode error,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` blockHash,UInt32 timestamp,UInt64 height)` {#class_bitprim_1_1_native_1_1_chain_native_1ac783062abeea0b0237c6fa1a6a8566df}

#### `public delegate void `[`FetchBlockHeaderByHashTxsSizeHandler`](#class_bitprim_1_1_native_1_1_chain_native_1acc6c7d309ed4416ae12d4f1def8ec533)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr block_header,UInt64 block_height,IntPtr tx_hashes,UInt64 block_serialized_size)` {#class_bitprim_1_1_native_1_1_chain_native_1acc6c7d309ed4416ae12d4f1def8ec533}

#### `public void `[`chain_fetch_block_by_hash`](#class_bitprim_1_1_native_1_1_chain_native_1a4e7935c25ec1647771af1de8a2eed60c)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,FetchBlockHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a4e7935c25ec1647771af1de8a2eed60c}

#### `public void `[`chain_fetch_block_header_by_hash_txs_size`](#class_bitprim_1_1_native_1_1_chain_native_1a59106f77e8062169770bfbfdd54f53e6)`(IntPtr chain,IntPtr ctx,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,FetchBlockHeaderByHashTxsSizeHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a59106f77e8062169770bfbfdd54f53e6}

#### `public void `[`chain_fetch_block_by_height`](#class_bitprim_1_1_native_1_1_chain_native_1a41114c1fab527834765e7cbbb90eefe5)`(IntPtr chain,IntPtr context,UInt64 height,FetchBlockHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a41114c1fab527834765e7cbbb90eefe5}

#### `public void `[`chain_fetch_block_by_height_timestamp`](#class_bitprim_1_1_native_1_1_chain_native_1a47f0ec363572ffd57d6fe72a99d91d6f)`(IntPtr chain,IntPtr context,UInt64 height,FetchBlockHeightTimestampHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a47f0ec363572ffd57d6fe72a99d91d6f}

#### `public delegate void `[`FetchBlockHeaderHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a375bdaafb4d059f4076024c7a2dec68d)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr header,UInt64 height)` {#class_bitprim_1_1_native_1_1_chain_native_1a375bdaafb4d059f4076024c7a2dec68d}

#### `public void `[`chain_fetch_block_header_by_hash`](#class_bitprim_1_1_native_1_1_chain_native_1a8d58360b91b83d9e5f722e92f5eb1975)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,FetchBlockHeaderHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a8d58360b91b83d9e5f722e92f5eb1975}

#### `public void `[`chain_fetch_block_header_by_height`](#class_bitprim_1_1_native_1_1_chain_native_1a7d75266f3af6c369b66013cb47ec7189)`(IntPtr chain,IntPtr context,UInt64 height,FetchBlockHeaderHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a7d75266f3af6c369b66013cb47ec7189}

#### `public delegate void `[`MerkleBlockFetchHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a4e8e2f5ec7d6552804a4d7594c1e5f81)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr block,UInt64 h)` {#class_bitprim_1_1_native_1_1_chain_native_1a4e8e2f5ec7d6552804a4d7594c1e5f81}

#### `public void `[`chain_fetch_merkle_block_by_hash`](#class_bitprim_1_1_native_1_1_chain_native_1ac050b69aa233a890c8b589e1fac97e5a)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,MerkleBlockFetchHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1ac050b69aa233a890c8b589e1fac97e5a}

#### `public void `[`chain_fetch_merkle_block_by_height`](#class_bitprim_1_1_native_1_1_chain_native_1a32b05ba89878a67028889f656e8713e3)`(IntPtr chain,IntPtr context,UInt64 height,MerkleBlockFetchHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a32b05ba89878a67028889f656e8713e3}

#### `public delegate void `[`FetchCompactBlockHandler`](#class_bitprim_1_1_native_1_1_chain_native_1ae9d04c653087a33cf2648a7ce1a16d94)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr block,UInt64 height)` {#class_bitprim_1_1_native_1_1_chain_native_1ae9d04c653087a33cf2648a7ce1a16d94}

#### `public void `[`chain_fetch_compact_block_by_hash`](#class_bitprim_1_1_native_1_1_chain_native_1a4f578a654ee0587dfe87140336dad478)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,FetchCompactBlockHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a4f578a654ee0587dfe87140336dad478}

#### `public void `[`chain_fetch_compact_block_by_height`](#class_bitprim_1_1_native_1_1_chain_native_1a0633b120ac8587282256b79fc5175703)`(IntPtr chain,IntPtr context,UInt64 height,FetchCompactBlockHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a0633b120ac8587282256b79fc5175703}

#### `public delegate void `[`FetchTransactionHandler`](#class_bitprim_1_1_native_1_1_chain_native_1aa803e29790ca7ed0d18de137589ebe4d)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr transaction,UInt64 i,UInt64 h)` {#class_bitprim_1_1_native_1_1_chain_native_1aa803e29790ca7ed0d18de137589ebe4d}

#### `public delegate void `[`FetchTransactionPositionHandler`](#class_bitprim_1_1_native_1_1_chain_native_1ac30c448f8ba0ea342469b512aac67b74)`(IntPtr chain,IntPtr context,ErrorCode error,UInt64 position,UInt64 height)` {#class_bitprim_1_1_native_1_1_chain_native_1ac30c448f8ba0ea342469b512aac67b74}

#### `public void `[`chain_fetch_transaction`](#class_bitprim_1_1_native_1_1_chain_native_1af1c8ae2ddd829ba078e8c0d8316a5722)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,int require_confirmed,FetchTransactionHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1af1c8ae2ddd829ba078e8c0d8316a5722}

#### `public void `[`chain_fetch_transaction_position`](#class_bitprim_1_1_native_1_1_chain_native_1a2079fbc067a0287cafa1f7d420b8b9d3)`(IntPtr chain,IntPtr context,`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,int require_confirmed,FetchTransactionPositionHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a2079fbc067a0287cafa1f7d420b8b9d3}

#### `public delegate void `[`FetchSpendHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a96ade883a62e936e7b323a225dddf27e)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr inputPoint)` {#class_bitprim_1_1_native_1_1_chain_native_1a96ade883a62e936e7b323a225dddf27e}

#### `public void `[`chain_fetch_spend`](#class_bitprim_1_1_native_1_1_chain_native_1a939e18c1045996f45eae99edbbfed590)`(IntPtr chain,IntPtr context,IntPtr op,FetchSpendHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a939e18c1045996f45eae99edbbfed590}

#### `public delegate void `[`FetchHistoryHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a33ec5101aedffecae889a91b5ee38ea5)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr history)` {#class_bitprim_1_1_native_1_1_chain_native_1a33ec5101aedffecae889a91b5ee38ea5}

#### `public delegate void `[`FetchTransactionsHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a03ef26e986266bc16884bc5b3cadd86c)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr txns)` {#class_bitprim_1_1_native_1_1_chain_native_1a03ef26e986266bc16884bc5b3cadd86c}

#### `public void `[`chain_fetch_history`](#class_bitprim_1_1_native_1_1_chain_native_1a6251e055e981f1878804acb0046d54fb)`(IntPtr chain,IntPtr context,IntPtr address,UInt64 limit,UInt64 from_height,FetchHistoryHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a6251e055e981f1878804acb0046d54fb}

#### `public void `[`chain_fetch_confirmed_transactions`](#class_bitprim_1_1_native_1_1_chain_native_1a0fe76a8a061e0e844b243c5e919ffe21)`(IntPtr chain,IntPtr context,IntPtr address,UInt64 limit,UInt64 from_height,FetchTransactionsHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a0fe76a8a061e0e844b243c5e919ffe21}

#### `public delegate void `[`FetchStealthHandler`](#class_bitprim_1_1_native_1_1_chain_native_1af4adf7a248e37dcefdb297653b377d24)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr stealth)` {#class_bitprim_1_1_native_1_1_chain_native_1af4adf7a248e37dcefdb297653b377d24}

#### `public void `[`chain_fetch_stealth`](#class_bitprim_1_1_native_1_1_chain_native_1ab72e2b54499360d7a61391a75ccd6fc3)`(IntPtr chain,IntPtr context,IntPtr filter,UInt64 fromHeight,FetchStealthHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1ab72e2b54499360d7a61391a75ccd6fc3}

#### `public delegate void `[`BlockLocatorFetchHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a76e3dcc00e5a557ca1b1b1ea81bfeba1)`(IntPtr chain,IntPtr context,ErrorCode error,IntPtr getHeaders)` {#class_bitprim_1_1_native_1_1_chain_native_1a76e3dcc00e5a557ca1b1b1ea81bfeba1}

#### `public void `[`chain_fetch_block_locator`](#class_bitprim_1_1_native_1_1_chain_native_1a142e865b5044ca698b77063a76a2a8e6)`(IntPtr chain,IntPtr context,IntPtr heights,BlockLocatorFetchHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a142e865b5044ca698b77063a76a2a8e6}

#### `public delegate void `[`ResultHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a3fba1831c5d8ea5072de95593f31a019)`(IntPtr chain,IntPtr context,ErrorCode error)` {#class_bitprim_1_1_native_1_1_chain_native_1a3fba1831c5d8ea5072de95593f31a019}

#### `public void `[`chain_organize_block`](#class_bitprim_1_1_native_1_1_chain_native_1a60580e07bedb89fc2adce7279c3a5376)`(IntPtr chain,IntPtr context,IntPtr block,ResultHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a60580e07bedb89fc2adce7279c3a5376}

#### `public void `[`chain_organize_transaction`](#class_bitprim_1_1_native_1_1_chain_native_1a0e687651e8adc9bc4c9b183ff307bbda)`(IntPtr chain,IntPtr context,IntPtr transaction,ResultHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a0e687651e8adc9bc4c9b183ff307bbda}

#### `public IntPtr `[`chain_get_mempool_transactions`](#class_bitprim_1_1_native_1_1_chain_native_1a4189af25ff30dce97373444448944cb6)`(IntPtr chain,IntPtr address,int use_testnet_rules)` {#class_bitprim_1_1_native_1_1_chain_native_1a4189af25ff30dce97373444448944cb6}

#### `public delegate void `[`ValidateTxHandler`](#class_bitprim_1_1_native_1_1_chain_native_1a39011b10c4920841e6d9adfed1c40098)`(IntPtr chain,IntPtr context,ErrorCode error,string message)` {#class_bitprim_1_1_native_1_1_chain_native_1a39011b10c4920841e6d9adfed1c40098}

#### `public void `[`chain_validate_tx`](#class_bitprim_1_1_native_1_1_chain_native_1a4d38140441011322df5023297819787e)`(IntPtr chain,IntPtr context,IntPtr transaction,ValidateTxHandler handler)` {#class_bitprim_1_1_native_1_1_chain_native_1a4d38140441011322df5023297819787e}

#### `public int `[`chain_is_stale`](#class_bitprim_1_1_native_1_1_chain_native_1ab88905eafa79952794e874632d9f7b3c)`(IntPtr chain)` {#class_bitprim_1_1_native_1_1_chain_native_1ab88905eafa79952794e874632d9f7b3c}

# class `Bitprim::Native::CompactBlockNative` {#class_bitprim_1_1_native_1_1_compact_block_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public `[`Header`](#class_bitprim_1_1_header)` `[`compact_block_header`](#class_bitprim_1_1_native_1_1_compact_block_native_1ac8f0b07e8cb306e06d62bbe942769368)`(IntPtr block)` | 
`public int `[`compact_block_is_valid`](#class_bitprim_1_1_native_1_1_compact_block_native_1ab1cc4e7e42292c8b7f16254105869716)`(IntPtr block)` | 
`public IntPtr `[`compact_block_transaction_nth`](#class_bitprim_1_1_native_1_1_compact_block_native_1a75ce829f49141995d93f93e778770fa8)`(IntPtr block,UInt64 n)` | 
`public UInt64 `[`compact_block_nonce`](#class_bitprim_1_1_native_1_1_compact_block_native_1aa67f1f481123d0122722a6f11f1806e9)`(IntPtr block)` | 
`public UInt64 `[`compact_block_serialized_size`](#class_bitprim_1_1_native_1_1_compact_block_native_1a553f3895e7425c7d4960de005dc3e4c2)`(IntPtr block,UInt32 version)` | 
`public UInt64 `[`compact_block_transaction_count`](#class_bitprim_1_1_native_1_1_compact_block_native_1af6f8ec6ee51e63fb69f796a24d8b5b91)`(IntPtr block)` | 
`public void `[`compact_block_destruct`](#class_bitprim_1_1_native_1_1_compact_block_native_1aaa6b0c3af74c6ec6913a1c5d09990b5f)`(IntPtr block)` | 
`public void `[`compact_block_reset`](#class_bitprim_1_1_native_1_1_compact_block_native_1a2c84c8dba28b589f07a684a455eeec88)`(IntPtr block)` | 

## Members

#### `public `[`Header`](#class_bitprim_1_1_header)` `[`compact_block_header`](#class_bitprim_1_1_native_1_1_compact_block_native_1ac8f0b07e8cb306e06d62bbe942769368)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_compact_block_native_1ac8f0b07e8cb306e06d62bbe942769368}

#### `public int `[`compact_block_is_valid`](#class_bitprim_1_1_native_1_1_compact_block_native_1ab1cc4e7e42292c8b7f16254105869716)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_compact_block_native_1ab1cc4e7e42292c8b7f16254105869716}

#### `public IntPtr `[`compact_block_transaction_nth`](#class_bitprim_1_1_native_1_1_compact_block_native_1a75ce829f49141995d93f93e778770fa8)`(IntPtr block,UInt64 n)` {#class_bitprim_1_1_native_1_1_compact_block_native_1a75ce829f49141995d93f93e778770fa8}

#### `public UInt64 `[`compact_block_nonce`](#class_bitprim_1_1_native_1_1_compact_block_native_1aa67f1f481123d0122722a6f11f1806e9)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_compact_block_native_1aa67f1f481123d0122722a6f11f1806e9}

#### `public UInt64 `[`compact_block_serialized_size`](#class_bitprim_1_1_native_1_1_compact_block_native_1a553f3895e7425c7d4960de005dc3e4c2)`(IntPtr block,UInt32 version)` {#class_bitprim_1_1_native_1_1_compact_block_native_1a553f3895e7425c7d4960de005dc3e4c2}

#### `public UInt64 `[`compact_block_transaction_count`](#class_bitprim_1_1_native_1_1_compact_block_native_1af6f8ec6ee51e63fb69f796a24d8b5b91)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_compact_block_native_1af6f8ec6ee51e63fb69f796a24d8b5b91}

#### `public void `[`compact_block_destruct`](#class_bitprim_1_1_native_1_1_compact_block_native_1aaa6b0c3af74c6ec6913a1c5d09990b5f)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_compact_block_native_1aaa6b0c3af74c6ec6913a1c5d09990b5f}

#### `public void `[`compact_block_reset`](#class_bitprim_1_1_native_1_1_compact_block_native_1a2c84c8dba28b589f07a684a455eeec88)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_compact_block_native_1a2c84c8dba28b589f07a684a455eeec88}

# class `Bitprim::Native::ExecutorNative` {#class_bitprim_1_1_native_1_1_executor_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public delegate void `[`RunNodeHandler`](#class_bitprim_1_1_native_1_1_executor_native_1a0e28e842fd422b9e91792d20e9c89ab6)`(IntPtr executor,IntPtr ctx,int error)` | 
`public delegate int `[`ReorganizeHandler`](#class_bitprim_1_1_native_1_1_executor_native_1a5dfec50cd977a558b70f8ae7cc5656d6)`(IntPtr executor,IntPtr chain,IntPtr context,ErrorCode error,UInt64 u,IntPtr blockList,IntPtr blockList2)` | 
`public delegate int `[`TransactionHandler`](#class_bitprim_1_1_native_1_1_executor_native_1a04598176cb14983e4e90842408855ab1)`(IntPtr executor,IntPtr chain,IntPtr context,ErrorCode error,IntPtr transaction)` | 
`public int `[`executor_initchain`](#class_bitprim_1_1_native_1_1_executor_native_1a368883b432dbc90f57423bbcbfe30065)`(IntPtr exec)` | 
`public void `[`executor_run`](#class_bitprim_1_1_native_1_1_executor_native_1a7fcc4aff8a5a5a91396f5875c3f22426)`(IntPtr exec,IntPtr ctx,RunNodeHandler handler)` | 
`public void `[`executor_init_and_run`](#class_bitprim_1_1_native_1_1_executor_native_1aa1b0821dced9fdeba0bf5c34af89af2e)`(IntPtr exec,IntPtr ctx,RunNodeHandler handler)` | 
`public IntPtr `[`executor_construct_fd`](#class_bitprim_1_1_native_1_1_executor_native_1a70a8c34271fdac0039872f00ec5e0b13)`(string path,int sout,int serr)` | 
`public IntPtr `[`executor_construct_handles`](#class_bitprim_1_1_native_1_1_executor_native_1a9520fc131615fa0e0bf3339353772d96)`(string path,IntPtr sout,IntPtr serr)` | 
`public void `[`executor_destruct`](#class_bitprim_1_1_native_1_1_executor_native_1a8b133e729dd0e7ee3c28aaac6ada330e)`(IntPtr exec)` | 
`public void `[`executor_stop`](#class_bitprim_1_1_native_1_1_executor_native_1a6764de844be6e52ebdf24796067f7ede)`(IntPtr exec)` | 
`public void `[`chain_subscribe_blockchain`](#class_bitprim_1_1_native_1_1_executor_native_1afa89cdc935517f90ff83580c93956dc4)`(IntPtr exec,IntPtr chain,IntPtr context,ReorganizeHandler handler)` | 
`public void `[`chain_subscribe_transaction`](#class_bitprim_1_1_native_1_1_executor_native_1a063fd0850facb312ecd0fbd7ecb2ff48)`(IntPtr exec,IntPtr chain,IntPtr context,TransactionHandler handler)` | 
`public IntPtr `[`executor_get_chain`](#class_bitprim_1_1_native_1_1_executor_native_1aac3a0ddbfcccab6fce406b76d0d5dfa0)`(IntPtr exec)` | 
`public int `[`executor_stopped`](#class_bitprim_1_1_native_1_1_executor_native_1ab4d66fa6dfaaba223d5afdc49c497bc0)`(IntPtr exec)` | 
`public NetworkType `[`executor_get_network`](#class_bitprim_1_1_native_1_1_executor_native_1a088597d7968935f1a146be53fecec42d)`(IntPtr executor)` | 
`public int `[`executor_load_config_valid`](#class_bitprim_1_1_native_1_1_executor_native_1a41f285ccdae71b61178abaa9134ca155)`(IntPtr exec)` | 

## Members

#### `public delegate void `[`RunNodeHandler`](#class_bitprim_1_1_native_1_1_executor_native_1a0e28e842fd422b9e91792d20e9c89ab6)`(IntPtr executor,IntPtr ctx,int error)` {#class_bitprim_1_1_native_1_1_executor_native_1a0e28e842fd422b9e91792d20e9c89ab6}

#### `public delegate int `[`ReorganizeHandler`](#class_bitprim_1_1_native_1_1_executor_native_1a5dfec50cd977a558b70f8ae7cc5656d6)`(IntPtr executor,IntPtr chain,IntPtr context,ErrorCode error,UInt64 u,IntPtr blockList,IntPtr blockList2)` {#class_bitprim_1_1_native_1_1_executor_native_1a5dfec50cd977a558b70f8ae7cc5656d6}

#### `public delegate int `[`TransactionHandler`](#class_bitprim_1_1_native_1_1_executor_native_1a04598176cb14983e4e90842408855ab1)`(IntPtr executor,IntPtr chain,IntPtr context,ErrorCode error,IntPtr transaction)` {#class_bitprim_1_1_native_1_1_executor_native_1a04598176cb14983e4e90842408855ab1}

#### `public int `[`executor_initchain`](#class_bitprim_1_1_native_1_1_executor_native_1a368883b432dbc90f57423bbcbfe30065)`(IntPtr exec)` {#class_bitprim_1_1_native_1_1_executor_native_1a368883b432dbc90f57423bbcbfe30065}

#### `public void `[`executor_run`](#class_bitprim_1_1_native_1_1_executor_native_1a7fcc4aff8a5a5a91396f5875c3f22426)`(IntPtr exec,IntPtr ctx,RunNodeHandler handler)` {#class_bitprim_1_1_native_1_1_executor_native_1a7fcc4aff8a5a5a91396f5875c3f22426}

#### `public void `[`executor_init_and_run`](#class_bitprim_1_1_native_1_1_executor_native_1aa1b0821dced9fdeba0bf5c34af89af2e)`(IntPtr exec,IntPtr ctx,RunNodeHandler handler)` {#class_bitprim_1_1_native_1_1_executor_native_1aa1b0821dced9fdeba0bf5c34af89af2e}

#### `public IntPtr `[`executor_construct_fd`](#class_bitprim_1_1_native_1_1_executor_native_1a70a8c34271fdac0039872f00ec5e0b13)`(string path,int sout,int serr)` {#class_bitprim_1_1_native_1_1_executor_native_1a70a8c34271fdac0039872f00ec5e0b13}

#### `public IntPtr `[`executor_construct_handles`](#class_bitprim_1_1_native_1_1_executor_native_1a9520fc131615fa0e0bf3339353772d96)`(string path,IntPtr sout,IntPtr serr)` {#class_bitprim_1_1_native_1_1_executor_native_1a9520fc131615fa0e0bf3339353772d96}

#### `public void `[`executor_destruct`](#class_bitprim_1_1_native_1_1_executor_native_1a8b133e729dd0e7ee3c28aaac6ada330e)`(IntPtr exec)` {#class_bitprim_1_1_native_1_1_executor_native_1a8b133e729dd0e7ee3c28aaac6ada330e}

#### `public void `[`executor_stop`](#class_bitprim_1_1_native_1_1_executor_native_1a6764de844be6e52ebdf24796067f7ede)`(IntPtr exec)` {#class_bitprim_1_1_native_1_1_executor_native_1a6764de844be6e52ebdf24796067f7ede}

#### `public void `[`chain_subscribe_blockchain`](#class_bitprim_1_1_native_1_1_executor_native_1afa89cdc935517f90ff83580c93956dc4)`(IntPtr exec,IntPtr chain,IntPtr context,ReorganizeHandler handler)` {#class_bitprim_1_1_native_1_1_executor_native_1afa89cdc935517f90ff83580c93956dc4}

#### `public void `[`chain_subscribe_transaction`](#class_bitprim_1_1_native_1_1_executor_native_1a063fd0850facb312ecd0fbd7ecb2ff48)`(IntPtr exec,IntPtr chain,IntPtr context,TransactionHandler handler)` {#class_bitprim_1_1_native_1_1_executor_native_1a063fd0850facb312ecd0fbd7ecb2ff48}

#### `public IntPtr `[`executor_get_chain`](#class_bitprim_1_1_native_1_1_executor_native_1aac3a0ddbfcccab6fce406b76d0d5dfa0)`(IntPtr exec)` {#class_bitprim_1_1_native_1_1_executor_native_1aac3a0ddbfcccab6fce406b76d0d5dfa0}

#### `public int `[`executor_stopped`](#class_bitprim_1_1_native_1_1_executor_native_1ab4d66fa6dfaaba223d5afdc49c497bc0)`(IntPtr exec)` {#class_bitprim_1_1_native_1_1_executor_native_1ab4d66fa6dfaaba223d5afdc49c497bc0}

#### `public NetworkType `[`executor_get_network`](#class_bitprim_1_1_native_1_1_executor_native_1a088597d7968935f1a146be53fecec42d)`(IntPtr executor)` {#class_bitprim_1_1_native_1_1_executor_native_1a088597d7968935f1a146be53fecec42d}

#### `public int `[`executor_load_config_valid`](#class_bitprim_1_1_native_1_1_executor_native_1a41f285ccdae71b61178abaa9134ca155)`(IntPtr exec)` {#class_bitprim_1_1_native_1_1_executor_native_1a41f285ccdae71b61178abaa9134ca155}

# class `Bitprim::Native::GetBlocksNative` {#class_bitprim_1_1_native_1_1_get_blocks_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public byte [] `[`chain_get_blocks_stop_hash`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a4d1ac096a7aec6d559120da0185e3009)`(IntPtr get_b)` | 
`public int `[`chain_get_blocks_is_valid`](#class_bitprim_1_1_native_1_1_get_blocks_native_1ab03bc9a957e471cb0781eafa45763f14)`(IntPtr get_b)` | 
`public IntPtr `[`chain_get_blocks_construct_default`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a5a63aca1f7b27d2497f45956e05f0a45)`()` | 
`public IntPtr `[`chain_get_blocks_construct`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a7cc09e45c2f20bddc55a263675b2fe34)`(IntPtr start,byte [] stop)` | 
`public IntPtr `[`chain_get_blocks_start_hashes`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a3c7b52f83ad8423d65e1f4fe4f0fcd7b)`(IntPtr get_b)` | 
`public UInt64 `[`chain_get_blocks_serialized_size`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a3f0a07db491a9247b821767717a2c9b4)`(IntPtr get_b,UInt32 version)` | 
`public void `[`chain_get_blocks_destruct`](#class_bitprim_1_1_native_1_1_get_blocks_native_1ab51189ce7a2176111d425005b7aba5c1)`(IntPtr get_b)` | 
`public void `[`chain_get_blocks_reset`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a7a2b92f34fc836edd2af16e35f6e34c5)`(IntPtr get_b)` | 
`public void `[`chain_get_blocks_set_start_hashes`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a68779cb167dedea58915c62c34e64e77)`(IntPtr get_b,IntPtr value)` | 
`public void `[`chain_get_blocks_set_stop_hash`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a80798413f3e7affc8f4ec1af724f7137)`(IntPtr get_b,byte [] value)` | 

## Members

#### `public byte [] `[`chain_get_blocks_stop_hash`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a4d1ac096a7aec6d559120da0185e3009)`(IntPtr get_b)` {#class_bitprim_1_1_native_1_1_get_blocks_native_1a4d1ac096a7aec6d559120da0185e3009}

#### `public int `[`chain_get_blocks_is_valid`](#class_bitprim_1_1_native_1_1_get_blocks_native_1ab03bc9a957e471cb0781eafa45763f14)`(IntPtr get_b)` {#class_bitprim_1_1_native_1_1_get_blocks_native_1ab03bc9a957e471cb0781eafa45763f14}

#### `public IntPtr `[`chain_get_blocks_construct_default`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a5a63aca1f7b27d2497f45956e05f0a45)`()` {#class_bitprim_1_1_native_1_1_get_blocks_native_1a5a63aca1f7b27d2497f45956e05f0a45}

#### `public IntPtr `[`chain_get_blocks_construct`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a7cc09e45c2f20bddc55a263675b2fe34)`(IntPtr start,byte [] stop)` {#class_bitprim_1_1_native_1_1_get_blocks_native_1a7cc09e45c2f20bddc55a263675b2fe34}

#### `public IntPtr `[`chain_get_blocks_start_hashes`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a3c7b52f83ad8423d65e1f4fe4f0fcd7b)`(IntPtr get_b)` {#class_bitprim_1_1_native_1_1_get_blocks_native_1a3c7b52f83ad8423d65e1f4fe4f0fcd7b}

#### `public UInt64 `[`chain_get_blocks_serialized_size`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a3f0a07db491a9247b821767717a2c9b4)`(IntPtr get_b,UInt32 version)` {#class_bitprim_1_1_native_1_1_get_blocks_native_1a3f0a07db491a9247b821767717a2c9b4}

#### `public void `[`chain_get_blocks_destruct`](#class_bitprim_1_1_native_1_1_get_blocks_native_1ab51189ce7a2176111d425005b7aba5c1)`(IntPtr get_b)` {#class_bitprim_1_1_native_1_1_get_blocks_native_1ab51189ce7a2176111d425005b7aba5c1}

#### `public void `[`chain_get_blocks_reset`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a7a2b92f34fc836edd2af16e35f6e34c5)`(IntPtr get_b)` {#class_bitprim_1_1_native_1_1_get_blocks_native_1a7a2b92f34fc836edd2af16e35f6e34c5}

#### `public void `[`chain_get_blocks_set_start_hashes`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a68779cb167dedea58915c62c34e64e77)`(IntPtr get_b,IntPtr value)` {#class_bitprim_1_1_native_1_1_get_blocks_native_1a68779cb167dedea58915c62c34e64e77}

#### `public void `[`chain_get_blocks_set_stop_hash`](#class_bitprim_1_1_native_1_1_get_blocks_native_1a80798413f3e7affc8f4ec1af724f7137)`(IntPtr get_b,byte [] value)` {#class_bitprim_1_1_native_1_1_get_blocks_native_1a80798413f3e7affc8f4ec1af724f7137}

# class `Bitprim::Native::GetHeadersNative` {#class_bitprim_1_1_native_1_1_get_headers_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public byte [] `[`chain_get_headers_stop_hash`](#class_bitprim_1_1_native_1_1_get_headers_native_1ac9771c06af8c20437f1d0c7db2c5efad)`(IntPtr getHeaders)` | 
`public int `[`chain_get_headers_is_valid`](#class_bitprim_1_1_native_1_1_get_headers_native_1aa74ea294fa055d199eac1e357768f75e)`(IntPtr getHeaders)` | 
`public IntPtr `[`chain_get_headers_construct`](#class_bitprim_1_1_native_1_1_get_headers_native_1ae4537060af1df338a874007da1351949)`(IntPtr start,byte [] stop)` | 
`public IntPtr `[`chain_get_headers_construct_default`](#class_bitprim_1_1_native_1_1_get_headers_native_1ab0dbc44d091d96af3f15b427f3a4f204)`()` | 
`public IntPtr `[`chain_get_headers_start_hashes`](#class_bitprim_1_1_native_1_1_get_headers_native_1a4178d1efb25843920baa7d7280e05b1e)`(IntPtr getHeaders)` | 
`public UInt64 `[`chain_get_headers_serialized_size`](#class_bitprim_1_1_native_1_1_get_headers_native_1ac73a2f9b2dca5a068946cad4bb9671f1)`(IntPtr getHeaders,UInt32 version)` | 
`public void `[`chain_get_headers_destruct`](#class_bitprim_1_1_native_1_1_get_headers_native_1a55a6ab623a6be6f14f75ee670d0f7d62)`(IntPtr getHeaders)` | 
`public void `[`chain_get_headers_reset`](#class_bitprim_1_1_native_1_1_get_headers_native_1a32a12cfdda7e066fb9e160f73356b9f6)`(IntPtr getHeaders)` | 
`public void `[`chain_get_headers_set_start_hashes`](#class_bitprim_1_1_native_1_1_get_headers_native_1a6cecd902497e2c62843bdc1aed012857)`(IntPtr getHeaders,IntPtr value)` | 
`public void `[`chain_get_headers_set_stop_hash`](#class_bitprim_1_1_native_1_1_get_headers_native_1a04c334e356b75e313e0beb83213594bc)`(IntPtr get_b,byte [] value)` | 

## Members

#### `public byte [] `[`chain_get_headers_stop_hash`](#class_bitprim_1_1_native_1_1_get_headers_native_1ac9771c06af8c20437f1d0c7db2c5efad)`(IntPtr getHeaders)` {#class_bitprim_1_1_native_1_1_get_headers_native_1ac9771c06af8c20437f1d0c7db2c5efad}

#### `public int `[`chain_get_headers_is_valid`](#class_bitprim_1_1_native_1_1_get_headers_native_1aa74ea294fa055d199eac1e357768f75e)`(IntPtr getHeaders)` {#class_bitprim_1_1_native_1_1_get_headers_native_1aa74ea294fa055d199eac1e357768f75e}

#### `public IntPtr `[`chain_get_headers_construct`](#class_bitprim_1_1_native_1_1_get_headers_native_1ae4537060af1df338a874007da1351949)`(IntPtr start,byte [] stop)` {#class_bitprim_1_1_native_1_1_get_headers_native_1ae4537060af1df338a874007da1351949}

#### `public IntPtr `[`chain_get_headers_construct_default`](#class_bitprim_1_1_native_1_1_get_headers_native_1ab0dbc44d091d96af3f15b427f3a4f204)`()` {#class_bitprim_1_1_native_1_1_get_headers_native_1ab0dbc44d091d96af3f15b427f3a4f204}

#### `public IntPtr `[`chain_get_headers_start_hashes`](#class_bitprim_1_1_native_1_1_get_headers_native_1a4178d1efb25843920baa7d7280e05b1e)`(IntPtr getHeaders)` {#class_bitprim_1_1_native_1_1_get_headers_native_1a4178d1efb25843920baa7d7280e05b1e}

#### `public UInt64 `[`chain_get_headers_serialized_size`](#class_bitprim_1_1_native_1_1_get_headers_native_1ac73a2f9b2dca5a068946cad4bb9671f1)`(IntPtr getHeaders,UInt32 version)` {#class_bitprim_1_1_native_1_1_get_headers_native_1ac73a2f9b2dca5a068946cad4bb9671f1}

#### `public void `[`chain_get_headers_destruct`](#class_bitprim_1_1_native_1_1_get_headers_native_1a55a6ab623a6be6f14f75ee670d0f7d62)`(IntPtr getHeaders)` {#class_bitprim_1_1_native_1_1_get_headers_native_1a55a6ab623a6be6f14f75ee670d0f7d62}

#### `public void `[`chain_get_headers_reset`](#class_bitprim_1_1_native_1_1_get_headers_native_1a32a12cfdda7e066fb9e160f73356b9f6)`(IntPtr getHeaders)` {#class_bitprim_1_1_native_1_1_get_headers_native_1a32a12cfdda7e066fb9e160f73356b9f6}

#### `public void `[`chain_get_headers_set_start_hashes`](#class_bitprim_1_1_native_1_1_get_headers_native_1a6cecd902497e2c62843bdc1aed012857)`(IntPtr getHeaders,IntPtr value)` {#class_bitprim_1_1_native_1_1_get_headers_native_1a6cecd902497e2c62843bdc1aed012857}

#### `public void `[`chain_get_headers_set_stop_hash`](#class_bitprim_1_1_native_1_1_get_headers_native_1a04c334e356b75e313e0beb83213594bc)`(IntPtr get_b,byte [] value)` {#class_bitprim_1_1_native_1_1_get_headers_native_1a04c334e356b75e313e0beb83213594bc}

# class `Bitprim::Native::HashListNative` {#class_bitprim_1_1_native_1_1_hash_list_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public IntPtr `[`chain_hash_list_construct_default`](#class_bitprim_1_1_native_1_1_hash_list_native_1ae4bd4604e691ca5dd8104eb74facf7cb)`()` | 
`public void `[`chain_hash_list_nth_out`](#class_bitprim_1_1_native_1_1_hash_list_native_1aa7ee9bc48e9d8782604e241be09b43be)`(IntPtr list,UIntPtr n,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_hash)` | 
`public UIntPtr `[`chain_hash_list_count`](#class_bitprim_1_1_native_1_1_hash_list_native_1aa89b93b46ee7c82f9d26420c73b88034)`(IntPtr list)` | 
`public void `[`chain_hash_list_destruct`](#class_bitprim_1_1_native_1_1_hash_list_native_1ae1cbe6a2c7ba5bd7a872b316ab76cd71)`(IntPtr list)` | 
`public void `[`chain_hash_list_push_back`](#class_bitprim_1_1_native_1_1_hash_list_native_1a13e30ae8b9b56dce8fff1ce9230fa0c7)`(IntPtr list,byte [] hash)` | 

## Members

#### `public IntPtr `[`chain_hash_list_construct_default`](#class_bitprim_1_1_native_1_1_hash_list_native_1ae4bd4604e691ca5dd8104eb74facf7cb)`()` {#class_bitprim_1_1_native_1_1_hash_list_native_1ae4bd4604e691ca5dd8104eb74facf7cb}

#### `public void `[`chain_hash_list_nth_out`](#class_bitprim_1_1_native_1_1_hash_list_native_1aa7ee9bc48e9d8782604e241be09b43be)`(IntPtr list,UIntPtr n,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_hash)` {#class_bitprim_1_1_native_1_1_hash_list_native_1aa7ee9bc48e9d8782604e241be09b43be}

#### `public UIntPtr `[`chain_hash_list_count`](#class_bitprim_1_1_native_1_1_hash_list_native_1aa89b93b46ee7c82f9d26420c73b88034)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_hash_list_native_1aa89b93b46ee7c82f9d26420c73b88034}

#### `public void `[`chain_hash_list_destruct`](#class_bitprim_1_1_native_1_1_hash_list_native_1ae1cbe6a2c7ba5bd7a872b316ab76cd71)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_hash_list_native_1ae1cbe6a2c7ba5bd7a872b316ab76cd71}

#### `public void `[`chain_hash_list_push_back`](#class_bitprim_1_1_native_1_1_hash_list_native_1a13e30ae8b9b56dce8fff1ce9230fa0c7)`(IntPtr list,byte [] hash)` {#class_bitprim_1_1_native_1_1_hash_list_native_1a13e30ae8b9b56dce8fff1ce9230fa0c7}

# class `Bitprim::Native::HeaderNative` {#class_bitprim_1_1_native_1_1_header_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public int `[`chain_header_is_valid`](#class_bitprim_1_1_native_1_1_header_native_1afea5d37a8bd8be0ffeac0372625b74af)`(IntPtr header)` | 
`public UInt32 `[`chain_header_bits`](#class_bitprim_1_1_native_1_1_header_native_1ad0ce9de30a43f3ef9add05e7f7d274bd)`(IntPtr header)` | 
`public IntPtr `[`chain_header_proof_str`](#class_bitprim_1_1_native_1_1_header_native_1adce983a8d431a81c6e27922f3ed3076c)`(IntPtr header)` | 
`public UInt32 `[`chain_header_nonce`](#class_bitprim_1_1_native_1_1_header_native_1a39d4dc433c1534368e4f94c62dc8e276)`(IntPtr header)` | 
`public UInt32 `[`chain_header_timestamp`](#class_bitprim_1_1_native_1_1_header_native_1a523e73f6dacb0576bd336939de7f5391)`(IntPtr header)` | 
`public UInt32 `[`chain_header_version`](#class_bitprim_1_1_native_1_1_header_native_1a67237fe5cda82b5486d2bc8dd9441811)`(IntPtr header)` | 
`public void `[`chain_header_destruct`](#class_bitprim_1_1_native_1_1_header_native_1ad3cd74876b6279891618c485695cc664)`(IntPtr header)` | 
`public void `[`chain_header_hash_out`](#class_bitprim_1_1_native_1_1_header_native_1a5f979349f1c56cd205aa12c5f4978acd)`(IntPtr header,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_hash)` | 
`public void `[`chain_header_merkle_out`](#class_bitprim_1_1_native_1_1_header_native_1aa23822160d6a8183c3c1e6ec03f3af1f)`(IntPtr header,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_merkle)` | 
`public void `[`chain_header_previous_block_hash_out`](#class_bitprim_1_1_native_1_1_header_native_1ab8c402b1722976084b55364a05e51a90)`(IntPtr header,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_previous_block_hash)` | 
`public void `[`chain_header_set_bits`](#class_bitprim_1_1_native_1_1_header_native_1a6274bed89ebfb6a4367b445b1be34fa4)`(IntPtr header,UInt32 bits)` | 
`public void `[`chain_header_set_nonce`](#class_bitprim_1_1_native_1_1_header_native_1a05b4bc7929ca2b3abdb3c56b460f0b45)`(IntPtr header,UInt32 nonce)` | 
`public void `[`chain_header_set_timestamp`](#class_bitprim_1_1_native_1_1_header_native_1a7101e3a497fd5527557413f70a742ffb)`(IntPtr header,UInt32 timestamp)` | 
`public void `[`chain_header_set_version`](#class_bitprim_1_1_native_1_1_header_native_1ab4a01484c5e41ab44d3abf170df74a75)`(IntPtr header,UInt32 version)` | 

## Members

#### `public int `[`chain_header_is_valid`](#class_bitprim_1_1_native_1_1_header_native_1afea5d37a8bd8be0ffeac0372625b74af)`(IntPtr header)` {#class_bitprim_1_1_native_1_1_header_native_1afea5d37a8bd8be0ffeac0372625b74af}

#### `public UInt32 `[`chain_header_bits`](#class_bitprim_1_1_native_1_1_header_native_1ad0ce9de30a43f3ef9add05e7f7d274bd)`(IntPtr header)` {#class_bitprim_1_1_native_1_1_header_native_1ad0ce9de30a43f3ef9add05e7f7d274bd}

#### `public IntPtr `[`chain_header_proof_str`](#class_bitprim_1_1_native_1_1_header_native_1adce983a8d431a81c6e27922f3ed3076c)`(IntPtr header)` {#class_bitprim_1_1_native_1_1_header_native_1adce983a8d431a81c6e27922f3ed3076c}

#### `public UInt32 `[`chain_header_nonce`](#class_bitprim_1_1_native_1_1_header_native_1a39d4dc433c1534368e4f94c62dc8e276)`(IntPtr header)` {#class_bitprim_1_1_native_1_1_header_native_1a39d4dc433c1534368e4f94c62dc8e276}

#### `public UInt32 `[`chain_header_timestamp`](#class_bitprim_1_1_native_1_1_header_native_1a523e73f6dacb0576bd336939de7f5391)`(IntPtr header)` {#class_bitprim_1_1_native_1_1_header_native_1a523e73f6dacb0576bd336939de7f5391}

#### `public UInt32 `[`chain_header_version`](#class_bitprim_1_1_native_1_1_header_native_1a67237fe5cda82b5486d2bc8dd9441811)`(IntPtr header)` {#class_bitprim_1_1_native_1_1_header_native_1a67237fe5cda82b5486d2bc8dd9441811}

#### `public void `[`chain_header_destruct`](#class_bitprim_1_1_native_1_1_header_native_1ad3cd74876b6279891618c485695cc664)`(IntPtr header)` {#class_bitprim_1_1_native_1_1_header_native_1ad3cd74876b6279891618c485695cc664}

#### `public void `[`chain_header_hash_out`](#class_bitprim_1_1_native_1_1_header_native_1a5f979349f1c56cd205aa12c5f4978acd)`(IntPtr header,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_hash)` {#class_bitprim_1_1_native_1_1_header_native_1a5f979349f1c56cd205aa12c5f4978acd}

#### `public void `[`chain_header_merkle_out`](#class_bitprim_1_1_native_1_1_header_native_1aa23822160d6a8183c3c1e6ec03f3af1f)`(IntPtr header,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_merkle)` {#class_bitprim_1_1_native_1_1_header_native_1aa23822160d6a8183c3c1e6ec03f3af1f}

#### `public void `[`chain_header_previous_block_hash_out`](#class_bitprim_1_1_native_1_1_header_native_1ab8c402b1722976084b55364a05e51a90)`(IntPtr header,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_previous_block_hash)` {#class_bitprim_1_1_native_1_1_header_native_1ab8c402b1722976084b55364a05e51a90}

#### `public void `[`chain_header_set_bits`](#class_bitprim_1_1_native_1_1_header_native_1a6274bed89ebfb6a4367b445b1be34fa4)`(IntPtr header,UInt32 bits)` {#class_bitprim_1_1_native_1_1_header_native_1a6274bed89ebfb6a4367b445b1be34fa4}

#### `public void `[`chain_header_set_nonce`](#class_bitprim_1_1_native_1_1_header_native_1a05b4bc7929ca2b3abdb3c56b460f0b45)`(IntPtr header,UInt32 nonce)` {#class_bitprim_1_1_native_1_1_header_native_1a05b4bc7929ca2b3abdb3c56b460f0b45}

#### `public void `[`chain_header_set_timestamp`](#class_bitprim_1_1_native_1_1_header_native_1a7101e3a497fd5527557413f70a742ffb)`(IntPtr header,UInt32 timestamp)` {#class_bitprim_1_1_native_1_1_header_native_1a7101e3a497fd5527557413f70a742ffb}

#### `public void `[`chain_header_set_version`](#class_bitprim_1_1_native_1_1_header_native_1ab4a01484c5e41ab44d3abf170df74a75)`(IntPtr header,UInt32 version)` {#class_bitprim_1_1_native_1_1_header_native_1ab4a01484c5e41ab44d3abf170df74a75}

# class `Bitprim::Native::HistoryCompactListNative` {#class_bitprim_1_1_native_1_1_history_compact_list_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public IntPtr `[`chain_history_compact_list_nth`](#class_bitprim_1_1_native_1_1_history_compact_list_native_1a233096644cedc5ce364a68ff2304b301)`(IntPtr list,UInt64 n)` | 
`public UInt64 `[`chain_history_compact_list_count`](#class_bitprim_1_1_native_1_1_history_compact_list_native_1a7ad215d30ae19a6274a7281a8a4c4bc5)`(IntPtr list)` | 
`public void `[`chain_history_compact_list_destruct`](#class_bitprim_1_1_native_1_1_history_compact_list_native_1a60c7111cd3e8d7a67ba07d7476de5885)`(IntPtr list)` | 

## Members

#### `public IntPtr `[`chain_history_compact_list_nth`](#class_bitprim_1_1_native_1_1_history_compact_list_native_1a233096644cedc5ce364a68ff2304b301)`(IntPtr list,UInt64 n)` {#class_bitprim_1_1_native_1_1_history_compact_list_native_1a233096644cedc5ce364a68ff2304b301}

#### `public UInt64 `[`chain_history_compact_list_count`](#class_bitprim_1_1_native_1_1_history_compact_list_native_1a7ad215d30ae19a6274a7281a8a4c4bc5)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_history_compact_list_native_1a7ad215d30ae19a6274a7281a8a4c4bc5}

#### `public void `[`chain_history_compact_list_destruct`](#class_bitprim_1_1_native_1_1_history_compact_list_native_1a60c7111cd3e8d7a67ba07d7476de5885)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_history_compact_list_native_1a60c7111cd3e8d7a67ba07d7476de5885}

# class `Bitprim::Native::HistoryCompactNative` {#class_bitprim_1_1_native_1_1_history_compact_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public IntPtr `[`chain_history_compact_get_point`](#class_bitprim_1_1_native_1_1_history_compact_native_1a4dc35fa0e1e9a91d66ac1631037ead8b)`(IntPtr history)` | 
`public UInt64 `[`chain_history_compact_get_point_kind`](#class_bitprim_1_1_native_1_1_history_compact_native_1af8c2e66c55db8b3544b21897b936c31e)`(IntPtr history)` | 
`public UInt32 `[`chain_history_compact_get_height`](#class_bitprim_1_1_native_1_1_history_compact_native_1a8ea4b3888e510866a31535f1a4a53aa6)`(IntPtr history)` | 
`public UInt64 `[`chain_history_compact_get_value_or_previous_checksum`](#class_bitprim_1_1_native_1_1_history_compact_native_1a204f7eac3e499af914822b08de4f1e64)`(IntPtr history)` | 
`public void `[`chain_history_compact_destruct`](#class_bitprim_1_1_native_1_1_history_compact_native_1ad91cfcbded0d4092268315d86ab1f3f2)`(IntPtr history)` | 

## Members

#### `public IntPtr `[`chain_history_compact_get_point`](#class_bitprim_1_1_native_1_1_history_compact_native_1a4dc35fa0e1e9a91d66ac1631037ead8b)`(IntPtr history)` {#class_bitprim_1_1_native_1_1_history_compact_native_1a4dc35fa0e1e9a91d66ac1631037ead8b}

#### `public UInt64 `[`chain_history_compact_get_point_kind`](#class_bitprim_1_1_native_1_1_history_compact_native_1af8c2e66c55db8b3544b21897b936c31e)`(IntPtr history)` {#class_bitprim_1_1_native_1_1_history_compact_native_1af8c2e66c55db8b3544b21897b936c31e}

#### `public UInt32 `[`chain_history_compact_get_height`](#class_bitprim_1_1_native_1_1_history_compact_native_1a8ea4b3888e510866a31535f1a4a53aa6)`(IntPtr history)` {#class_bitprim_1_1_native_1_1_history_compact_native_1a8ea4b3888e510866a31535f1a4a53aa6}

#### `public UInt64 `[`chain_history_compact_get_value_or_previous_checksum`](#class_bitprim_1_1_native_1_1_history_compact_native_1a204f7eac3e499af914822b08de4f1e64)`(IntPtr history)` {#class_bitprim_1_1_native_1_1_history_compact_native_1a204f7eac3e499af914822b08de4f1e64}

#### `public void `[`chain_history_compact_destruct`](#class_bitprim_1_1_native_1_1_history_compact_native_1ad91cfcbded0d4092268315d86ab1f3f2)`(IntPtr history)` {#class_bitprim_1_1_native_1_1_history_compact_native_1ad91cfcbded0d4092268315d86ab1f3f2}

# class `Bitprim::Native::InputListNative` {#class_bitprim_1_1_native_1_1_input_list_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public IntPtr `[`chain_input_list_construct_default`](#class_bitprim_1_1_native_1_1_input_list_native_1aa4e06a892aba4d765b0daaf5524d4935)`()` | 
`public IntPtr `[`chain_input_list_nth`](#class_bitprim_1_1_native_1_1_input_list_native_1aa98f7408294544994526238fbb5a0912)`(IntPtr list,UIntPtr n)` | 
`public UIntPtr `[`chain_input_list_count`](#class_bitprim_1_1_native_1_1_input_list_native_1a4232a3b49acb0998fc589f3af8110eff)`(IntPtr list)` | 
`public void `[`chain_input_list_destruct`](#class_bitprim_1_1_native_1_1_input_list_native_1a1857f09e26ff91bc93764feb6d93cc12)`(IntPtr list)` | 
`public void `[`chain_input_list_push_back`](#class_bitprim_1_1_native_1_1_input_list_native_1a763ceb417c720eaf33b4176e1664a970)`(IntPtr list,IntPtr input)` | 

## Members

#### `public IntPtr `[`chain_input_list_construct_default`](#class_bitprim_1_1_native_1_1_input_list_native_1aa4e06a892aba4d765b0daaf5524d4935)`()` {#class_bitprim_1_1_native_1_1_input_list_native_1aa4e06a892aba4d765b0daaf5524d4935}

#### `public IntPtr `[`chain_input_list_nth`](#class_bitprim_1_1_native_1_1_input_list_native_1aa98f7408294544994526238fbb5a0912)`(IntPtr list,UIntPtr n)` {#class_bitprim_1_1_native_1_1_input_list_native_1aa98f7408294544994526238fbb5a0912}

#### `public UIntPtr `[`chain_input_list_count`](#class_bitprim_1_1_native_1_1_input_list_native_1a4232a3b49acb0998fc589f3af8110eff)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_input_list_native_1a4232a3b49acb0998fc589f3af8110eff}

#### `public void `[`chain_input_list_destruct`](#class_bitprim_1_1_native_1_1_input_list_native_1a1857f09e26ff91bc93764feb6d93cc12)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_input_list_native_1a1857f09e26ff91bc93764feb6d93cc12}

#### `public void `[`chain_input_list_push_back`](#class_bitprim_1_1_native_1_1_input_list_native_1a763ceb417c720eaf33b4176e1664a970)`(IntPtr list,IntPtr input)` {#class_bitprim_1_1_native_1_1_input_list_native_1a763ceb417c720eaf33b4176e1664a970}

# class `Bitprim::Native::InputNative` {#class_bitprim_1_1_native_1_1_input_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public int `[`chain_input_is_final`](#class_bitprim_1_1_native_1_1_input_native_1a5bb207919b9e718350d98c1700078a5a)`(IntPtr input)` | 
`public int `[`chain_input_is_valid`](#class_bitprim_1_1_native_1_1_input_native_1a867bfd0483a5feddf4d7480723862d63)`(IntPtr input)` | 
`public IntPtr `[`chain_input_construct`](#class_bitprim_1_1_native_1_1_input_native_1a57e56dfbbfcdb36749fd81f42f5e5a18)`(IntPtr previous_output,IntPtr script,UInt32 sequence)` | 
`public IntPtr `[`chain_input_construct_default`](#class_bitprim_1_1_native_1_1_input_native_1a1089de43c4fc96f8e09253c8fcdb896f)`()` | 
`public IntPtr `[`chain_input_previous_output`](#class_bitprim_1_1_native_1_1_input_native_1ae15d1983abad517b9ca57ff98abbc72d)`(IntPtr input)` | 
`public IntPtr `[`chain_input_script`](#class_bitprim_1_1_native_1_1_input_native_1ae928605ba9956bcc0dc5e735d282cecc)`(IntPtr input)` | 
`public UInt32 `[`chain_input_sequence`](#class_bitprim_1_1_native_1_1_input_native_1aeb9e357f93ef693beb08f9c7cb1c4d4c)`(IntPtr input)` | 
`public UIntPtr `[`chain_input_serialized_size`](#class_bitprim_1_1_native_1_1_input_native_1acc160269e40805628f523a76d7a38e59)`(IntPtr input,int wire)` | 
`public UIntPtr `[`chain_input_signature_operations`](#class_bitprim_1_1_native_1_1_input_native_1abc809e48b5001bab6fd3f9e6dd77b722)`(IntPtr input,int bip16_active)` | 
`public void `[`chain_input_destruct`](#class_bitprim_1_1_native_1_1_input_native_1aea29fe4cce575b6ba8d7d0ec30497db0)`(IntPtr input)` | 

## Members

#### `public int `[`chain_input_is_final`](#class_bitprim_1_1_native_1_1_input_native_1a5bb207919b9e718350d98c1700078a5a)`(IntPtr input)` {#class_bitprim_1_1_native_1_1_input_native_1a5bb207919b9e718350d98c1700078a5a}

#### `public int `[`chain_input_is_valid`](#class_bitprim_1_1_native_1_1_input_native_1a867bfd0483a5feddf4d7480723862d63)`(IntPtr input)` {#class_bitprim_1_1_native_1_1_input_native_1a867bfd0483a5feddf4d7480723862d63}

#### `public IntPtr `[`chain_input_construct`](#class_bitprim_1_1_native_1_1_input_native_1a57e56dfbbfcdb36749fd81f42f5e5a18)`(IntPtr previous_output,IntPtr script,UInt32 sequence)` {#class_bitprim_1_1_native_1_1_input_native_1a57e56dfbbfcdb36749fd81f42f5e5a18}

#### `public IntPtr `[`chain_input_construct_default`](#class_bitprim_1_1_native_1_1_input_native_1a1089de43c4fc96f8e09253c8fcdb896f)`()` {#class_bitprim_1_1_native_1_1_input_native_1a1089de43c4fc96f8e09253c8fcdb896f}

#### `public IntPtr `[`chain_input_previous_output`](#class_bitprim_1_1_native_1_1_input_native_1ae15d1983abad517b9ca57ff98abbc72d)`(IntPtr input)` {#class_bitprim_1_1_native_1_1_input_native_1ae15d1983abad517b9ca57ff98abbc72d}

#### `public IntPtr `[`chain_input_script`](#class_bitprim_1_1_native_1_1_input_native_1ae928605ba9956bcc0dc5e735d282cecc)`(IntPtr input)` {#class_bitprim_1_1_native_1_1_input_native_1ae928605ba9956bcc0dc5e735d282cecc}

#### `public UInt32 `[`chain_input_sequence`](#class_bitprim_1_1_native_1_1_input_native_1aeb9e357f93ef693beb08f9c7cb1c4d4c)`(IntPtr input)` {#class_bitprim_1_1_native_1_1_input_native_1aeb9e357f93ef693beb08f9c7cb1c4d4c}

#### `public UIntPtr `[`chain_input_serialized_size`](#class_bitprim_1_1_native_1_1_input_native_1acc160269e40805628f523a76d7a38e59)`(IntPtr input,int wire)` {#class_bitprim_1_1_native_1_1_input_native_1acc160269e40805628f523a76d7a38e59}

#### `public UIntPtr `[`chain_input_signature_operations`](#class_bitprim_1_1_native_1_1_input_native_1abc809e48b5001bab6fd3f9e6dd77b722)`(IntPtr input,int bip16_active)` {#class_bitprim_1_1_native_1_1_input_native_1abc809e48b5001bab6fd3f9e6dd77b722}

#### `public void `[`chain_input_destruct`](#class_bitprim_1_1_native_1_1_input_native_1aea29fe4cce575b6ba8d7d0ec30497db0)`(IntPtr input)` {#class_bitprim_1_1_native_1_1_input_native_1aea29fe4cce575b6ba8d7d0ec30497db0}

# class `Bitprim::Native::MempoolTransactionListNative` {#class_bitprim_1_1_native_1_1_mempool_transaction_list_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public IntPtr `[`chain_mempool_transaction_list_construct_default`](#class_bitprim_1_1_native_1_1_mempool_transaction_list_native_1a17415885ed92283b63c89374163355ca)`()` | 
`public void `[`chain_mempool_transaction_list_destruct`](#class_bitprim_1_1_native_1_1_mempool_transaction_list_native_1a2b065167882859c6e1add9c5f741b624)`(IntPtr list)` | 
`public UInt64 `[`chain_mempool_transaction_list_count`](#class_bitprim_1_1_native_1_1_mempool_transaction_list_native_1a2bb3772afd2c07cfe6d906746ceba0c8)`(IntPtr list)` | 
`public IntPtr `[`chain_mempool_transaction_list_nth`](#class_bitprim_1_1_native_1_1_mempool_transaction_list_native_1ad07d04c58e10783acc3b97b33fe6d45c)`(IntPtr list,UInt64 n)` | 

## Members

#### `public IntPtr `[`chain_mempool_transaction_list_construct_default`](#class_bitprim_1_1_native_1_1_mempool_transaction_list_native_1a17415885ed92283b63c89374163355ca)`()` {#class_bitprim_1_1_native_1_1_mempool_transaction_list_native_1a17415885ed92283b63c89374163355ca}

#### `public void `[`chain_mempool_transaction_list_destruct`](#class_bitprim_1_1_native_1_1_mempool_transaction_list_native_1a2b065167882859c6e1add9c5f741b624)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_mempool_transaction_list_native_1a2b065167882859c6e1add9c5f741b624}

#### `public UInt64 `[`chain_mempool_transaction_list_count`](#class_bitprim_1_1_native_1_1_mempool_transaction_list_native_1a2bb3772afd2c07cfe6d906746ceba0c8)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_mempool_transaction_list_native_1a2bb3772afd2c07cfe6d906746ceba0c8}

#### `public IntPtr `[`chain_mempool_transaction_list_nth`](#class_bitprim_1_1_native_1_1_mempool_transaction_list_native_1ad07d04c58e10783acc3b97b33fe6d45c)`(IntPtr list,UInt64 n)` {#class_bitprim_1_1_native_1_1_mempool_transaction_list_native_1ad07d04c58e10783acc3b97b33fe6d45c}

# class `Bitprim::Native::MempoolTransactionNative` {#class_bitprim_1_1_native_1_1_mempool_transaction_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public IntPtr `[`chain_mempool_transaction_address`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1a1b47709fc7a301abc5e55697475757b1)`(IntPtr tx)` | 
`public IntPtr `[`chain_mempool_transaction_hash`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1af2a7c15472748d6cc5857f78ecfe4f1c)`(IntPtr tx)` | 
`public UInt64 `[`chain_mempool_transaction_index`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1a46430903d02827cb1aa9bdcc8a98c466)`(IntPtr tx)` | 
`public IntPtr `[`chain_mempool_transaction_satoshis`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1a8256030f021fcec11c375f3d2bbb14d2)`(IntPtr tx)` | 
`public UInt64 `[`chain_mempool_transaction_timestamp`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1a64f8a43e1ad451d38541d3fa859a2c59)`(IntPtr tx)` | 
`public IntPtr `[`chain_mempool_transaction_prev_output_id`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1af4f3be67fe6069e0561f8c7e363a123d)`(IntPtr tx)` | 
`public IntPtr `[`chain_mempool_transaction_prev_output_index`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1aa67cf6492410a4d33ff5cd681269f2cf)`(IntPtr tx)` | 

## Members

#### `public IntPtr `[`chain_mempool_transaction_address`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1a1b47709fc7a301abc5e55697475757b1)`(IntPtr tx)` {#class_bitprim_1_1_native_1_1_mempool_transaction_native_1a1b47709fc7a301abc5e55697475757b1}

#### `public IntPtr `[`chain_mempool_transaction_hash`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1af2a7c15472748d6cc5857f78ecfe4f1c)`(IntPtr tx)` {#class_bitprim_1_1_native_1_1_mempool_transaction_native_1af2a7c15472748d6cc5857f78ecfe4f1c}

#### `public UInt64 `[`chain_mempool_transaction_index`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1a46430903d02827cb1aa9bdcc8a98c466)`(IntPtr tx)` {#class_bitprim_1_1_native_1_1_mempool_transaction_native_1a46430903d02827cb1aa9bdcc8a98c466}

#### `public IntPtr `[`chain_mempool_transaction_satoshis`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1a8256030f021fcec11c375f3d2bbb14d2)`(IntPtr tx)` {#class_bitprim_1_1_native_1_1_mempool_transaction_native_1a8256030f021fcec11c375f3d2bbb14d2}

#### `public UInt64 `[`chain_mempool_transaction_timestamp`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1a64f8a43e1ad451d38541d3fa859a2c59)`(IntPtr tx)` {#class_bitprim_1_1_native_1_1_mempool_transaction_native_1a64f8a43e1ad451d38541d3fa859a2c59}

#### `public IntPtr `[`chain_mempool_transaction_prev_output_id`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1af4f3be67fe6069e0561f8c7e363a123d)`(IntPtr tx)` {#class_bitprim_1_1_native_1_1_mempool_transaction_native_1af4f3be67fe6069e0561f8c7e363a123d}

#### `public IntPtr `[`chain_mempool_transaction_prev_output_index`](#class_bitprim_1_1_native_1_1_mempool_transaction_native_1aa67cf6492410a4d33ff5cd681269f2cf)`(IntPtr tx)` {#class_bitprim_1_1_native_1_1_mempool_transaction_native_1aa67cf6492410a4d33ff5cd681269f2cf}

# class `Bitprim::Native::MerkleBlockNative` {#class_bitprim_1_1_native_1_1_merkle_block_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public int `[`chain_merkle_block_is_valid`](#class_bitprim_1_1_native_1_1_merkle_block_native_1afb7456e3464fa46fe75f2b5318c4333d)`(IntPtr block)` | 
`public IntPtr `[`chain_merkle_block_header`](#class_bitprim_1_1_native_1_1_merkle_block_native_1a5f355f7fead69100bb71badb0b2ec46a)`(IntPtr block)` | 
`public UIntPtr `[`chain_merkle_block_hash_count`](#class_bitprim_1_1_native_1_1_merkle_block_native_1a7506825c750d2fda16558df21a6379f7)`(IntPtr block)` | 
`public UIntPtr `[`chain_merkle_block_serialized_size`](#class_bitprim_1_1_native_1_1_merkle_block_native_1afa424141b391a478b7601848464093d5)`(IntPtr block,UInt32 version)` | 
`public UIntPtr `[`chain_merkle_block_total_transaction_count`](#class_bitprim_1_1_native_1_1_merkle_block_native_1a0426d0724017c9e5101dc9e2257fdb59)`(IntPtr block)` | 
`public void `[`chain_merkle_block_destruct`](#class_bitprim_1_1_native_1_1_merkle_block_native_1af0e925c21805e4df24437f976a7e0d9d)`(IntPtr block)` | 
`public void `[`chain_merkle_block_reset`](#class_bitprim_1_1_native_1_1_merkle_block_native_1a665cdcbf37f3df6a63538d6fab9143f9)`(IntPtr block)` | 
`public void `[`chain_merkle_block_hash_nth_out`](#class_bitprim_1_1_native_1_1_merkle_block_native_1a40066844d18252d62c2dc3801f1eee92)`(IntPtr block,UIntPtr n,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_hash)` | 

## Members

#### `public int `[`chain_merkle_block_is_valid`](#class_bitprim_1_1_native_1_1_merkle_block_native_1afb7456e3464fa46fe75f2b5318c4333d)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_merkle_block_native_1afb7456e3464fa46fe75f2b5318c4333d}

#### `public IntPtr `[`chain_merkle_block_header`](#class_bitprim_1_1_native_1_1_merkle_block_native_1a5f355f7fead69100bb71badb0b2ec46a)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_merkle_block_native_1a5f355f7fead69100bb71badb0b2ec46a}

#### `public UIntPtr `[`chain_merkle_block_hash_count`](#class_bitprim_1_1_native_1_1_merkle_block_native_1a7506825c750d2fda16558df21a6379f7)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_merkle_block_native_1a7506825c750d2fda16558df21a6379f7}

#### `public UIntPtr `[`chain_merkle_block_serialized_size`](#class_bitprim_1_1_native_1_1_merkle_block_native_1afa424141b391a478b7601848464093d5)`(IntPtr block,UInt32 version)` {#class_bitprim_1_1_native_1_1_merkle_block_native_1afa424141b391a478b7601848464093d5}

#### `public UIntPtr `[`chain_merkle_block_total_transaction_count`](#class_bitprim_1_1_native_1_1_merkle_block_native_1a0426d0724017c9e5101dc9e2257fdb59)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_merkle_block_native_1a0426d0724017c9e5101dc9e2257fdb59}

#### `public void `[`chain_merkle_block_destruct`](#class_bitprim_1_1_native_1_1_merkle_block_native_1af0e925c21805e4df24437f976a7e0d9d)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_merkle_block_native_1af0e925c21805e4df24437f976a7e0d9d}

#### `public void `[`chain_merkle_block_reset`](#class_bitprim_1_1_native_1_1_merkle_block_native_1a665cdcbf37f3df6a63538d6fab9143f9)`(IntPtr block)` {#class_bitprim_1_1_native_1_1_merkle_block_native_1a665cdcbf37f3df6a63538d6fab9143f9}

#### `public void `[`chain_merkle_block_hash_nth_out`](#class_bitprim_1_1_native_1_1_merkle_block_native_1a40066844d18252d62c2dc3801f1eee92)`(IntPtr block,UIntPtr n,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` out_hash)` {#class_bitprim_1_1_native_1_1_merkle_block_native_1a40066844d18252d62c2dc3801f1eee92}

# class `Bitprim::Native::NodeSettingsNative` {#class_bitprim_1_1_native_1_1_node_settings_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public CurrencyType `[`node_settings_get_currency`](#class_bitprim_1_1_native_1_1_node_settings_native_1ad19d5324f9d2c707e9078da56f9b9131)`()` | 

## Members

#### `public CurrencyType `[`node_settings_get_currency`](#class_bitprim_1_1_native_1_1_node_settings_native_1ad19d5324f9d2c707e9078da56f9b9131)`()` {#class_bitprim_1_1_native_1_1_node_settings_native_1ad19d5324f9d2c707e9078da56f9b9131}

# class `Bitprim::Native::OutputListNative` {#class_bitprim_1_1_native_1_1_output_list_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public IntPtr `[`chain_output_list_construct_default`](#class_bitprim_1_1_native_1_1_output_list_native_1ab4e102682db19b1bbc1587f1589d5989)`()` | 
`public UIntPtr `[`chain_output_list_count`](#class_bitprim_1_1_native_1_1_output_list_native_1ab1d72b48a5ab48b8169069504d147d8c)`(IntPtr list)` | 
`public IntPtr `[`chain_output_list_nth`](#class_bitprim_1_1_native_1_1_output_list_native_1a67cbee600e133ccf925bf3f7f7efba28)`(IntPtr list,UIntPtr n)` | 
`public void `[`chain_output_list_destruct`](#class_bitprim_1_1_native_1_1_output_list_native_1a4859f6916b7dc5bdc2341bfd50b51e44)`(IntPtr list)` | 
`public void `[`chain_output_list_push_back`](#class_bitprim_1_1_native_1_1_output_list_native_1acd010e538dcb94e5846a6dabc83fe8dd)`(IntPtr list,IntPtr input)` | 

## Members

#### `public IntPtr `[`chain_output_list_construct_default`](#class_bitprim_1_1_native_1_1_output_list_native_1ab4e102682db19b1bbc1587f1589d5989)`()` {#class_bitprim_1_1_native_1_1_output_list_native_1ab4e102682db19b1bbc1587f1589d5989}

#### `public UIntPtr `[`chain_output_list_count`](#class_bitprim_1_1_native_1_1_output_list_native_1ab1d72b48a5ab48b8169069504d147d8c)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_output_list_native_1ab1d72b48a5ab48b8169069504d147d8c}

#### `public IntPtr `[`chain_output_list_nth`](#class_bitprim_1_1_native_1_1_output_list_native_1a67cbee600e133ccf925bf3f7f7efba28)`(IntPtr list,UIntPtr n)` {#class_bitprim_1_1_native_1_1_output_list_native_1a67cbee600e133ccf925bf3f7f7efba28}

#### `public void `[`chain_output_list_destruct`](#class_bitprim_1_1_native_1_1_output_list_native_1a4859f6916b7dc5bdc2341bfd50b51e44)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_output_list_native_1a4859f6916b7dc5bdc2341bfd50b51e44}

#### `public void `[`chain_output_list_push_back`](#class_bitprim_1_1_native_1_1_output_list_native_1acd010e538dcb94e5846a6dabc83fe8dd)`(IntPtr list,IntPtr input)` {#class_bitprim_1_1_native_1_1_output_list_native_1acd010e538dcb94e5846a6dabc83fe8dd}

# class `Bitprim::Native::OutputNative` {#class_bitprim_1_1_native_1_1_output_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public int `[`chain_output_is_valid`](#class_bitprim_1_1_native_1_1_output_native_1a2fdeab455cae44cfa790225d2d344514)`(IntPtr output)` | 
`public IntPtr `[`chain_output_construct`](#class_bitprim_1_1_native_1_1_output_native_1a5cc307a0faff8b328f90b900a763a56b)`(UInt64 value,IntPtr script)` | 
`public IntPtr `[`chain_output_construct_default`](#class_bitprim_1_1_native_1_1_output_native_1a20d9cb8d53a6f6193711e616ff47bce3)`()` | 
`public IntPtr `[`chain_output_script`](#class_bitprim_1_1_native_1_1_output_native_1a81e4c4f46315f3a1ca068a797b28a15a)`(IntPtr output)` | 
`public UInt64 `[`chain_output_value`](#class_bitprim_1_1_native_1_1_output_native_1af84e1bbd9d8d4a0ea4f1a7dde62e2917)`(IntPtr output)` | 
`public IntPtr `[`chain_output_payment_address`](#class_bitprim_1_1_native_1_1_output_native_1a041f9a972a09b8130f03ef09cd29db98)`(IntPtr output,int use_testnet_rules)` | 
`public UIntPtr `[`chain_output_serialized_size`](#class_bitprim_1_1_native_1_1_output_native_1a6c2acf39e5711c13c063726d766e881a)`(IntPtr output,int wire)` | 
`public UIntPtr `[`chain_output_signature_operations`](#class_bitprim_1_1_native_1_1_output_native_1a2327a27411d3029754b5b4a2426c26c9)`(IntPtr output)` | 
`public void `[`chain_output_destruct`](#class_bitprim_1_1_native_1_1_output_native_1a4ae1898c8def28993541212ce861ba6d)`(IntPtr output)` | 

## Members

#### `public int `[`chain_output_is_valid`](#class_bitprim_1_1_native_1_1_output_native_1a2fdeab455cae44cfa790225d2d344514)`(IntPtr output)` {#class_bitprim_1_1_native_1_1_output_native_1a2fdeab455cae44cfa790225d2d344514}

#### `public IntPtr `[`chain_output_construct`](#class_bitprim_1_1_native_1_1_output_native_1a5cc307a0faff8b328f90b900a763a56b)`(UInt64 value,IntPtr script)` {#class_bitprim_1_1_native_1_1_output_native_1a5cc307a0faff8b328f90b900a763a56b}

#### `public IntPtr `[`chain_output_construct_default`](#class_bitprim_1_1_native_1_1_output_native_1a20d9cb8d53a6f6193711e616ff47bce3)`()` {#class_bitprim_1_1_native_1_1_output_native_1a20d9cb8d53a6f6193711e616ff47bce3}

#### `public IntPtr `[`chain_output_script`](#class_bitprim_1_1_native_1_1_output_native_1a81e4c4f46315f3a1ca068a797b28a15a)`(IntPtr output)` {#class_bitprim_1_1_native_1_1_output_native_1a81e4c4f46315f3a1ca068a797b28a15a}

#### `public UInt64 `[`chain_output_value`](#class_bitprim_1_1_native_1_1_output_native_1af84e1bbd9d8d4a0ea4f1a7dde62e2917)`(IntPtr output)` {#class_bitprim_1_1_native_1_1_output_native_1af84e1bbd9d8d4a0ea4f1a7dde62e2917}

#### `public IntPtr `[`chain_output_payment_address`](#class_bitprim_1_1_native_1_1_output_native_1a041f9a972a09b8130f03ef09cd29db98)`(IntPtr output,int use_testnet_rules)` {#class_bitprim_1_1_native_1_1_output_native_1a041f9a972a09b8130f03ef09cd29db98}

#### `public UIntPtr `[`chain_output_serialized_size`](#class_bitprim_1_1_native_1_1_output_native_1a6c2acf39e5711c13c063726d766e881a)`(IntPtr output,int wire)` {#class_bitprim_1_1_native_1_1_output_native_1a6c2acf39e5711c13c063726d766e881a}

#### `public UIntPtr `[`chain_output_signature_operations`](#class_bitprim_1_1_native_1_1_output_native_1a2327a27411d3029754b5b4a2426c26c9)`(IntPtr output)` {#class_bitprim_1_1_native_1_1_output_native_1a2327a27411d3029754b5b4a2426c26c9}

#### `public void `[`chain_output_destruct`](#class_bitprim_1_1_native_1_1_output_native_1a4ae1898c8def28993541212ce861ba6d)`(IntPtr output)` {#class_bitprim_1_1_native_1_1_output_native_1a4ae1898c8def28993541212ce861ba6d}

# class `Bitprim::Native::OutputPointNative` {#class_bitprim_1_1_native_1_1_output_point_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public IntPtr `[`output_point_construct`](#class_bitprim_1_1_native_1_1_output_point_native_1abb21b2c589cfa254ca0abce6d573081a)`()` | 
`public IntPtr `[`output_point_construct_from_hash_index`](#class_bitprim_1_1_native_1_1_output_point_native_1aaa70ae4e8afd50a1d065a079640f58f3)`(`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,UInt32 index)` | 
`public UInt32 `[`output_point_get_index`](#class_bitprim_1_1_native_1_1_output_point_native_1a2defcec18da841e11d7a4378adc9a525)`(IntPtr output)` | 
`public void `[`output_point_destruct`](#class_bitprim_1_1_native_1_1_output_point_native_1a81484ba1fdd20833a48279cdc35e10d6)`(IntPtr op)` | 
`public void `[`output_point_get_hash_out`](#class_bitprim_1_1_native_1_1_output_point_native_1a3e7c5bbb1079b64449d78ea89481c76c)`(IntPtr op,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash)` | 

## Members

#### `public IntPtr `[`output_point_construct`](#class_bitprim_1_1_native_1_1_output_point_native_1abb21b2c589cfa254ca0abce6d573081a)`()` {#class_bitprim_1_1_native_1_1_output_point_native_1abb21b2c589cfa254ca0abce6d573081a}

#### `public IntPtr `[`output_point_construct_from_hash_index`](#class_bitprim_1_1_native_1_1_output_point_native_1aaa70ae4e8afd50a1d065a079640f58f3)`(`[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash,UInt32 index)` {#class_bitprim_1_1_native_1_1_output_point_native_1aaa70ae4e8afd50a1d065a079640f58f3}

#### `public UInt32 `[`output_point_get_index`](#class_bitprim_1_1_native_1_1_output_point_native_1a2defcec18da841e11d7a4378adc9a525)`(IntPtr output)` {#class_bitprim_1_1_native_1_1_output_point_native_1a2defcec18da841e11d7a4378adc9a525}

#### `public void `[`output_point_destruct`](#class_bitprim_1_1_native_1_1_output_point_native_1a81484ba1fdd20833a48279cdc35e10d6)`(IntPtr op)` {#class_bitprim_1_1_native_1_1_output_point_native_1a81484ba1fdd20833a48279cdc35e10d6}

#### `public void `[`output_point_get_hash_out`](#class_bitprim_1_1_native_1_1_output_point_native_1a3e7c5bbb1079b64449d78ea89481c76c)`(IntPtr op,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash)` {#class_bitprim_1_1_native_1_1_output_point_native_1a3e7c5bbb1079b64449d78ea89481c76c}

# class `Bitprim::Native::PaymentAddressNative` {#class_bitprim_1_1_native_1_1_payment_address_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public byte `[`chain_payment_address_version`](#class_bitprim_1_1_native_1_1_payment_address_native_1afc5169325f6e2253300f9b97df70c519)`(IntPtr payment_address)` | 
`public int `[`chain_payment_address_is_valid`](#class_bitprim_1_1_native_1_1_payment_address_native_1a9f171af1495b51d9f925b330a6a2bab4)`(IntPtr payment_address)` | 
`public IntPtr `[`chain_payment_address_construct_from_string`](#class_bitprim_1_1_native_1_1_payment_address_native_1aaeb76d944882de00a1bab2e3b34c7d12)`(string address)` | 
`public IntPtr `[`chain_payment_address_encoded`](#class_bitprim_1_1_native_1_1_payment_address_native_1a938c8afb4442c01b11f4096bdd48a2a7)`(IntPtr payment_address)` | 
`public void `[`chain_payment_address_destruct`](#class_bitprim_1_1_native_1_1_payment_address_native_1a962f4b8d4e81f24251c78f6116aa706a)`(IntPtr payment_address)` | 

## Members

#### `public byte `[`chain_payment_address_version`](#class_bitprim_1_1_native_1_1_payment_address_native_1afc5169325f6e2253300f9b97df70c519)`(IntPtr payment_address)` {#class_bitprim_1_1_native_1_1_payment_address_native_1afc5169325f6e2253300f9b97df70c519}

#### `public int `[`chain_payment_address_is_valid`](#class_bitprim_1_1_native_1_1_payment_address_native_1a9f171af1495b51d9f925b330a6a2bab4)`(IntPtr payment_address)` {#class_bitprim_1_1_native_1_1_payment_address_native_1a9f171af1495b51d9f925b330a6a2bab4}

#### `public IntPtr `[`chain_payment_address_construct_from_string`](#class_bitprim_1_1_native_1_1_payment_address_native_1aaeb76d944882de00a1bab2e3b34c7d12)`(string address)` {#class_bitprim_1_1_native_1_1_payment_address_native_1aaeb76d944882de00a1bab2e3b34c7d12}

#### `public IntPtr `[`chain_payment_address_encoded`](#class_bitprim_1_1_native_1_1_payment_address_native_1a938c8afb4442c01b11f4096bdd48a2a7)`(IntPtr payment_address)` {#class_bitprim_1_1_native_1_1_payment_address_native_1a938c8afb4442c01b11f4096bdd48a2a7}

#### `public void `[`chain_payment_address_destruct`](#class_bitprim_1_1_native_1_1_payment_address_native_1a962f4b8d4e81f24251c78f6116aa706a)`(IntPtr payment_address)` {#class_bitprim_1_1_native_1_1_payment_address_native_1a962f4b8d4e81f24251c78f6116aa706a}

# class `Bitprim::Native::Platform` {#class_bitprim_1_1_native_1_1_platform}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public void `[`platform_free`](#class_bitprim_1_1_native_1_1_platform_1a76b0a6b283a53340ab5e73eadf96e475)`(IntPtr nativePtr)` | 

## Members

#### `public void `[`platform_free`](#class_bitprim_1_1_native_1_1_platform_1a76b0a6b283a53340ab5e73eadf96e475)`(IntPtr nativePtr)` {#class_bitprim_1_1_native_1_1_platform_1a76b0a6b283a53340ab5e73eadf96e475}

# class `Bitprim::Native::PointListNative` {#class_bitprim_1_1_native_1_1_point_list_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public IntPtr `[`chain_point_list_construct_default`](#class_bitprim_1_1_native_1_1_point_list_native_1a09f2e8072cfefd67b885a67b7c96756b)`()` | 
`public IntPtr `[`chain_point_list_nth`](#class_bitprim_1_1_native_1_1_point_list_native_1a69e7b6f0939fc51d101ea4b946fe4c72)`(IntPtr list,UIntPtr n)` | 
`public UIntPtr `[`chain_point_list_count`](#class_bitprim_1_1_native_1_1_point_list_native_1a98105bc299ee619d70c093729a147001)`(IntPtr list)` | 
`public void `[`chain_point_list_destruct`](#class_bitprim_1_1_native_1_1_point_list_native_1a987fddd0f726ff03cf740ac9bc98f454)`(IntPtr list)` | 
`public void `[`chain_point_list_push_back`](#class_bitprim_1_1_native_1_1_point_list_native_1a9711e68df186fb09d2321522ff304903)`(IntPtr list,IntPtr point)` | 

## Members

#### `public IntPtr `[`chain_point_list_construct_default`](#class_bitprim_1_1_native_1_1_point_list_native_1a09f2e8072cfefd67b885a67b7c96756b)`()` {#class_bitprim_1_1_native_1_1_point_list_native_1a09f2e8072cfefd67b885a67b7c96756b}

#### `public IntPtr `[`chain_point_list_nth`](#class_bitprim_1_1_native_1_1_point_list_native_1a69e7b6f0939fc51d101ea4b946fe4c72)`(IntPtr list,UIntPtr n)` {#class_bitprim_1_1_native_1_1_point_list_native_1a69e7b6f0939fc51d101ea4b946fe4c72}

#### `public UIntPtr `[`chain_point_list_count`](#class_bitprim_1_1_native_1_1_point_list_native_1a98105bc299ee619d70c093729a147001)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_point_list_native_1a98105bc299ee619d70c093729a147001}

#### `public void `[`chain_point_list_destruct`](#class_bitprim_1_1_native_1_1_point_list_native_1a987fddd0f726ff03cf740ac9bc98f454)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_point_list_native_1a987fddd0f726ff03cf740ac9bc98f454}

#### `public void `[`chain_point_list_push_back`](#class_bitprim_1_1_native_1_1_point_list_native_1a9711e68df186fb09d2321522ff304903)`(IntPtr list,IntPtr point)` {#class_bitprim_1_1_native_1_1_point_list_native_1a9711e68df186fb09d2321522ff304903}

# class `Bitprim::Native::PointNative` {#class_bitprim_1_1_native_1_1_point_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public int `[`chain_point_is_valid`](#class_bitprim_1_1_native_1_1_point_native_1af953e02718fa05c606d64bf216b6fcaf)`(IntPtr point)` | 
`public UInt32 `[`chain_point_get_index`](#class_bitprim_1_1_native_1_1_point_native_1ad6ab05320e311f510f190d9ccb7d0a7e)`(IntPtr point)` | 
`public UInt64 `[`chain_point_get_checksum`](#class_bitprim_1_1_native_1_1_point_native_1a98b8943bb47b92555128bf5a3986ada5)`(IntPtr point)` | 
`public void `[`chain_point_get_hash_out`](#class_bitprim_1_1_native_1_1_point_native_1ae46665edac35b5dbd9b6c3da5bbecc00)`(IntPtr point,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash)` | 

## Members

#### `public int `[`chain_point_is_valid`](#class_bitprim_1_1_native_1_1_point_native_1af953e02718fa05c606d64bf216b6fcaf)`(IntPtr point)` {#class_bitprim_1_1_native_1_1_point_native_1af953e02718fa05c606d64bf216b6fcaf}

#### `public UInt32 `[`chain_point_get_index`](#class_bitprim_1_1_native_1_1_point_native_1ad6ab05320e311f510f190d9ccb7d0a7e)`(IntPtr point)` {#class_bitprim_1_1_native_1_1_point_native_1ad6ab05320e311f510f190d9ccb7d0a7e}

#### `public UInt64 `[`chain_point_get_checksum`](#class_bitprim_1_1_native_1_1_point_native_1a98b8943bb47b92555128bf5a3986ada5)`(IntPtr point)` {#class_bitprim_1_1_native_1_1_point_native_1a98b8943bb47b92555128bf5a3986ada5}

#### `public void `[`chain_point_get_hash_out`](#class_bitprim_1_1_native_1_1_point_native_1ae46665edac35b5dbd9b6c3da5bbecc00)`(IntPtr point,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash)` {#class_bitprim_1_1_native_1_1_point_native_1ae46665edac35b5dbd9b6c3da5bbecc00}

# class `Bitprim::Native::ScriptNative` {#class_bitprim_1_1_native_1_1_script_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public int `[`chain_script_is_valid`](#class_bitprim_1_1_native_1_1_script_native_1abcbc1bb4071d435e71cf9dadd7abc16d)`(IntPtr script)` | 
`public int `[`chain_script_is_valid_operations`](#class_bitprim_1_1_native_1_1_script_native_1a2fb7adb2d54a25ae4a21adfc3df21650)`(IntPtr script)` | 
`public IntPtr `[`chain_script_to_data`](#class_bitprim_1_1_native_1_1_script_native_1a1ce6483cf931b456a0111acb4bde1e78)`(IntPtr script,int prefix,ref int size)` | 
`public IntPtr `[`chain_script_to_string`](#class_bitprim_1_1_native_1_1_script_native_1aba042b0da24a7d7fca47c23b60461c17)`(IntPtr script,UInt32 active_forks)` | 
`public IntPtr `[`chain_script_type`](#class_bitprim_1_1_native_1_1_script_native_1aedc5d77ddf5317a5d77a18e016d0fe4a)`(IntPtr script)` | 
`public UIntPtr `[`chain_script_embedded_sigops`](#class_bitprim_1_1_native_1_1_script_native_1ab22190b0c2c53aa88760efb16a3f3536)`(IntPtr script,IntPtr prevout_script)` | 
`public UIntPtr `[`chain_script_satoshi_content_size`](#class_bitprim_1_1_native_1_1_script_native_1a7f006e915967e6364110dd27a12e25b8)`(IntPtr script)` | 
`public UIntPtr `[`chain_script_serialized_size`](#class_bitprim_1_1_native_1_1_script_native_1a99696a2ddc932a8996dacd9cf84084ce)`(IntPtr script,int prefix)` | 
`public UIntPtr `[`chain_script_sigops`](#class_bitprim_1_1_native_1_1_script_native_1ae45cb8a46bf332897307053cf4cef8e6)`(IntPtr script,int embedded)` | 
`public void `[`chain_script_destruct`](#class_bitprim_1_1_native_1_1_script_native_1ab223bed16db7bd4b6f976006346a4a33)`(IntPtr script)` | 

## Members

#### `public int `[`chain_script_is_valid`](#class_bitprim_1_1_native_1_1_script_native_1abcbc1bb4071d435e71cf9dadd7abc16d)`(IntPtr script)` {#class_bitprim_1_1_native_1_1_script_native_1abcbc1bb4071d435e71cf9dadd7abc16d}

#### `public int `[`chain_script_is_valid_operations`](#class_bitprim_1_1_native_1_1_script_native_1a2fb7adb2d54a25ae4a21adfc3df21650)`(IntPtr script)` {#class_bitprim_1_1_native_1_1_script_native_1a2fb7adb2d54a25ae4a21adfc3df21650}

#### `public IntPtr `[`chain_script_to_data`](#class_bitprim_1_1_native_1_1_script_native_1a1ce6483cf931b456a0111acb4bde1e78)`(IntPtr script,int prefix,ref int size)` {#class_bitprim_1_1_native_1_1_script_native_1a1ce6483cf931b456a0111acb4bde1e78}

#### `public IntPtr `[`chain_script_to_string`](#class_bitprim_1_1_native_1_1_script_native_1aba042b0da24a7d7fca47c23b60461c17)`(IntPtr script,UInt32 active_forks)` {#class_bitprim_1_1_native_1_1_script_native_1aba042b0da24a7d7fca47c23b60461c17}

#### `public IntPtr `[`chain_script_type`](#class_bitprim_1_1_native_1_1_script_native_1aedc5d77ddf5317a5d77a18e016d0fe4a)`(IntPtr script)` {#class_bitprim_1_1_native_1_1_script_native_1aedc5d77ddf5317a5d77a18e016d0fe4a}

#### `public UIntPtr `[`chain_script_embedded_sigops`](#class_bitprim_1_1_native_1_1_script_native_1ab22190b0c2c53aa88760efb16a3f3536)`(IntPtr script,IntPtr prevout_script)` {#class_bitprim_1_1_native_1_1_script_native_1ab22190b0c2c53aa88760efb16a3f3536}

#### `public UIntPtr `[`chain_script_satoshi_content_size`](#class_bitprim_1_1_native_1_1_script_native_1a7f006e915967e6364110dd27a12e25b8)`(IntPtr script)` {#class_bitprim_1_1_native_1_1_script_native_1a7f006e915967e6364110dd27a12e25b8}

#### `public UIntPtr `[`chain_script_serialized_size`](#class_bitprim_1_1_native_1_1_script_native_1a99696a2ddc932a8996dacd9cf84084ce)`(IntPtr script,int prefix)` {#class_bitprim_1_1_native_1_1_script_native_1a99696a2ddc932a8996dacd9cf84084ce}

#### `public UIntPtr `[`chain_script_sigops`](#class_bitprim_1_1_native_1_1_script_native_1ae45cb8a46bf332897307053cf4cef8e6)`(IntPtr script,int embedded)` {#class_bitprim_1_1_native_1_1_script_native_1ae45cb8a46bf332897307053cf4cef8e6}

#### `public void `[`chain_script_destruct`](#class_bitprim_1_1_native_1_1_script_native_1ab223bed16db7bd4b6f976006346a4a33)`(IntPtr script)` {#class_bitprim_1_1_native_1_1_script_native_1ab223bed16db7bd4b6f976006346a4a33}

# class `Bitprim::Native::StealthCompactListNative` {#class_bitprim_1_1_native_1_1_stealth_compact_list_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public IntPtr `[`stealth_compact_list_nth`](#class_bitprim_1_1_native_1_1_stealth_compact_list_native_1ae20db1e67a0b63c6397993b5fcc5c1b5)`(IntPtr list,UInt64 n)` | 
`public UInt64 `[`stealth_compact_list_count`](#class_bitprim_1_1_native_1_1_stealth_compact_list_native_1a3a394eed14cd91a2369026d5e9bab154)`(IntPtr list)` | 
`public void `[`stealth_compact_list_destruct`](#class_bitprim_1_1_native_1_1_stealth_compact_list_native_1a646b1d96c267f2736d5297d26413cf65)`(IntPtr list)` | 

## Members

#### `public IntPtr `[`stealth_compact_list_nth`](#class_bitprim_1_1_native_1_1_stealth_compact_list_native_1ae20db1e67a0b63c6397993b5fcc5c1b5)`(IntPtr list,UInt64 n)` {#class_bitprim_1_1_native_1_1_stealth_compact_list_native_1ae20db1e67a0b63c6397993b5fcc5c1b5}

#### `public UInt64 `[`stealth_compact_list_count`](#class_bitprim_1_1_native_1_1_stealth_compact_list_native_1a3a394eed14cd91a2369026d5e9bab154)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_stealth_compact_list_native_1a3a394eed14cd91a2369026d5e9bab154}

#### `public void `[`stealth_compact_list_destruct`](#class_bitprim_1_1_native_1_1_stealth_compact_list_native_1a646b1d96c267f2736d5297d26413cf65)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_stealth_compact_list_native_1a646b1d96c267f2736d5297d26413cf65}

# class `Bitprim::Native::StealthCompactNative` {#class_bitprim_1_1_native_1_1_stealth_compact_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public byte [] `[`stealth_compact_get_ephemeral_public_key_hash`](#class_bitprim_1_1_native_1_1_stealth_compact_native_1a9c0fd1b4a4524a6987dcf233d206a0d4)`(IntPtr stealth)` | 
`public byte [] `[`stealth_compact_get_public_key_hash`](#class_bitprim_1_1_native_1_1_stealth_compact_native_1a15faf421f6bfa5fbda241d39c8bd0c6f)`(IntPtr stealth)` | 
`public byte [] `[`stealth_compact_get_transaction_hash`](#class_bitprim_1_1_native_1_1_stealth_compact_native_1adf10c1de1bcafc0851929aea9d6e5a2d)`(IntPtr stealth)` | 
`public void `[`stealth_compact_destruct`](#class_bitprim_1_1_native_1_1_stealth_compact_native_1ab7a4045a0f7e31f1c5526eca1e25d562)`(IntPtr stealth)` | 

## Members

#### `public byte [] `[`stealth_compact_get_ephemeral_public_key_hash`](#class_bitprim_1_1_native_1_1_stealth_compact_native_1a9c0fd1b4a4524a6987dcf233d206a0d4)`(IntPtr stealth)` {#class_bitprim_1_1_native_1_1_stealth_compact_native_1a9c0fd1b4a4524a6987dcf233d206a0d4}

#### `public byte [] `[`stealth_compact_get_public_key_hash`](#class_bitprim_1_1_native_1_1_stealth_compact_native_1a15faf421f6bfa5fbda241d39c8bd0c6f)`(IntPtr stealth)` {#class_bitprim_1_1_native_1_1_stealth_compact_native_1a15faf421f6bfa5fbda241d39c8bd0c6f}

#### `public byte [] `[`stealth_compact_get_transaction_hash`](#class_bitprim_1_1_native_1_1_stealth_compact_native_1adf10c1de1bcafc0851929aea9d6e5a2d)`(IntPtr stealth)` {#class_bitprim_1_1_native_1_1_stealth_compact_native_1adf10c1de1bcafc0851929aea9d6e5a2d}

#### `public void `[`stealth_compact_destruct`](#class_bitprim_1_1_native_1_1_stealth_compact_native_1ab7a4045a0f7e31f1c5526eca1e25d562)`(IntPtr stealth)` {#class_bitprim_1_1_native_1_1_stealth_compact_native_1ab7a4045a0f7e31f1c5526eca1e25d562}

# class `Bitprim::Native::TransactionListNative` {#class_bitprim_1_1_native_1_1_transaction_list_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public IntPtr `[`chain_transaction_list_construct_default`](#class_bitprim_1_1_native_1_1_transaction_list_native_1a2ac325028d73556b77563d8331ec48d5)`()` | 
`public IntPtr `[`chain_transaction_list_nth`](#class_bitprim_1_1_native_1_1_transaction_list_native_1a7058d1a546ecd08a567a20d9c4d81419)`(IntPtr list,UIntPtr n)` | 
`public UIntPtr `[`chain_transaction_list_count`](#class_bitprim_1_1_native_1_1_transaction_list_native_1a1bda8f22bf9703a2742227343daf8251)`(IntPtr list)` | 
`public void `[`chain_transaction_list_destruct`](#class_bitprim_1_1_native_1_1_transaction_list_native_1a00a518c050cf0b6de06f5422b04cc125)`(IntPtr list)` | 
`public void `[`chain_transaction_list_push_back`](#class_bitprim_1_1_native_1_1_transaction_list_native_1a1097d48d37b3f413c3c9784ebd7a8de1)`(IntPtr list,IntPtr input)` | 

## Members

#### `public IntPtr `[`chain_transaction_list_construct_default`](#class_bitprim_1_1_native_1_1_transaction_list_native_1a2ac325028d73556b77563d8331ec48d5)`()` {#class_bitprim_1_1_native_1_1_transaction_list_native_1a2ac325028d73556b77563d8331ec48d5}

#### `public IntPtr `[`chain_transaction_list_nth`](#class_bitprim_1_1_native_1_1_transaction_list_native_1a7058d1a546ecd08a567a20d9c4d81419)`(IntPtr list,UIntPtr n)` {#class_bitprim_1_1_native_1_1_transaction_list_native_1a7058d1a546ecd08a567a20d9c4d81419}

#### `public UIntPtr `[`chain_transaction_list_count`](#class_bitprim_1_1_native_1_1_transaction_list_native_1a1bda8f22bf9703a2742227343daf8251)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_transaction_list_native_1a1bda8f22bf9703a2742227343daf8251}

#### `public void `[`chain_transaction_list_destruct`](#class_bitprim_1_1_native_1_1_transaction_list_native_1a00a518c050cf0b6de06f5422b04cc125)`(IntPtr list)` {#class_bitprim_1_1_native_1_1_transaction_list_native_1a00a518c050cf0b6de06f5422b04cc125}

#### `public void `[`chain_transaction_list_push_back`](#class_bitprim_1_1_native_1_1_transaction_list_native_1a1097d48d37b3f413c3c9784ebd7a8de1)`(IntPtr list,IntPtr input)` {#class_bitprim_1_1_native_1_1_transaction_list_native_1a1097d48d37b3f413c3c9784ebd7a8de1}

# class `Bitprim::Native::TransactionNative` {#class_bitprim_1_1_native_1_1_transaction_native}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public void `[`chain_transaction_hash_out`](#class_bitprim_1_1_native_1_1_transaction_native_1a868e0adaf294ba28e00b995b3655c163)`(IntPtr transaction,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash)` | 
`public void `[`chain_transaction_hash_sighash_type_out`](#class_bitprim_1_1_native_1_1_transaction_native_1a816cb30e12e5c06f53d44e14847e074c)`(IntPtr transaction,UInt32 sighash_type,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash)` | 
`public int `[`chain_transaction_is_coinbase`](#class_bitprim_1_1_native_1_1_transaction_native_1a37ca8412164862a035f47ba9087eed0e)`(IntPtr transaction)` | 
`public int `[`chain_transaction_is_double_spend`](#class_bitprim_1_1_native_1_1_transaction_native_1ac585909fc6caf077350acd2d19c0bad5)`(IntPtr transaction,int include_unconfirmed)` | 
`public int `[`chain_transaction_is_final`](#class_bitprim_1_1_native_1_1_transaction_native_1a091d55103ca29d69604584e7355d495f)`(IntPtr transaction,UInt64 block_height,UInt32 block_time)` | 
`public int `[`chain_transaction_is_immature`](#class_bitprim_1_1_native_1_1_transaction_native_1afb9b5b1d59f7d2b65ac681c45fda5b68)`(IntPtr transaction,UInt64 target_height)` | 
`public int `[`chain_transaction_is_locktime_conflict`](#class_bitprim_1_1_native_1_1_transaction_native_1a51b120ad1c0d8ce28727a6183286f5eb)`(IntPtr transaction)` | 
`public int `[`chain_transaction_is_missing_previous_outputs`](#class_bitprim_1_1_native_1_1_transaction_native_1a107b8f4e9465ebf91778c356563805a8)`(IntPtr transaction)` | 
`public int `[`chain_transaction_is_null_non_coinbase`](#class_bitprim_1_1_native_1_1_transaction_native_1a6c2535bceae0327a3d2f3fcfd830c4f4)`(IntPtr transaction)` | 
`public int `[`chain_transaction_is_oversized_coinbase`](#class_bitprim_1_1_native_1_1_transaction_native_1a83bd9c9e966c2e7ba6f65681b1aec2b8)`(IntPtr transaction)` | 
`public int `[`chain_transaction_is_overspent`](#class_bitprim_1_1_native_1_1_transaction_native_1a1aabd6fc51a924f79be7c79057cd7549)`(IntPtr transaction)` | 
`public int `[`chain_transaction_is_valid`](#class_bitprim_1_1_native_1_1_transaction_native_1a04c984783f9b0050391ba37e4dcfe7c2)`(IntPtr transaction)` | 
`public IntPtr `[`chain_transaction_construct`](#class_bitprim_1_1_native_1_1_transaction_native_1a1b5085336c88d8fa65caec00a99711dc)`(UInt32 version,UInt32 locktime,IntPtr inputs,IntPtr outputs)` | 
`public IntPtr `[`chain_transaction_construct_default`](#class_bitprim_1_1_native_1_1_transaction_native_1ad925db585e082b09a31d377bdb73b925)`()` | 
`public IntPtr `[`chain_transaction_factory_from_data`](#class_bitprim_1_1_native_1_1_transaction_native_1adedf60ecc47db77be01645d0c004dbb1)`(UInt32 version,byte [] data,UInt64 n)` | 
`public IntPtr `[`chain_transaction_inputs`](#class_bitprim_1_1_native_1_1_transaction_native_1ae0ccee9e7a3071fcb31cca4e24ef2f53)`(IntPtr transaction)` | 
`public IntPtr `[`chain_transaction_outputs`](#class_bitprim_1_1_native_1_1_transaction_native_1a238b50559500c3c6c715d9e0eb058c6a)`(IntPtr transaction)` | 
`public IntPtr `[`chain_transaction_to_data`](#class_bitprim_1_1_native_1_1_transaction_native_1a20a09f34cdcd69ec82716d788eaa8fcd)`(IntPtr transaction,int wire,ref int size)` | 
`public UInt32 `[`chain_transaction_locktime`](#class_bitprim_1_1_native_1_1_transaction_native_1a1db6ad81ff3e401a71d73d92ed4aca78)`(IntPtr transaction)` | 
`public UInt32 `[`chain_transaction_version`](#class_bitprim_1_1_native_1_1_transaction_native_1a1907b8bf6b8500222f6dee6d082cd53c)`(IntPtr transaction)` | 
`public UInt64 `[`chain_transaction_fees`](#class_bitprim_1_1_native_1_1_transaction_native_1aa743cf2816774cba9e2573b39372d707)`(IntPtr transaction)` | 
`public UInt64 `[`chain_transaction_total_input_value`](#class_bitprim_1_1_native_1_1_transaction_native_1a3a6805ac9f45b4f97494ad85277d3222)`(IntPtr transaction)` | 
`public UInt64 `[`chain_transaction_total_output_value`](#class_bitprim_1_1_native_1_1_transaction_native_1aca071ed8a211d2c64796c77b90b5ead4)`(IntPtr transaction)` | 
`public UInt64 `[`chain_transaction_serialized_size`](#class_bitprim_1_1_native_1_1_transaction_native_1a1910d1959f52a93c06c2473b84d6f4da)`(IntPtr transaction,int wire)` | 
`public UInt64 `[`chain_transaction_signature_operations`](#class_bitprim_1_1_native_1_1_transaction_native_1a731996cc9c79ff42eb62f570667b1135)`(IntPtr transaction)` | 
`public UInt64 `[`chain_transaction_signature_operations_bip16_active`](#class_bitprim_1_1_native_1_1_transaction_native_1afd649cff135fd528cc163bdacfeca413)`(IntPtr transaction,int bip16_active)` | 
`public void `[`chain_transaction_destruct`](#class_bitprim_1_1_native_1_1_transaction_native_1afb0f6d7d110402b2fd24d04ab5a8815e)`(IntPtr transaction)` | 
`public void `[`chain_transaction_set_version`](#class_bitprim_1_1_native_1_1_transaction_native_1a592258d3f0442e052e686fd377596649)`(IntPtr transaction,UInt32 version)` | 

## Members

#### `public void `[`chain_transaction_hash_out`](#class_bitprim_1_1_native_1_1_transaction_native_1a868e0adaf294ba28e00b995b3655c163)`(IntPtr transaction,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash)` {#class_bitprim_1_1_native_1_1_transaction_native_1a868e0adaf294ba28e00b995b3655c163}

#### `public void `[`chain_transaction_hash_sighash_type_out`](#class_bitprim_1_1_native_1_1_transaction_native_1a816cb30e12e5c06f53d44e14847e074c)`(IntPtr transaction,UInt32 sighash_type,ref `[`hash_t`](#struct_bitprim_1_1_native_1_1hash__t)` hash)` {#class_bitprim_1_1_native_1_1_transaction_native_1a816cb30e12e5c06f53d44e14847e074c}

#### `public int `[`chain_transaction_is_coinbase`](#class_bitprim_1_1_native_1_1_transaction_native_1a37ca8412164862a035f47ba9087eed0e)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1a37ca8412164862a035f47ba9087eed0e}

#### `public int `[`chain_transaction_is_double_spend`](#class_bitprim_1_1_native_1_1_transaction_native_1ac585909fc6caf077350acd2d19c0bad5)`(IntPtr transaction,int include_unconfirmed)` {#class_bitprim_1_1_native_1_1_transaction_native_1ac585909fc6caf077350acd2d19c0bad5}

#### `public int `[`chain_transaction_is_final`](#class_bitprim_1_1_native_1_1_transaction_native_1a091d55103ca29d69604584e7355d495f)`(IntPtr transaction,UInt64 block_height,UInt32 block_time)` {#class_bitprim_1_1_native_1_1_transaction_native_1a091d55103ca29d69604584e7355d495f}

#### `public int `[`chain_transaction_is_immature`](#class_bitprim_1_1_native_1_1_transaction_native_1afb9b5b1d59f7d2b65ac681c45fda5b68)`(IntPtr transaction,UInt64 target_height)` {#class_bitprim_1_1_native_1_1_transaction_native_1afb9b5b1d59f7d2b65ac681c45fda5b68}

#### `public int `[`chain_transaction_is_locktime_conflict`](#class_bitprim_1_1_native_1_1_transaction_native_1a51b120ad1c0d8ce28727a6183286f5eb)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1a51b120ad1c0d8ce28727a6183286f5eb}

#### `public int `[`chain_transaction_is_missing_previous_outputs`](#class_bitprim_1_1_native_1_1_transaction_native_1a107b8f4e9465ebf91778c356563805a8)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1a107b8f4e9465ebf91778c356563805a8}

#### `public int `[`chain_transaction_is_null_non_coinbase`](#class_bitprim_1_1_native_1_1_transaction_native_1a6c2535bceae0327a3d2f3fcfd830c4f4)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1a6c2535bceae0327a3d2f3fcfd830c4f4}

#### `public int `[`chain_transaction_is_oversized_coinbase`](#class_bitprim_1_1_native_1_1_transaction_native_1a83bd9c9e966c2e7ba6f65681b1aec2b8)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1a83bd9c9e966c2e7ba6f65681b1aec2b8}

#### `public int `[`chain_transaction_is_overspent`](#class_bitprim_1_1_native_1_1_transaction_native_1a1aabd6fc51a924f79be7c79057cd7549)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1a1aabd6fc51a924f79be7c79057cd7549}

#### `public int `[`chain_transaction_is_valid`](#class_bitprim_1_1_native_1_1_transaction_native_1a04c984783f9b0050391ba37e4dcfe7c2)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1a04c984783f9b0050391ba37e4dcfe7c2}

#### `public IntPtr `[`chain_transaction_construct`](#class_bitprim_1_1_native_1_1_transaction_native_1a1b5085336c88d8fa65caec00a99711dc)`(UInt32 version,UInt32 locktime,IntPtr inputs,IntPtr outputs)` {#class_bitprim_1_1_native_1_1_transaction_native_1a1b5085336c88d8fa65caec00a99711dc}

#### `public IntPtr `[`chain_transaction_construct_default`](#class_bitprim_1_1_native_1_1_transaction_native_1ad925db585e082b09a31d377bdb73b925)`()` {#class_bitprim_1_1_native_1_1_transaction_native_1ad925db585e082b09a31d377bdb73b925}

#### `public IntPtr `[`chain_transaction_factory_from_data`](#class_bitprim_1_1_native_1_1_transaction_native_1adedf60ecc47db77be01645d0c004dbb1)`(UInt32 version,byte [] data,UInt64 n)` {#class_bitprim_1_1_native_1_1_transaction_native_1adedf60ecc47db77be01645d0c004dbb1}

#### `public IntPtr `[`chain_transaction_inputs`](#class_bitprim_1_1_native_1_1_transaction_native_1ae0ccee9e7a3071fcb31cca4e24ef2f53)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1ae0ccee9e7a3071fcb31cca4e24ef2f53}

#### `public IntPtr `[`chain_transaction_outputs`](#class_bitprim_1_1_native_1_1_transaction_native_1a238b50559500c3c6c715d9e0eb058c6a)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1a238b50559500c3c6c715d9e0eb058c6a}

#### `public IntPtr `[`chain_transaction_to_data`](#class_bitprim_1_1_native_1_1_transaction_native_1a20a09f34cdcd69ec82716d788eaa8fcd)`(IntPtr transaction,int wire,ref int size)` {#class_bitprim_1_1_native_1_1_transaction_native_1a20a09f34cdcd69ec82716d788eaa8fcd}

#### `public UInt32 `[`chain_transaction_locktime`](#class_bitprim_1_1_native_1_1_transaction_native_1a1db6ad81ff3e401a71d73d92ed4aca78)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1a1db6ad81ff3e401a71d73d92ed4aca78}

#### `public UInt32 `[`chain_transaction_version`](#class_bitprim_1_1_native_1_1_transaction_native_1a1907b8bf6b8500222f6dee6d082cd53c)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1a1907b8bf6b8500222f6dee6d082cd53c}

#### `public UInt64 `[`chain_transaction_fees`](#class_bitprim_1_1_native_1_1_transaction_native_1aa743cf2816774cba9e2573b39372d707)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1aa743cf2816774cba9e2573b39372d707}

#### `public UInt64 `[`chain_transaction_total_input_value`](#class_bitprim_1_1_native_1_1_transaction_native_1a3a6805ac9f45b4f97494ad85277d3222)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1a3a6805ac9f45b4f97494ad85277d3222}

#### `public UInt64 `[`chain_transaction_total_output_value`](#class_bitprim_1_1_native_1_1_transaction_native_1aca071ed8a211d2c64796c77b90b5ead4)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1aca071ed8a211d2c64796c77b90b5ead4}

#### `public UInt64 `[`chain_transaction_serialized_size`](#class_bitprim_1_1_native_1_1_transaction_native_1a1910d1959f52a93c06c2473b84d6f4da)`(IntPtr transaction,int wire)` {#class_bitprim_1_1_native_1_1_transaction_native_1a1910d1959f52a93c06c2473b84d6f4da}

#### `public UInt64 `[`chain_transaction_signature_operations`](#class_bitprim_1_1_native_1_1_transaction_native_1a731996cc9c79ff42eb62f570667b1135)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1a731996cc9c79ff42eb62f570667b1135}

#### `public UInt64 `[`chain_transaction_signature_operations_bip16_active`](#class_bitprim_1_1_native_1_1_transaction_native_1afd649cff135fd528cc163bdacfeca413)`(IntPtr transaction,int bip16_active)` {#class_bitprim_1_1_native_1_1_transaction_native_1afd649cff135fd528cc163bdacfeca413}

#### `public void `[`chain_transaction_destruct`](#class_bitprim_1_1_native_1_1_transaction_native_1afb0f6d7d110402b2fd24d04ab5a8815e)`(IntPtr transaction)` {#class_bitprim_1_1_native_1_1_transaction_native_1afb0f6d7d110402b2fd24d04ab5a8815e}

#### `public void `[`chain_transaction_set_version`](#class_bitprim_1_1_native_1_1_transaction_native_1a592258d3f0442e052e686fd377596649)`(IntPtr transaction,UInt32 version)` {#class_bitprim_1_1_native_1_1_transaction_native_1a592258d3f0442e052e686fd377596649}

# struct `Bitprim::Native::hash_t` {#struct_bitprim_1_1_native_1_1hash__t}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public byte [] `[`hash`](#struct_bitprim_1_1_native_1_1hash__t_1adb599a0b7c9666c4b99b5ccc0d05af8b) | 

## Members

#### `public byte [] `[`hash`](#struct_bitprim_1_1_native_1_1hash__t_1adb599a0b7c9666c4b99b5ccc0d05af8b) {#struct_bitprim_1_1_native_1_1hash__t_1adb599a0b7c9666c4b99b5ccc0d05af8b}

# class `Bitprim::Logging::LoggerExecutionWrapper::CallSiteExtension` {#class_bitprim_1_1_logging_1_1_logger_execution_wrapper_1_1_call_site_extension}

```
class Bitprim::Logging::LoggerExecutionWrapper::CallSiteExtension
  : public Bitprim.Logging.LoggerExecutionWrapper.ICallSiteExtension
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `Constants` {#class_constants}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------

## Members

# class `Bitprim::Logging::LogProviders::Log4NetLogProvider::Log4NetLogger` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1_1_log4_net_logger}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline bool `[`Log`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1_1_log4_net_logger_1ab64407ffab569fd99e360ae012d27ee4)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)` | 

## Members

#### `public inline bool `[`Log`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1_1_log4_net_logger_1ab64407ffab569fd99e360ae012d27ee4)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_log4_net_log_provider_1_1_log4_net_logger_1ab64407ffab569fd99e360ae012d27ee4}

# class `Bitprim::Logging::LogProviders::LoupeLogProvider::LoupeLogger` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1_1_loupe_logger}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline bool `[`Log`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1_1_loupe_logger_1a7430036e2428619f354edbff2e10552b)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)` | 

## Members

#### `public inline bool `[`Log`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1_1_loupe_logger_1a7430036e2428619f354edbff2e10552b)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_loupe_log_provider_1_1_loupe_logger_1a7430036e2428619f354edbff2e10552b}

# class `Bitprim::Logging::LogProviders::NLogLogProvider::NLogLogger` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1_1_n_log_logger}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline bool `[`Log`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1_1_n_log_logger_1a5bcaa10d1fa4fe93d68e297a8e3132a6)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)` | 

## Members

#### `public inline bool `[`Log`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1_1_n_log_logger_1a5bcaa10d1fa4fe93d68e297a8e3132a6)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_n_log_log_provider_1_1_n_log_logger_1a5bcaa10d1fa4fe93d68e297a8e3132a6}

# class `Bitprim::Logging::LogProvider::NoOpLogger` {#class_bitprim_1_1_logging_1_1_log_provider_1_1_no_op_logger}

```
class Bitprim::Logging::LogProvider::NoOpLogger
  : public Bitprim.Logging.ILog
```  

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline bool `[`Log`](#class_bitprim_1_1_logging_1_1_log_provider_1_1_no_op_logger_1af9f2b6a1bb4da4922d5d46992cb3feee)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)` | Log a message the specified log level.

## Members

#### `public inline bool `[`Log`](#class_bitprim_1_1_logging_1_1_log_provider_1_1_no_op_logger_1af9f2b6a1bb4da4922d5d46992cb3feee)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)` {#class_bitprim_1_1_logging_1_1_log_provider_1_1_no_op_logger_1af9f2b6a1bb4da4922d5d46992cb3feee}

Log a message the specified log level.

#### Parameters
* `logLevel` The log level.

* `messageFunc` The message function.

* `exception` An optional exception.

* `formatParameters` Optional format parameters for the message generated by the messagefunc. 

#### Returns
true if the message was logged. Otherwise false.

Note to implementers: the message func should not be called if the loglevel is not enabled so as not to incur performance penalties.

To check IsEnabled call Log with only LogLevel and check the return value, no event will be written.

# class `Bitprim::Logging::LogProviders::SerilogLogProvider::SerilogLogger` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1_1_serilog_logger}

## Summary

 Members                        | Descriptions                                
--------------------------------|---------------------------------------------
`public inline bool `[`Log`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1_1_serilog_logger_1afa133fc2dabc0cccdd32ef0c7df2ab11)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)` | 

## Members

#### `public inline bool `[`Log`](#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1_1_serilog_logger_1afa133fc2dabc0cccdd32ef0c7df2ab11)`(`[`LogLevel`](#namespace_bitprim_1_1_logging_1a89a90f71ddc112bc62c596aeb14d42a0)` logLevel,Func< string > messageFunc,Exception exception,params object [] formatParameters)` {#class_bitprim_1_1_logging_1_1_log_providers_1_1_serilog_log_provider_1_1_serilog_logger_1afa133fc2dabc0cccdd32ef0c7df2ab11}

Generated by [Moxygen](https://sourcey.com/moxygen)