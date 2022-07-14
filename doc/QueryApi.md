# terra_dart_rest_apis.api.QueryApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://phoenix-lcd.terra.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account**](QueryApi.md#account) | **GET** /cosmos/auth/v1beta1/accounts/{address} | Account
[**accounts**](QueryApi.md#accounts) | **GET** /cosmos/auth/v1beta1/accounts | Accounts
[**actives**](QueryApi.md#actives) | **GET** /terra/oracle/v1beta1/denoms/actives | Actives
[**aggregatePrevote**](QueryApi.md#aggregateprevote) | **GET** /terra/oracle/v1beta1/validators/{validator_addr}/aggregate_prevote | AggregatePrevote
[**aggregatePrevotes**](QueryApi.md#aggregateprevotes) | **GET** /terra/oracle/v1beta1/validators/aggregate_prevotes | AggregatePrevotes
[**aggregateVote**](QueryApi.md#aggregatevote) | **GET** /terra/oracle/v1beta1/valdiators/{validator_addr}/aggregate_vote | AggregateVote
[**aggregateVotes**](QueryApi.md#aggregatevotes) | **GET** /terra/oracle/v1beta1/validators/aggregate_votes | AggregateVotes
[**allBalances**](QueryApi.md#allbalances) | **GET** /cosmos/bank/v1beta1/balances/{address} | AllBalances
[**allEvidence**](QueryApi.md#allevidence) | **GET** /cosmos/evidence/v1beta1/evidence | AllEvidence
[**allowance**](QueryApi.md#allowance) | **GET** /cosmos/feegrant/v1beta1/allowance/{granter}/{grantee} | Allowance
[**allowances**](QueryApi.md#allowances) | **GET** /cosmos/feegrant/v1beta1/allowances/{grantee} | Allowances
[**annualProvisions**](QueryApi.md#annualprovisions) | **GET** /cosmos/mint/v1beta1/annual_provisions | AnnualProvisions
[**appliedPlan**](QueryApi.md#appliedplan) | **GET** /cosmos/upgrade/v1beta1/applied_plan/{name} | AppliedPlan
[**authParams**](QueryApi.md#authparams) | **GET** /cosmos/auth/v1beta1/params | AuthParams
[**balance**](QueryApi.md#balance) | **GET** /cosmos/bank/v1beta1/balances/{address}/by_denom | Balance
[**bankParams**](QueryApi.md#bankparams) | **GET** /cosmos/bank/v1beta1/params | BankParams
[**byteCode**](QueryApi.md#bytecode) | **GET** /terra/wasm/v1beta1/codes/{code_id}/byte_code | ByteCode
[**channel**](QueryApi.md#channel) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id} | Channel
[**channelClientState**](QueryApi.md#channelclientstate) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/client_state | ChannelClientState
[**channelConsensusState**](QueryApi.md#channelconsensusstate) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/consensus_state/revision/{revision_number}/height/{revision_height} | ChannelConsensusState
[**channels**](QueryApi.md#channels) | **GET** /ibc/core/channel/v1/channels | Channels
[**clientConnections**](QueryApi.md#clientconnections) | **GET** /ibc/core/connection/v1/client_connections/{client_id} | ClientConnections
[**clientParams**](QueryApi.md#clientparams) | **GET** /ibc/client/v1/params | ClientParams
[**clientState**](QueryApi.md#clientstate) | **GET** /ibc/core/client/v1/client_states/{client_id} | ClientState
[**clientStates**](QueryApi.md#clientstates) | **GET** /ibc/core/client/v1/client_states | ClientStates
[**clientStatus**](QueryApi.md#clientstatus) | **GET** /ibc/core/client/v1/client_status/{client_id} | ClientStatus
[**codeInfo**](QueryApi.md#codeinfo) | **GET** /terra/wasm/v1beta1/codes/{code_id} | CodeInfo
[**communityPool**](QueryApi.md#communitypool) | **GET** /cosmos/distribution/v1beta1/community_pool | CommunityPool
[**connection**](QueryApi.md#connection) | **GET** /ibc/core/connection/v1/connections/{connection_id} | Connection
[**connectionChannels**](QueryApi.md#connectionchannels) | **GET** /ibc/core/channel/v1/connections/{connection}/channels | ConnectionChannels
[**connectionClientState**](QueryApi.md#connectionclientstate) | **GET** /ibc/core/connection/v1/connections/{connection_id}/client_state | ConnectionClientState
[**connectionConsensusState**](QueryApi.md#connectionconsensusstate) | **GET** /ibc/core/connection/v1/connections/{connection_id}/consensus_state/revision/{revision_number}/height/{revision_height} | ConnectionConsensusState
[**connections**](QueryApi.md#connections) | **GET** /ibc/core/connection/v1/connections | Connections
[**consensusState**](QueryApi.md#consensusstate) | **GET** /ibc/core/client/v1/consensus_states/{client_id}/revision/{revision_number}/height/{revision_height} | ConsensusState
[**consensusStates**](QueryApi.md#consensusstates) | **GET** /ibc/core/client/v1/consensus_states/{client_id} | ConsensusStates
[**contractInfo**](QueryApi.md#contractinfo) | **GET** /terra/wasm/v1beta1/contracts/{contract_address} | ContractInfo
[**contractStore**](QueryApi.md#contractstore) | **GET** /terra/wasm/v1beta1/contracts/{contract_address}/store | ContractStore
[**currentPlan**](QueryApi.md#currentplan) | **GET** /cosmos/upgrade/v1beta1/current_plan | CurrentPlan
[**delegation**](QueryApi.md#delegation) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr}/delegations/{delegator_addr} | Delegation
[**delegationRewards**](QueryApi.md#delegationrewards) | **GET** /cosmos/distribution/v1beta1/delegators/{delegator_address}/rewards/{validator_address} | DelegationRewards
[**delegationTotalRewards**](QueryApi.md#delegationtotalrewards) | **GET** /cosmos/distribution/v1beta1/delegators/{delegator_address}/rewards | DelegationTotalRewards
[**delegatorDelegations**](QueryApi.md#delegatordelegations) | **GET** /cosmos/staking/v1beta1/delegations/{delegator_addr} | DelegatorDelegations
[**delegatorUnbondingDelegations**](QueryApi.md#delegatorunbondingdelegations) | **GET** /cosmos/staking/v1beta1/delegators/{delegator_addr}/unbonding_delegations | DelegatorUnbondingDelegations
[**delegatorValidator**](QueryApi.md#delegatorvalidator) | **GET** /cosmos/staking/v1beta1/delegators/{delegator_addr}/validators/{validator_addr} | DelegatorValidator
[**delegatorValidators**](QueryApi.md#delegatorvalidators) | **GET** /cosmos/distribution/v1beta1/delegators/{delegator_address}/validators | DelegatorValidators
[**delegatorWithdrawAddress**](QueryApi.md#delegatorwithdrawaddress) | **GET** /cosmos/distribution/v1beta1/delegators/{delegator_address}/withdraw_address | DelegatorWithdrawAddress
[**denomMetadata**](QueryApi.md#denommetadata) | **GET** /cosmos/bank/v1beta1/denoms_metadata/{denom} | DenomMetadata
[**denomTrace**](QueryApi.md#denomtrace) | **GET** /ibc/apps/transfer/v1/denom_traces/{hash} | DenomTrace
[**denomTraces**](QueryApi.md#denomtraces) | **GET** /ibc/apps/transfer/v1/denom_traces | DenomTraces
[**denomsMetadata**](QueryApi.md#denomsmetadata) | **GET** /cosmos/bank/v1beta1/denoms_metadata | DenomsMetadata
[**deposit**](QueryApi.md#deposit) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/deposits/{depositor} | Deposit
[**deposits**](QueryApi.md#deposits) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/deposits | Deposits
[**distributionParams**](QueryApi.md#distributionparams) | **GET** /cosmos/distribution/v1beta1/params | DistributionParams
[**evidence**](QueryApi.md#evidence) | **GET** /cosmos/evidence/v1beta1/evidence/{evidence_hash} | Evidence
[**exchangeRate**](QueryApi.md#exchangerate) | **GET** /terra/oracle/v1beta1/denoms/{denom}/exchange_rate | ExchangeRate
[**exchangeRates**](QueryApi.md#exchangerates) | **GET** /terra/oracle/v1beta1/denoms/exchange_rates | ExchangeRates
[**feederDelegation**](QueryApi.md#feederdelegation) | **GET** /terra/oracle/v1beta1/validators/{validator_addr}/feeder | FeederDelegation
[**govParams**](QueryApi.md#govparams) | **GET** /cosmos/gov/v1beta1/params/{params_type} | GovParams
[**grants**](QueryApi.md#grants) | **GET** /cosmos/authz/v1beta1/grants | Grants
[**historicalInfo**](QueryApi.md#historicalinfo) | **GET** /cosmos/staking/v1beta1/historical_info/{height} | HistoricalInfo
[**iBCTransferParams**](QueryApi.md#ibctransferparams) | **GET** /ibc/apps/transfer/v1/params | IBCTransferParams
[**iBCUpgradedConsensusState**](QueryApi.md#ibcupgradedconsensusstate) | **GET** /ibc/core/client/v1/upgraded_consensus_states | IBCUpgradedConsensusState
[**indicators**](QueryApi.md#indicators) | **GET** /terra/treasury/v1beta1/indicators | Indicators
[**inflation**](QueryApi.md#inflation) | **GET** /cosmos/mint/v1beta1/inflation | Inflation
[**marketParams**](QueryApi.md#marketparams) | **GET** /terra/market/v1beta1/params | MarketParams
[**mintParams**](QueryApi.md#mintparams) | **GET** /cosmos/mint/v1beta1/params | MintParams
[**missCounter**](QueryApi.md#misscounter) | **GET** /terra/oracle/v1beta1/validators/{validator_addr}/miss | MissCounter
[**moduleVersions**](QueryApi.md#moduleversions) | **GET** /cosmos/upgrade/v1beta1/module_versions | ModuleVersions
[**nextSequenceReceive**](QueryApi.md#nextsequencereceive) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/next_sequence | NextSequenceReceive
[**oracleParams**](QueryApi.md#oracleparams) | **GET** /terra/oracle/v1beta1/params | OracleParams
[**packetAcknowledgement**](QueryApi.md#packetacknowledgement) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_acks/{sequence} | PacketAcknowledgement
[**packetAcknowledgements**](QueryApi.md#packetacknowledgements) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_acknowledgements | PacketAcknowledgements
[**packetCommitment**](QueryApi.md#packetcommitment) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{sequence} | PacketCommitment
[**packetCommitments**](QueryApi.md#packetcommitments) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments | PacketCommitments
[**packetReceipt**](QueryApi.md#packetreceipt) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_receipts/{sequence} | PacketReceipt
[**params**](QueryApi.md#params) | **GET** /cosmos/params/v1beta1/params | Params
[**pool**](QueryApi.md#pool) | **GET** /cosmos/staking/v1beta1/pool | Pool
[**proposal**](QueryApi.md#proposal) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id} | Proposal
[**proposals**](QueryApi.md#proposals) | **GET** /cosmos/gov/v1beta1/proposals | Proposals
[**rawStore**](QueryApi.md#rawstore) | **GET** /terra/wasm/v1beta1/contracts/{contract_address}/store/raw | RawStore
[**redelegations**](QueryApi.md#redelegations) | **GET** /cosmos/staking/v1beta1/delegators/{delegator_addr}/redelegations | Redelegations
[**rewardWeight**](QueryApi.md#rewardweight) | **GET** /terra/treasury/v1beta1/reward_weight | RewardWeight
[**seigniorageProceeds**](QueryApi.md#seigniorageproceeds) | **GET** /terra/treasury/v1beta1/seigniorage_proceeds | SeigniorageProceeds
[**signingInfo**](QueryApi.md#signinginfo) | **GET** /cosmos/slashing/v1beta1/signing_infos/{cons_address} | SigningInfo
[**signingInfos**](QueryApi.md#signinginfos) | **GET** /cosmos/slashing/v1beta1/signing_infos | SigningInfos
[**slashingParams**](QueryApi.md#slashingparams) | **GET** /cosmos/slashing/v1beta1/params | SlashingParams
[**stakingDelegatorValidators**](QueryApi.md#stakingdelegatorvalidators) | **GET** /cosmos/staking/v1beta1/delegators/{delegator_addr}/validators | StakingDelegatorValidators
[**stakingParams**](QueryApi.md#stakingparams) | **GET** /cosmos/staking/v1beta1/params | StakingParams
[**supplyOf**](QueryApi.md#supplyof) | **GET** /cosmos/bank/v1beta1/supply/{denom} | SupplyOf
[**swap**](QueryApi.md#swap) | **GET** /terra/market/v1beta1/swap | Swap
[**tallyResult**](QueryApi.md#tallyresult) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/tally | TallyResult
[**taxCap**](QueryApi.md#taxcap) | **GET** /terra/treasury/v1beta1/tax_caps/{denom} | TaxCap
[**taxCaps**](QueryApi.md#taxcaps) | **GET** /terra/treasury/v1beta1/tax_caps | TaxCaps
[**taxProceeds**](QueryApi.md#taxproceeds) | **GET** /terra/treasury/v1beta1/tax_proceeds | TaxProceeds
[**taxRate**](QueryApi.md#taxrate) | **GET** /terra/treasury/v1beta1/tax_rate | TaxRate
[**terraPoolDelta**](QueryApi.md#terrapooldelta) | **GET** /terra/market/v1beta1/terra_pool_delta | TerraPoolDelta
[**tobinTax**](QueryApi.md#tobintax) | **GET** /terra/oracle/v1beta1/denoms/{denom}/tobin_tax | TobinTax
[**tobinTaxes**](QueryApi.md#tobintaxes) | **GET** /terra/oracle/v1beta1/denoms/tobin_taxes | TobinTaxes
[**totalSupply**](QueryApi.md#totalsupply) | **GET** /cosmos/bank/v1beta1/supply | TotalSupply
[**treasuryParams**](QueryApi.md#treasuryparams) | **GET** /terra/treasury/v1beta1/params | TreasuryParams
[**unbondingDelegation**](QueryApi.md#unbondingdelegation) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr}/delegations/{delegator_addr}/unbonding_delegation | UnbondingDelegation
[**unreceivedAcks**](QueryApi.md#unreceivedacks) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{packet_ack_sequences}/unreceived_acks | UnreceivedAcks
[**unreceivedPackets**](QueryApi.md#unreceivedpackets) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{packet_commitment_sequences}/unreceived_packets | UnreceivedPackets
[**upgradedClientState**](QueryApi.md#upgradedclientstate) | **GET** /ibc/core/client/v1/upgraded_client_states | UpgradedClientState
[**upgradedConsensusState**](QueryApi.md#upgradedconsensusstate) | **GET** /cosmos/upgrade/v1beta1/upgraded_consensus_state/{last_height} | UpgradedConsensusState
[**validator**](QueryApi.md#validator) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr} | Validator
[**validatorCommission**](QueryApi.md#validatorcommission) | **GET** /cosmos/distribution/v1beta1/validators/{validator_address}/commission | ValidatorCommission
[**validatorDelegations**](QueryApi.md#validatordelegations) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr}/delegations | ValidatorDelegations
[**validatorOutstandingRewards**](QueryApi.md#validatoroutstandingrewards) | **GET** /cosmos/distribution/v1beta1/validators/{validator_address}/outstanding_rewards | ValidatorOutstandingRewards
[**validatorSlashes**](QueryApi.md#validatorslashes) | **GET** /cosmos/distribution/v1beta1/validators/{validator_address}/slashes | ValidatorSlashes
[**validatorUnbondingDelegations**](QueryApi.md#validatorunbondingdelegations) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr}/unbonding_delegations | ValidatorUnbondingDelegations
[**validators**](QueryApi.md#validators) | **GET** /cosmos/staking/v1beta1/validators | Validators
[**vote**](QueryApi.md#vote) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/votes/{voter} | Vote
[**voteTargets**](QueryApi.md#votetargets) | **GET** /terra/oracle/v1beta1/denoms/vote_targets | VoteTargets
[**votes**](QueryApi.md#votes) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/votes | Votes
[**wasmParams**](QueryApi.md#wasmparams) | **GET** /terra/wasm/v1beta1/params | WasmParams


# **account**
> CosmosAuthV1beta1QueryAccountResponse account(address)

Account

Account returns account details based on address.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String address = address_example; // String | address defines the address to query for.

try {
    final response = api.account(address);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->account: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address defines the address to query for. | 

### Return type

[**CosmosAuthV1beta1QueryAccountResponse**](CosmosAuthV1beta1QueryAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accounts**
> CosmosAuthV1beta1QueryAccountsResponse accounts(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Accounts

Since: cosmos-sdk 0.43

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.accounts(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->accounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosAuthV1beta1QueryAccountsResponse**](CosmosAuthV1beta1QueryAccountsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actives**
> TerraOracleV1beta1QueryActivesResponse actives()

Actives

Actives returns all active denoms

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.actives();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->actives: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraOracleV1beta1QueryActivesResponse**](TerraOracleV1beta1QueryActivesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregatePrevote**
> TerraOracleV1beta1QueryAggregatePrevoteResponse aggregatePrevote(validatorAddr)

AggregatePrevote

AggregatePrevote returns an aggregate prevote of a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddr = validatorAddr_example; // String | validator defines the validator address to query for.

try {
    final response = api.aggregatePrevote(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->aggregatePrevote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator defines the validator address to query for. | 

### Return type

[**TerraOracleV1beta1QueryAggregatePrevoteResponse**](TerraOracleV1beta1QueryAggregatePrevoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregatePrevotes**
> TerraOracleV1beta1QueryAggregatePrevotesResponse aggregatePrevotes()

AggregatePrevotes

AggregatePrevotes returns aggregate prevotes of all validators

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.aggregatePrevotes();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->aggregatePrevotes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraOracleV1beta1QueryAggregatePrevotesResponse**](TerraOracleV1beta1QueryAggregatePrevotesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregateVote**
> TerraOracleV1beta1QueryAggregateVoteResponse aggregateVote(validatorAddr)

AggregateVote

AggregateVote returns an aggregate vote of a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddr = validatorAddr_example; // String | validator defines the validator address to query for.

try {
    final response = api.aggregateVote(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->aggregateVote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator defines the validator address to query for. | 

### Return type

[**TerraOracleV1beta1QueryAggregateVoteResponse**](TerraOracleV1beta1QueryAggregateVoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregateVotes**
> TerraOracleV1beta1QueryAggregateVotesResponse aggregateVotes()

AggregateVotes

AggregateVotes returns aggregate votes of all validators

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.aggregateVotes();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->aggregateVotes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraOracleV1beta1QueryAggregateVotesResponse**](TerraOracleV1beta1QueryAggregateVotesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allBalances**
> CosmosBankV1beta1QueryAllBalancesResponse allBalances(address, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

AllBalances

AllBalances queries the balance of all coins for a single account.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String address = address_example; // String | address is the address to query balances for.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.allBalances(address, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->allBalances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address is the address to query balances for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosBankV1beta1QueryAllBalancesResponse**](CosmosBankV1beta1QueryAllBalancesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allEvidence**
> CosmosEvidenceV1beta1QueryAllEvidenceResponse allEvidence(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

AllEvidence

AllEvidence queries all evidence.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.allEvidence(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->allEvidence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosEvidenceV1beta1QueryAllEvidenceResponse**](CosmosEvidenceV1beta1QueryAllEvidenceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allowance**
> CosmosFeegrantV1beta1QueryAllowanceResponse allowance(granter, grantee)

Allowance

Allowance returns fee granted to the grantee by the granter.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String granter = granter_example; // String | granter is the address of the user granting an allowance of their funds.
final String grantee = grantee_example; // String | grantee is the address of the user being granted an allowance of another user's funds.

try {
    final response = api.allowance(granter, grantee);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->allowance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **granter** | **String**| granter is the address of the user granting an allowance of their funds. | 
 **grantee** | **String**| grantee is the address of the user being granted an allowance of another user's funds. | 

### Return type

[**CosmosFeegrantV1beta1QueryAllowanceResponse**](CosmosFeegrantV1beta1QueryAllowanceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allowances**
> CosmosFeegrantV1beta1QueryAllowancesResponse allowances(grantee, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Allowances

Allowances returns all the grants for address.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String grantee = grantee_example; // String | 
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.allowances(grantee, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->allowances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grantee** | **String**|  | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosFeegrantV1beta1QueryAllowancesResponse**](CosmosFeegrantV1beta1QueryAllowancesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annualProvisions**
> CosmosMintV1beta1QueryAnnualProvisionsResponse annualProvisions()

AnnualProvisions

AnnualProvisions current minting annual provisions value.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.annualProvisions();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->annualProvisions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CosmosMintV1beta1QueryAnnualProvisionsResponse**](CosmosMintV1beta1QueryAnnualProvisionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appliedPlan**
> CosmosUpgradeV1beta1QueryAppliedPlanResponse appliedPlan(name)

AppliedPlan

AppliedPlan queries a previously applied upgrade plan by its name.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String name = name_example; // String | name is the name of the applied plan to query for.

try {
    final response = api.appliedPlan(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->appliedPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name is the name of the applied plan to query for. | 

### Return type

[**CosmosUpgradeV1beta1QueryAppliedPlanResponse**](CosmosUpgradeV1beta1QueryAppliedPlanResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authParams**
> CosmosAuthV1beta1QueryParamsResponse authParams()

AuthParams

Params queries all parameters.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.authParams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->authParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CosmosAuthV1beta1QueryParamsResponse**](CosmosAuthV1beta1QueryParamsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **balance**
> CosmosBankV1beta1QueryBalanceResponse balance(address, denom)

Balance

Balance queries the balance of a single coin for a single account.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String address = address_example; // String | address is the address to query balances for.
final String denom = denom_example; // String | denom is the coin denom to query balances for.

try {
    final response = api.balance(address, denom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->balance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| address is the address to query balances for. | 
 **denom** | **String**| denom is the coin denom to query balances for. | [optional] 

### Return type

[**CosmosBankV1beta1QueryBalanceResponse**](CosmosBankV1beta1QueryBalanceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankParams**
> CosmosBankV1beta1QueryParamsResponse bankParams()

BankParams

Params queries the parameters of x/bank module.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.bankParams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->bankParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CosmosBankV1beta1QueryParamsResponse**](CosmosBankV1beta1QueryParamsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **byteCode**
> TerraWasmV1beta1QueryByteCodeResponse byteCode(codeId)

ByteCode

ByteCode returns the stored byte code

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String codeId = codeId_example; // String | grpc-gateway_out does not support Go style CodID

try {
    final response = api.byteCode(codeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->byteCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeId** | **String**| grpc-gateway_out does not support Go style CodID | 

### Return type

[**TerraWasmV1beta1QueryByteCodeResponse**](TerraWasmV1beta1QueryByteCodeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channel**
> IbcCoreChannelV1QueryChannelResponse channel(channelId, portId)

Channel

Channel queries an IBC Channel.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String channelId = channelId_example; // String | channel unique identifier
final String portId = portId_example; // String | port unique identifier

try {
    final response = api.channel(channelId, portId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->channel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 

### Return type

[**IbcCoreChannelV1QueryChannelResponse**](IbcCoreChannelV1QueryChannelResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelClientState**
> QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod channelClientState(channelId, portId)

ChannelClientState

ChannelClientState queries for the client state for the channel associated with the provided channel identifiers.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String channelId = channelId_example; // String | channel unique identifier
final String portId = portId_example; // String | port unique identifier

try {
    final response = api.channelClientState(channelId, portId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->channelClientState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 

### Return type

[**QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod**](QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelConsensusState**
> QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod channelConsensusState(channelId, portId, revisionNumber, revisionHeight)

ChannelConsensusState

ChannelConsensusState queries for the consensus state for the channel associated with the provided channel identifiers.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String channelId = channelId_example; // String | channel unique identifier
final String portId = portId_example; // String | port unique identifier
final String revisionNumber = revisionNumber_example; // String | revision number of the consensus state
final String revisionHeight = revisionHeight_example; // String | revision height of the consensus state

try {
    final response = api.channelConsensusState(channelId, portId, revisionNumber, revisionHeight);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->channelConsensusState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **revisionNumber** | **String**| revision number of the consensus state | 
 **revisionHeight** | **String**| revision height of the consensus state | 

### Return type

[**QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod**](QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channels**
> IbcCoreChannelV1QueryChannelsResponse channels(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Channels

Channels queries all the IBC channels of a chain.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.channels(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->channels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**IbcCoreChannelV1QueryChannelsResponse**](IbcCoreChannelV1QueryChannelsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientConnections**
> QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod clientConnections(clientId)

ClientConnections

ClientConnections queries the connection paths associated with a client state.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String clientId = clientId_example; // String | client identifier associated with a connection

try {
    final response = api.clientConnections(clientId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->clientConnections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| client identifier associated with a connection | 

### Return type

[**QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod**](QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientParams**
> IbcCoreClientV1QueryClientParamsResponse clientParams()

ClientParams

ClientParams queries all parameters of the ibc client.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.clientParams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->clientParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IbcCoreClientV1QueryClientParamsResponse**](IbcCoreClientV1QueryClientParamsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientState**
> IbcCoreClientV1QueryClientStateResponse clientState(clientId)

ClientState

ClientState queries an IBC light client.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String clientId = clientId_example; // String | client state unique identifier

try {
    final response = api.clientState(clientId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->clientState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| client state unique identifier | 

### Return type

[**IbcCoreClientV1QueryClientStateResponse**](IbcCoreClientV1QueryClientStateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientStates**
> IbcCoreClientV1QueryClientStatesResponse clientStates(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ClientStates

ClientStates queries all the IBC light clients of a chain.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.clientStates(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->clientStates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**IbcCoreClientV1QueryClientStatesResponse**](IbcCoreClientV1QueryClientStatesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientStatus**
> IbcCoreClientV1QueryClientStatusResponse clientStatus(clientId)

ClientStatus

Status queries the status of an IBC client.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String clientId = clientId_example; // String | client unique identifier

try {
    final response = api.clientStatus(clientId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->clientStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| client unique identifier | 

### Return type

[**IbcCoreClientV1QueryClientStatusResponse**](IbcCoreClientV1QueryClientStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codeInfo**
> TerraWasmV1beta1QueryCodeInfoResponse codeInfo(codeId)

CodeInfo

CodeInfo returns the stored code info

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String codeId = codeId_example; // String | grpc-gateway_out does not support Go style CodID

try {
    final response = api.codeInfo(codeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->codeInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeId** | **String**| grpc-gateway_out does not support Go style CodID | 

### Return type

[**TerraWasmV1beta1QueryCodeInfoResponse**](TerraWasmV1beta1QueryCodeInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityPool**
> CosmosDistributionV1beta1QueryCommunityPoolResponse communityPool()

CommunityPool

CommunityPool queries the community pool coins.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.communityPool();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->communityPool: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CosmosDistributionV1beta1QueryCommunityPoolResponse**](CosmosDistributionV1beta1QueryCommunityPoolResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connection**
> IbcCoreConnectionV1QueryConnectionResponse connection(connectionId)

Connection

Connection queries an IBC connection end.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String connectionId = connectionId_example; // String | connection unique identifier

try {
    final response = api.connection(connectionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->connection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionId** | **String**| connection unique identifier | 

### Return type

[**IbcCoreConnectionV1QueryConnectionResponse**](IbcCoreConnectionV1QueryConnectionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionChannels**
> QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod connectionChannels(connection, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ConnectionChannels

ConnectionChannels queries all the channels associated with a connection end.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String connection = connection_example; // String | connection unique identifier
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.connectionChannels(connection, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->connectionChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connection** | **String**| connection unique identifier | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod**](QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionClientState**
> QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod connectionClientState(connectionId)

ConnectionClientState

ConnectionClientState queries the client state associated with the connection.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String connectionId = connectionId_example; // String | connection identifier

try {
    final response = api.connectionClientState(connectionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->connectionClientState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionId** | **String**| connection identifier | 

### Return type

[**QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod**](QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionConsensusState**
> QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod connectionConsensusState(connectionId, revisionNumber, revisionHeight)

ConnectionConsensusState

ConnectionConsensusState queries the consensus state associated with the connection.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String connectionId = connectionId_example; // String | connection identifier
final String revisionNumber = revisionNumber_example; // String | 
final String revisionHeight = revisionHeight_example; // String | 

try {
    final response = api.connectionConsensusState(connectionId, revisionNumber, revisionHeight);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->connectionConsensusState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionId** | **String**| connection identifier | 
 **revisionNumber** | **String**|  | 
 **revisionHeight** | **String**|  | 

### Return type

[**QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod**](QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connections**
> IbcCoreConnectionV1QueryConnectionsResponse connections(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Connections

Connections queries all the IBC connections of a chain.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.connections(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->connections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**IbcCoreConnectionV1QueryConnectionsResponse**](IbcCoreConnectionV1QueryConnectionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consensusState**
> QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod consensusState(clientId, revisionNumber, revisionHeight, latestHeight)

ConsensusState

ConsensusState queries a consensus state associated with a client state at a given height.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String clientId = clientId_example; // String | client identifier
final String revisionNumber = revisionNumber_example; // String | consensus state revision number
final String revisionHeight = revisionHeight_example; // String | consensus state revision height
final bool latestHeight = true; // bool | latest_height overrrides the height field and queries the latest stored ConsensusState.

try {
    final response = api.consensusState(clientId, revisionNumber, revisionHeight, latestHeight);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->consensusState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| client identifier | 
 **revisionNumber** | **String**| consensus state revision number | 
 **revisionHeight** | **String**| consensus state revision height | 
 **latestHeight** | **bool**| latest_height overrrides the height field and queries the latest stored ConsensusState. | [optional] 

### Return type

[**QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod**](QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consensusStates**
> QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod consensusStates(clientId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ConsensusStates

ConsensusStates queries all the consensus state associated with a given client.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String clientId = clientId_example; // String | client identifier
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.consensusStates(clientId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->consensusStates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| client identifier | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod**](QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contractInfo**
> TerraWasmV1beta1QueryContractInfoResponse contractInfo(contractAddress)

ContractInfo

ContractInfo returns the stored contract info

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String contractAddress = contractAddress_example; // String | 

try {
    final response = api.contractInfo(contractAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->contractInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**|  | 

### Return type

[**TerraWasmV1beta1QueryContractInfoResponse**](TerraWasmV1beta1QueryContractInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contractStore**
> TerraWasmV1beta1QueryContractStoreResponse contractStore(contractAddress, queryMsg)

ContractStore

ContractStore return smart query result from the contract

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String contractAddress = contractAddress_example; // String | 
final String queryMsg = queryMsg_example; // String | 

try {
    final response = api.contractStore(contractAddress, queryMsg);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->contractStore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**|  | 
 **queryMsg** | **String**|  | [optional] 

### Return type

[**TerraWasmV1beta1QueryContractStoreResponse**](TerraWasmV1beta1QueryContractStoreResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **currentPlan**
> CosmosUpgradeV1beta1QueryCurrentPlanResponse currentPlan()

CurrentPlan

CurrentPlan queries the current upgrade plan.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.currentPlan();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->currentPlan: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CosmosUpgradeV1beta1QueryCurrentPlanResponse**](CosmosUpgradeV1beta1QueryCurrentPlanResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegation**
> CosmosStakingV1beta1QueryDelegationResponse delegation(validatorAddr, delegatorAddr)

Delegation

Delegation queries delegate info for given validator delegator pair.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.
final String delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.

try {
    final response = api.delegation(validatorAddr, delegatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->delegation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator_addr defines the validator address to query for. | 
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 

### Return type

[**CosmosStakingV1beta1QueryDelegationResponse**](CosmosStakingV1beta1QueryDelegationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegationRewards**
> CosmosDistributionV1beta1QueryDelegationRewardsResponse delegationRewards(delegatorAddress, validatorAddress)

DelegationRewards

DelegationRewards queries the total rewards accrued by a delegation.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String delegatorAddress = delegatorAddress_example; // String | delegator_address defines the delegator address to query for.
final String validatorAddress = validatorAddress_example; // String | validator_address defines the validator address to query for.

try {
    final response = api.delegationRewards(delegatorAddress, validatorAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->delegationRewards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddress** | **String**| delegator_address defines the delegator address to query for. | 
 **validatorAddress** | **String**| validator_address defines the validator address to query for. | 

### Return type

[**CosmosDistributionV1beta1QueryDelegationRewardsResponse**](CosmosDistributionV1beta1QueryDelegationRewardsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegationTotalRewards**
> CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse delegationTotalRewards(delegatorAddress)

DelegationTotalRewards

DelegationTotalRewards queries the total rewards accrued by a each validator.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String delegatorAddress = delegatorAddress_example; // String | delegator_address defines the delegator address to query for.

try {
    final response = api.delegationTotalRewards(delegatorAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->delegationTotalRewards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddress** | **String**| delegator_address defines the delegator address to query for. | 

### Return type

[**CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse**](CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorDelegations**
> CosmosStakingV1beta1QueryDelegatorDelegationsResponse delegatorDelegations(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DelegatorDelegations

DelegatorDelegations queries all delegations of a given delegator address.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.delegatorDelegations(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->delegatorDelegations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosStakingV1beta1QueryDelegatorDelegationsResponse**](CosmosStakingV1beta1QueryDelegatorDelegationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorUnbondingDelegations**
> CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse delegatorUnbondingDelegations(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DelegatorUnbondingDelegations

DelegatorUnbondingDelegations queries all unbonding delegations of a given delegator address.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.delegatorUnbondingDelegations(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->delegatorUnbondingDelegations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse**](CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorValidator**
> CosmosStakingV1beta1QueryDelegatorValidatorResponse delegatorValidator(delegatorAddr, validatorAddr)

DelegatorValidator

DelegatorValidator queries validator info for given delegator validator pair.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final String validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.

try {
    final response = api.delegatorValidator(delegatorAddr, validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->delegatorValidator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 
 **validatorAddr** | **String**| validator_addr defines the validator address to query for. | 

### Return type

[**CosmosStakingV1beta1QueryDelegatorValidatorResponse**](CosmosStakingV1beta1QueryDelegatorValidatorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorValidators**
> CosmosDistributionV1beta1QueryDelegatorValidatorsResponse delegatorValidators(delegatorAddress)

DelegatorValidators

DelegatorValidators queries the validators of a delegator.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String delegatorAddress = delegatorAddress_example; // String | delegator_address defines the delegator address to query for.

try {
    final response = api.delegatorValidators(delegatorAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->delegatorValidators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddress** | **String**| delegator_address defines the delegator address to query for. | 

### Return type

[**CosmosDistributionV1beta1QueryDelegatorValidatorsResponse**](CosmosDistributionV1beta1QueryDelegatorValidatorsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorWithdrawAddress**
> CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse delegatorWithdrawAddress(delegatorAddress)

DelegatorWithdrawAddress

DelegatorWithdrawAddress queries withdraw address of a delegator.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String delegatorAddress = delegatorAddress_example; // String | delegator_address defines the delegator address to query for.

try {
    final response = api.delegatorWithdrawAddress(delegatorAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->delegatorWithdrawAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddress** | **String**| delegator_address defines the delegator address to query for. | 

### Return type

[**CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse**](CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomMetadata**
> CosmosBankV1beta1QueryDenomMetadataResponse denomMetadata(denom)

DenomMetadata

DenomsMetadata queries the client metadata of a given coin denomination.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String denom = denom_example; // String | denom is the coin denom to query the metadata for.

try {
    final response = api.denomMetadata(denom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->denomMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| denom is the coin denom to query the metadata for. | 

### Return type

[**CosmosBankV1beta1QueryDenomMetadataResponse**](CosmosBankV1beta1QueryDenomMetadataResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomTrace**
> IbcApplicationsTransferV1QueryDenomTraceResponse denomTrace(hash)

DenomTrace

DenomTrace queries a denomination trace information.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String hash = hash_example; // String | hash (in hex format) of the denomination trace information.

try {
    final response = api.denomTrace(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->denomTrace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| hash (in hex format) of the denomination trace information. | 

### Return type

[**IbcApplicationsTransferV1QueryDenomTraceResponse**](IbcApplicationsTransferV1QueryDenomTraceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomTraces**
> IbcApplicationsTransferV1QueryDenomTracesResponse denomTraces(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DenomTraces

DenomTraces queries all denomination traces.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.denomTraces(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->denomTraces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**IbcApplicationsTransferV1QueryDenomTracesResponse**](IbcApplicationsTransferV1QueryDenomTracesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomsMetadata**
> CosmosBankV1beta1QueryDenomsMetadataResponse denomsMetadata(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DenomsMetadata

DenomsMetadata queries the client metadata for all registered coin denominations.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.denomsMetadata(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->denomsMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosBankV1beta1QueryDenomsMetadataResponse**](CosmosBankV1beta1QueryDenomsMetadataResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposit**
> CosmosGovV1beta1QueryDepositResponse deposit(proposalId, depositor)

Deposit

Deposit queries single deposit information based proposalID, depositAddr.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.
final String depositor = depositor_example; // String | depositor defines the deposit addresses from the proposals.

try {
    final response = api.deposit(proposalId, depositor);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->deposit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal_id defines the unique id of the proposal. | 
 **depositor** | **String**| depositor defines the deposit addresses from the proposals. | 

### Return type

[**CosmosGovV1beta1QueryDepositResponse**](CosmosGovV1beta1QueryDepositResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposits**
> CosmosGovV1beta1QueryDepositsResponse deposits(proposalId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Deposits

Deposits queries all deposits of a single proposal.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.deposits(proposalId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->deposits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal_id defines the unique id of the proposal. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosGovV1beta1QueryDepositsResponse**](CosmosGovV1beta1QueryDepositsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionParams**
> CosmosDistributionV1beta1QueryParamsResponse distributionParams()

DistributionParams

Params queries params of the distribution module.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.distributionParams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->distributionParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CosmosDistributionV1beta1QueryParamsResponse**](CosmosDistributionV1beta1QueryParamsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **evidence**
> CosmosEvidenceV1beta1QueryEvidenceResponse evidence(evidenceHash)

Evidence

Evidence queries evidence based on evidence hash.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String evidenceHash = evidenceHash_example; // String | evidence_hash defines the hash of the requested evidence.

try {
    final response = api.evidence(evidenceHash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->evidence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evidenceHash** | **String**| evidence_hash defines the hash of the requested evidence. | 

### Return type

[**CosmosEvidenceV1beta1QueryEvidenceResponse**](CosmosEvidenceV1beta1QueryEvidenceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exchangeRate**
> TerraOracleV1beta1QueryExchangeRateResponse exchangeRate(denom)

ExchangeRate

ExchangeRate returns exchange rate of a denom

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String denom = denom_example; // String | denom defines the denomination to query for.

try {
    final response = api.exchangeRate(denom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->exchangeRate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| denom defines the denomination to query for. | 

### Return type

[**TerraOracleV1beta1QueryExchangeRateResponse**](TerraOracleV1beta1QueryExchangeRateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exchangeRates**
> TerraOracleV1beta1QueryExchangeRatesResponse exchangeRates()

ExchangeRates

ExchangeRates returns exchange rates of all denoms

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.exchangeRates();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->exchangeRates: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraOracleV1beta1QueryExchangeRatesResponse**](TerraOracleV1beta1QueryExchangeRatesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **feederDelegation**
> TerraOracleV1beta1QueryFeederDelegationResponse feederDelegation(validatorAddr)

FeederDelegation

FeederDelegation returns feeder delegation of a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddr = validatorAddr_example; // String | validator defines the validator address to query for.

try {
    final response = api.feederDelegation(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->feederDelegation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator defines the validator address to query for. | 

### Return type

[**TerraOracleV1beta1QueryFeederDelegationResponse**](TerraOracleV1beta1QueryFeederDelegationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govParams**
> CosmosGovV1beta1QueryParamsResponse govParams(paramsType)

GovParams

Params queries all parameters of the gov module.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paramsType = paramsType_example; // String | params_type defines which parameters to query for, can be one of \"voting\", \"tallying\" or \"deposit\".

try {
    final response = api.govParams(paramsType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->govParams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paramsType** | **String**| params_type defines which parameters to query for, can be one of \"voting\", \"tallying\" or \"deposit\". | 

### Return type

[**CosmosGovV1beta1QueryParamsResponse**](CosmosGovV1beta1QueryParamsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **grants**
> CosmosAuthzV1beta1QueryGrantsResponse grants(granter, grantee, msgTypeUrl, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Grants

Returns list of `Authorization`, granted to the grantee by the granter.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String granter = granter_example; // String | 
final String grantee = grantee_example; // String | 
final String msgTypeUrl = msgTypeUrl_example; // String | Optional, msg_type_url, when set, will query only grants matching given msg type.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.grants(granter, grantee, msgTypeUrl, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->grants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **granter** | **String**|  | [optional] 
 **grantee** | **String**|  | [optional] 
 **msgTypeUrl** | **String**| Optional, msg_type_url, when set, will query only grants matching given msg type. | [optional] 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosAuthzV1beta1QueryGrantsResponse**](CosmosAuthzV1beta1QueryGrantsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historicalInfo**
> CosmosStakingV1beta1QueryHistoricalInfoResponse historicalInfo(height)

HistoricalInfo

HistoricalInfo queries the historical info for given height.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String height = height_example; // String | height defines at which height to query the historical info.

try {
    final response = api.historicalInfo(height);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->historicalInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**| height defines at which height to query the historical info. | 

### Return type

[**CosmosStakingV1beta1QueryHistoricalInfoResponse**](CosmosStakingV1beta1QueryHistoricalInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iBCTransferParams**
> IbcApplicationsTransferV1QueryParamsResponse iBCTransferParams()

IBCTransferParams

Params queries all parameters of the ibc-transfer module.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.iBCTransferParams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->iBCTransferParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IbcApplicationsTransferV1QueryParamsResponse**](IbcApplicationsTransferV1QueryParamsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iBCUpgradedConsensusState**
> IbcCoreClientV1QueryUpgradedConsensusStateResponse iBCUpgradedConsensusState()

IBCUpgradedConsensusState

UpgradedConsensusState queries an Upgraded IBC consensus state.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.iBCUpgradedConsensusState();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->iBCUpgradedConsensusState: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IbcCoreClientV1QueryUpgradedConsensusStateResponse**](IbcCoreClientV1QueryUpgradedConsensusStateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **indicators**
> TerraTreasuryV1beta1QueryIndicatorsResponse indicators()

Indicators

Indicators return the current trl informations

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.indicators();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->indicators: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraTreasuryV1beta1QueryIndicatorsResponse**](TerraTreasuryV1beta1QueryIndicatorsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inflation**
> CosmosMintV1beta1QueryInflationResponse inflation()

Inflation

Inflation returns the current minting inflation value.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.inflation();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->inflation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CosmosMintV1beta1QueryInflationResponse**](CosmosMintV1beta1QueryInflationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketParams**
> TerraMarketV1beta1QueryParamsResponse marketParams()

MarketParams

Params queries all parameters.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.marketParams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->marketParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraMarketV1beta1QueryParamsResponse**](TerraMarketV1beta1QueryParamsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mintParams**
> CosmosMintV1beta1QueryParamsResponse mintParams()

MintParams

Params returns the total set of minting parameters.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.mintParams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->mintParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CosmosMintV1beta1QueryParamsResponse**](CosmosMintV1beta1QueryParamsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **missCounter**
> TerraOracleV1beta1QueryMissCounterResponse missCounter(validatorAddr)

MissCounter

MissCounter returns oracle miss counter of a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddr = validatorAddr_example; // String | validator defines the validator address to query for.

try {
    final response = api.missCounter(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->missCounter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator defines the validator address to query for. | 

### Return type

[**TerraOracleV1beta1QueryMissCounterResponse**](TerraOracleV1beta1QueryMissCounterResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moduleVersions**
> CosmosUpgradeV1beta1QueryModuleVersionsResponse moduleVersions(moduleName)

ModuleVersions

Since: cosmos-sdk 0.43

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String moduleName = moduleName_example; // String | module_name is a field to query a specific module consensus version from state. Leaving this empty will fetch the full list of module versions from state.

try {
    final response = api.moduleVersions(moduleName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->moduleVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moduleName** | **String**| module_name is a field to query a specific module consensus version from state. Leaving this empty will fetch the full list of module versions from state. | [optional] 

### Return type

[**CosmosUpgradeV1beta1QueryModuleVersionsResponse**](CosmosUpgradeV1beta1QueryModuleVersionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nextSequenceReceive**
> QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod nextSequenceReceive(channelId, portId)

NextSequenceReceive

NextSequenceReceive returns the next receive sequence for a given channel.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String channelId = channelId_example; // String | channel unique identifier
final String portId = portId_example; // String | port unique identifier

try {
    final response = api.nextSequenceReceive(channelId, portId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->nextSequenceReceive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 

### Return type

[**QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod**](QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oracleParams**
> TerraOracleV1beta1QueryParamsResponse oracleParams()

OracleParams

Params queries all parameters.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.oracleParams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->oracleParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraOracleV1beta1QueryParamsResponse**](TerraOracleV1beta1QueryParamsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetAcknowledgement**
> QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved packetAcknowledgement(channelId, portId, sequence)

PacketAcknowledgement

PacketAcknowledgement queries a stored packet acknowledgement hash.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String channelId = channelId_example; // String | channel unique identifier
final String portId = portId_example; // String | port unique identifier
final String sequence = sequence_example; // String | packet sequence

try {
    final response = api.packetAcknowledgement(channelId, portId, sequence);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->packetAcknowledgement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **sequence** | **String**| packet sequence | 

### Return type

[**QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved**](QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetAcknowledgements**
> QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod packetAcknowledgements(channelId, portId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

PacketAcknowledgements

PacketAcknowledgements returns all the packet acknowledgements associated with a channel.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String channelId = channelId_example; // String | channel unique identifier
final String portId = portId_example; // String | port unique identifier
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.packetAcknowledgements(channelId, portId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->packetAcknowledgements: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod**](QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetCommitment**
> QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved packetCommitment(channelId, portId, sequence)

PacketCommitment

PacketCommitment queries a stored packet commitment hash.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String channelId = channelId_example; // String | channel unique identifier
final String portId = portId_example; // String | port unique identifier
final String sequence = sequence_example; // String | packet sequence

try {
    final response = api.packetCommitment(channelId, portId, sequence);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->packetCommitment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **sequence** | **String**| packet sequence | 

### Return type

[**QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved**](QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetCommitments**
> QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod packetCommitments(channelId, portId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

PacketCommitments

PacketCommitments returns all the packet commitments hashes associated with a channel.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String channelId = channelId_example; // String | channel unique identifier
final String portId = portId_example; // String | port unique identifier
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.packetCommitments(channelId, portId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->packetCommitments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod**](QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetReceipt**
> QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved packetReceipt(channelId, portId, sequence)

PacketReceipt

PacketReceipt queries if a given packet sequence has been received on the queried chain

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String channelId = channelId_example; // String | channel unique identifier
final String portId = portId_example; // String | port unique identifier
final String sequence = sequence_example; // String | packet sequence

try {
    final response = api.packetReceipt(channelId, portId, sequence);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->packetReceipt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **sequence** | **String**| packet sequence | 

### Return type

[**QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved**](QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **params**
> CosmosParamsV1beta1QueryParamsResponse params(subspace, key)

Params

Params queries a specific parameter of a module, given its subspace and key.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String subspace = subspace_example; // String | subspace defines the module to query the parameter for.
final String key = key_example; // String | key defines the key of the parameter in the subspace.

try {
    final response = api.params(subspace, key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->params: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subspace** | **String**| subspace defines the module to query the parameter for. | [optional] 
 **key** | **String**| key defines the key of the parameter in the subspace. | [optional] 

### Return type

[**CosmosParamsV1beta1QueryParamsResponse**](CosmosParamsV1beta1QueryParamsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pool**
> CosmosStakingV1beta1QueryPoolResponse pool()

Pool

Pool queries the pool info.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.pool();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->pool: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CosmosStakingV1beta1QueryPoolResponse**](CosmosStakingV1beta1QueryPoolResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **proposal**
> CosmosGovV1beta1QueryProposalResponse proposal(proposalId)

Proposal

Proposal queries proposal details based on ProposalID.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.

try {
    final response = api.proposal(proposalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->proposal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal_id defines the unique id of the proposal. | 

### Return type

[**CosmosGovV1beta1QueryProposalResponse**](CosmosGovV1beta1QueryProposalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **proposals**
> CosmosGovV1beta1QueryProposalsResponse proposals(proposalStatus, voter, depositor, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Proposals

Proposals queries all proposals based on given status.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final ProposalStatus proposalStatus = ; // ProposalStatus | proposal_status defines the status of the proposals.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
final String voter = voter_example; // String | voter defines the voter address for the proposals.
final String depositor = depositor_example; // String | depositor defines the deposit addresses from the proposals.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.proposals(proposalStatus, voter, depositor, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->proposals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalStatus** | [**ProposalStatus**](.md)| proposal_status defines the status of the proposals.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed. | [optional] 
 **voter** | **String**| voter defines the voter address for the proposals. | [optional] 
 **depositor** | **String**| depositor defines the deposit addresses from the proposals. | [optional] 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosGovV1beta1QueryProposalsResponse**](CosmosGovV1beta1QueryProposalsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rawStore**
> TerraWasmV1beta1QueryRawStoreResponse rawStore(contractAddress, key)

RawStore

RawStore return single key from the raw store data of a contract

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String contractAddress = contractAddress_example; // String | 
final String key = key_example; // String | 

try {
    final response = api.rawStore(contractAddress, key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->rawStore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**|  | 
 **key** | **String**|  | [optional] 

### Return type

[**TerraWasmV1beta1QueryRawStoreResponse**](TerraWasmV1beta1QueryRawStoreResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redelegations**
> CosmosStakingV1beta1QueryRedelegationsResponse redelegations(delegatorAddr, srcValidatorAddr, dstValidatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Redelegations

Redelegations queries redelegations of given address.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final String srcValidatorAddr = srcValidatorAddr_example; // String | src_validator_addr defines the validator address to redelegate from.
final String dstValidatorAddr = dstValidatorAddr_example; // String | dst_validator_addr defines the validator address to redelegate to.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.redelegations(delegatorAddr, srcValidatorAddr, dstValidatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->redelegations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 
 **srcValidatorAddr** | **String**| src_validator_addr defines the validator address to redelegate from. | [optional] 
 **dstValidatorAddr** | **String**| dst_validator_addr defines the validator address to redelegate to. | [optional] 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosStakingV1beta1QueryRedelegationsResponse**](CosmosStakingV1beta1QueryRedelegationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rewardWeight**
> TerraTreasuryV1beta1QueryRewardWeightResponse rewardWeight()

RewardWeight

RewardWeight return the current reward weight

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.rewardWeight();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->rewardWeight: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraTreasuryV1beta1QueryRewardWeightResponse**](TerraTreasuryV1beta1QueryRewardWeightResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seigniorageProceeds**
> TerraTreasuryV1beta1QuerySeigniorageProceedsResponse seigniorageProceeds()

SeigniorageProceeds

SeigniorageProceeds return the current seigniorage proceeds

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.seigniorageProceeds();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->seigniorageProceeds: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraTreasuryV1beta1QuerySeigniorageProceedsResponse**](TerraTreasuryV1beta1QuerySeigniorageProceedsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signingInfo**
> QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod signingInfo(consAddress)

SigningInfo

SigningInfo queries the signing info of given cons address

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String consAddress = consAddress_example; // String | cons_address is the address to query signing info of

try {
    final response = api.signingInfo(consAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->signingInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consAddress** | **String**| cons_address is the address to query signing info of | 

### Return type

[**QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod**](QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signingInfos**
> QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod signingInfos(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

SigningInfos

SigningInfos queries signing info of all validators

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.signingInfos(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->signingInfos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod**](QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slashingParams**
> QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod slashingParams()

SlashingParams

Params queries the parameters of slashing module

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.slashingParams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->slashingParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod**](QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingDelegatorValidators**
> StakingDelegatorValidatorsResponse stakingDelegatorValidators(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

StakingDelegatorValidators

DelegatorValidators queries all validators info for given delegator address.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.stakingDelegatorValidators(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->stakingDelegatorValidators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**StakingDelegatorValidatorsResponse**](StakingDelegatorValidatorsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingParams**
> CosmosStakingV1beta1QueryParamsResponse stakingParams()

StakingParams

Parameters queries the staking parameters.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.stakingParams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->stakingParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CosmosStakingV1beta1QueryParamsResponse**](CosmosStakingV1beta1QueryParamsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyOf**
> CosmosBankV1beta1QuerySupplyOfResponse supplyOf(denom)

SupplyOf

SupplyOf queries the supply of a single coin.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String denom = denom_example; // String | denom is the coin denom to query balances for.

try {
    final response = api.supplyOf(denom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->supplyOf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| denom is the coin denom to query balances for. | 

### Return type

[**CosmosBankV1beta1QuerySupplyOfResponse**](CosmosBankV1beta1QuerySupplyOfResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **swap**
> TerraMarketV1beta1QuerySwapResponse swap(offerCoin, askDenom)

Swap

Swap returns simulated swap amount.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String offerCoin = offerCoin_example; // String | offer_coin defines the coin being offered (i.e. 1000000uluna).
final String askDenom = askDenom_example; // String | ask_denom defines the denom of the coin to swap to.

try {
    final response = api.swap(offerCoin, askDenom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->swap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offerCoin** | **String**| offer_coin defines the coin being offered (i.e. 1000000uluna). | [optional] 
 **askDenom** | **String**| ask_denom defines the denom of the coin to swap to. | [optional] 

### Return type

[**TerraMarketV1beta1QuerySwapResponse**](TerraMarketV1beta1QuerySwapResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tallyResult**
> CosmosGovV1beta1QueryTallyResultResponse tallyResult(proposalId)

TallyResult

TallyResult queries the tally of a proposal vote.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.

try {
    final response = api.tallyResult(proposalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->tallyResult: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal_id defines the unique id of the proposal. | 

### Return type

[**CosmosGovV1beta1QueryTallyResultResponse**](CosmosGovV1beta1QueryTallyResultResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **taxCap**
> TerraTreasuryV1beta1QueryTaxCapResponse taxCap(denom)

TaxCap

TaxCap returns the tax cap of a denom

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String denom = denom_example; // String | denom defines the denomination to query for.

try {
    final response = api.taxCap(denom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->taxCap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| denom defines the denomination to query for. | 

### Return type

[**TerraTreasuryV1beta1QueryTaxCapResponse**](TerraTreasuryV1beta1QueryTaxCapResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **taxCaps**
> TerraTreasuryV1beta1QueryTaxCapsResponse taxCaps()

TaxCaps

TaxCaps returns the all tax caps

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.taxCaps();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->taxCaps: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraTreasuryV1beta1QueryTaxCapsResponse**](TerraTreasuryV1beta1QueryTaxCapsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **taxProceeds**
> TerraTreasuryV1beta1QueryTaxProceedsResponse taxProceeds()

TaxProceeds

TaxProceeds return the current tax proceeds

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.taxProceeds();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->taxProceeds: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraTreasuryV1beta1QueryTaxProceedsResponse**](TerraTreasuryV1beta1QueryTaxProceedsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **taxRate**
> TerraTreasuryV1beta1QueryTaxRateResponse taxRate()

TaxRate

TaxRate return the current tax rate

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.taxRate();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->taxRate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraTreasuryV1beta1QueryTaxRateResponse**](TerraTreasuryV1beta1QueryTaxRateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **terraPoolDelta**
> TerraMarketV1beta1QueryTerraPoolDeltaResponse terraPoolDelta()

TerraPoolDelta

TerraPoolDelta returns terra_pool_delta amount.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.terraPoolDelta();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->terraPoolDelta: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraMarketV1beta1QueryTerraPoolDeltaResponse**](TerraMarketV1beta1QueryTerraPoolDeltaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tobinTax**
> TerraOracleV1beta1QueryTobinTaxResponse tobinTax(denom)

TobinTax

TobinTax returns tobin tax of a denom

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String denom = denom_example; // String | denom defines the denomination to query for.

try {
    final response = api.tobinTax(denom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->tobinTax: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| denom defines the denomination to query for. | 

### Return type

[**TerraOracleV1beta1QueryTobinTaxResponse**](TerraOracleV1beta1QueryTobinTaxResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tobinTaxes**
> TerraOracleV1beta1QueryTobinTaxesResponse tobinTaxes()

TobinTaxes

TobinTaxes returns tobin taxes of all denoms

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.tobinTaxes();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->tobinTaxes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraOracleV1beta1QueryTobinTaxesResponse**](TerraOracleV1beta1QueryTobinTaxesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **totalSupply**
> QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod totalSupply(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

TotalSupply

TotalSupply queries the total supply of all coins.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.totalSupply(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->totalSupply: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod**](QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **treasuryParams**
> TerraTreasuryV1beta1QueryParamsResponse treasuryParams()

TreasuryParams

Params queries all parameters.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.treasuryParams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->treasuryParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraTreasuryV1beta1QueryParamsResponse**](TerraTreasuryV1beta1QueryParamsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unbondingDelegation**
> CosmosStakingV1beta1QueryUnbondingDelegationResponse unbondingDelegation(validatorAddr, delegatorAddr)

UnbondingDelegation

UnbondingDelegation queries unbonding info for given validator delegator pair.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.
final String delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.

try {
    final response = api.unbondingDelegation(validatorAddr, delegatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->unbondingDelegation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator_addr defines the validator address to query for. | 
 **delegatorAddr** | **String**| delegator_addr defines the delegator address to query for. | 

### Return type

[**CosmosStakingV1beta1QueryUnbondingDelegationResponse**](CosmosStakingV1beta1QueryUnbondingDelegationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unreceivedAcks**
> QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod unreceivedAcks(channelId, portId, packetAckSequences)

UnreceivedAcks

UnreceivedAcks returns all the unreceived IBC acknowledgements associated with a channel and sequences.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String channelId = channelId_example; // String | channel unique identifier
final String portId = portId_example; // String | port unique identifier
final BuiltList<String> packetAckSequences = ; // BuiltList<String> | list of acknowledgement sequences

try {
    final response = api.unreceivedAcks(channelId, portId, packetAckSequences);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->unreceivedAcks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **packetAckSequences** | [**BuiltList&lt;String&gt;**](String.md)| list of acknowledgement sequences | 

### Return type

[**QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod**](QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unreceivedPackets**
> QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod unreceivedPackets(channelId, portId, packetCommitmentSequences)

UnreceivedPackets

UnreceivedPackets returns all the unreceived IBC packets associated with a channel and sequences.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String channelId = channelId_example; // String | channel unique identifier
final String portId = portId_example; // String | port unique identifier
final BuiltList<String> packetCommitmentSequences = ; // BuiltList<String> | list of packet sequences

try {
    final response = api.unreceivedPackets(channelId, portId, packetCommitmentSequences);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->unreceivedPackets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| channel unique identifier | 
 **portId** | **String**| port unique identifier | 
 **packetCommitmentSequences** | [**BuiltList&lt;String&gt;**](String.md)| list of packet sequences | 

### Return type

[**QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod**](QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgradedClientState**
> IbcCoreClientV1QueryUpgradedClientStateResponse upgradedClientState()

UpgradedClientState

UpgradedClientState queries an Upgraded IBC light client.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.upgradedClientState();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->upgradedClientState: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IbcCoreClientV1QueryUpgradedClientStateResponse**](IbcCoreClientV1QueryUpgradedClientStateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgradedConsensusState**
> CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse upgradedConsensusState(lastHeight)

UpgradedConsensusState

UpgradedConsensusState queries the consensus state that will serve as a trusted kernel for the next version of this chain. It will only be stored at the last height of this chain. UpgradedConsensusState RPC not supported with legacy querier This rpc is deprecated now that IBC has its own replacement (https://github.com/cosmos/ibc-go/blob/2c880a22e9f9cc75f62b527ca94aa75ce1106001/proto/ibc/core/client/v1/query.proto#L54)

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String lastHeight = lastHeight_example; // String | last height of the current chain must be sent in request as this is the height under which next consensus state is stored

try {
    final response = api.upgradedConsensusState(lastHeight);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->upgradedConsensusState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lastHeight** | **String**| last height of the current chain must be sent in request as this is the height under which next consensus state is stored | 

### Return type

[**CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse**](CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validator**
> QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod validator(validatorAddr)

Validator

Validator queries validator info for given validator address.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.

try {
    final response = api.validator(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->validator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator_addr defines the validator address to query for. | 

### Return type

[**QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod**](QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorCommission**
> QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod validatorCommission(validatorAddress)

ValidatorCommission

ValidatorCommission queries accumulated commission for a validator.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddress = validatorAddress_example; // String | validator_address defines the validator address to query for.

try {
    final response = api.validatorCommission(validatorAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->validatorCommission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddress** | **String**| validator_address defines the validator address to query for. | 

### Return type

[**QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod**](QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorDelegations**
> QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod validatorDelegations(validatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ValidatorDelegations

ValidatorDelegations queries delegate info for given validator.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.validatorDelegations(validatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->validatorDelegations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator_addr defines the validator address to query for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod**](QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorOutstandingRewards**
> CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse validatorOutstandingRewards(validatorAddress)

ValidatorOutstandingRewards

ValidatorOutstandingRewards queries rewards of a validator address.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddress = validatorAddress_example; // String | validator_address defines the validator address to query for.

try {
    final response = api.validatorOutstandingRewards(validatorAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->validatorOutstandingRewards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddress** | **String**| validator_address defines the validator address to query for. | 

### Return type

[**CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse**](CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorSlashes**
> CosmosDistributionV1beta1QueryValidatorSlashesResponse validatorSlashes(validatorAddress, startingHeight, endingHeight, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ValidatorSlashes

ValidatorSlashes queries slash events of a validator.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddress = validatorAddress_example; // String | validator_address defines the validator address to query for.
final String startingHeight = startingHeight_example; // String | starting_height defines the optional starting height to query the slashes.
final String endingHeight = endingHeight_example; // String | starting_height defines the optional ending height to query the slashes.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.validatorSlashes(validatorAddress, startingHeight, endingHeight, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->validatorSlashes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddress** | **String**| validator_address defines the validator address to query for. | 
 **startingHeight** | **String**| starting_height defines the optional starting height to query the slashes. | [optional] 
 **endingHeight** | **String**| starting_height defines the optional ending height to query the slashes. | [optional] 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosDistributionV1beta1QueryValidatorSlashesResponse**](CosmosDistributionV1beta1QueryValidatorSlashesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorUnbondingDelegations**
> CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse validatorUnbondingDelegations(validatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ValidatorUnbondingDelegations

ValidatorUnbondingDelegations queries unbonding delegations of a validator.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.validatorUnbondingDelegations(validatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->validatorUnbondingDelegations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| validator_addr defines the validator address to query for. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse**](CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validators**
> QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1 validators(status, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Validators

Validators queries all validators that match the given status.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String status = status_example; // String | status enables to query for validators matching a given status.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.validators(status, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->validators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| status enables to query for validators matching a given status. | [optional] 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1**](QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vote**
> CosmosGovV1beta1QueryVoteResponse vote(proposalId, voter)

Vote

Vote queries voted information based on proposalID, voterAddr.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.
final String voter = voter_example; // String | voter defines the oter address for the proposals.

try {
    final response = api.vote(proposalId, voter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->vote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal_id defines the unique id of the proposal. | 
 **voter** | **String**| voter defines the oter address for the proposals. | 

### Return type

[**CosmosGovV1beta1QueryVoteResponse**](CosmosGovV1beta1QueryVoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voteTargets**
> TerraOracleV1beta1QueryVoteTargetsResponse voteTargets()

VoteTargets

VoteTargets returns all vote target denoms

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.voteTargets();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->voteTargets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraOracleV1beta1QueryVoteTargetsResponse**](TerraOracleV1beta1QueryVoteTargetsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votes**
> CosmosGovV1beta1QueryVotesResponse votes(proposalId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Votes

Votes queries votes of a given proposal.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.votes(proposalId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->votes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal_id defines the unique id of the proposal. | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**CosmosGovV1beta1QueryVotesResponse**](CosmosGovV1beta1QueryVotesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmParams**
> TerraWasmV1beta1QueryParamsResponse wasmParams()

WasmParams

Params queries all parameters.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();

try {
    final response = api.wasmParams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling QueryApi->wasmParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TerraWasmV1beta1QueryParamsResponse**](TerraWasmV1beta1QueryParamsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

