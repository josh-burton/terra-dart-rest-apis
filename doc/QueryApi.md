# terra_dart_rest_apis.api.QueryApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account**](QueryApi.md#account) | **GET** /cosmos/auth/v1beta1/accounts/{address} | Account returns account details based on address.
[**accounts**](QueryApi.md#accounts) | **GET** /cosmos/auth/v1beta1/accounts | Accounts returns all the existing accounts
[**actives**](QueryApi.md#actives) | **GET** /terra/oracle/v1beta1/denoms/actives | Actives returns all active denoms
[**aggregatePrevote**](QueryApi.md#aggregateprevote) | **GET** /terra/oracle/v1beta1/validators/{validator_addr}/aggregate_prevote | AggregatePrevote returns an aggregate prevote of a validator
[**aggregatePrevotes**](QueryApi.md#aggregateprevotes) | **GET** /terra/oracle/v1beta1/validators/aggregate_prevotes | AggregatePrevotes returns aggregate prevotes of all validators
[**aggregateVote**](QueryApi.md#aggregatevote) | **GET** /terra/oracle/v1beta1/valdiators/{validator_addr}/aggregate_vote | AggregateVote returns an aggregate vote of a validator
[**aggregateVotes**](QueryApi.md#aggregatevotes) | **GET** /terra/oracle/v1beta1/validators/aggregate_votes | AggregateVotes returns aggregate votes of all validators
[**allBalances**](QueryApi.md#allbalances) | **GET** /cosmos/bank/v1beta1/balances/{address} | AllBalances queries the balance of all coins for a single account.
[**allEvidence**](QueryApi.md#allevidence) | **GET** /cosmos/evidence/v1beta1/evidence | AllEvidence queries all evidence.
[**allowance**](QueryApi.md#allowance) | **GET** /cosmos/feegrant/v1beta1/allowance/{granter}/{grantee} | Allowance returns fee granted to the grantee by the granter.
[**allowances**](QueryApi.md#allowances) | **GET** /cosmos/feegrant/v1beta1/allowances/{grantee} | Allowances returns all the grants for address.
[**annualProvisions**](QueryApi.md#annualprovisions) | **GET** /cosmos/mint/v1beta1/annual_provisions | AnnualProvisions current minting annual provisions value.
[**appliedPlan**](QueryApi.md#appliedplan) | **GET** /cosmos/upgrade/v1beta1/applied_plan/{name} | AppliedPlan queries a previously applied upgrade plan by its name.
[**authParams**](QueryApi.md#authparams) | **GET** /cosmos/auth/v1beta1/params | Params queries all parameters.
[**balance**](QueryApi.md#balance) | **GET** /cosmos/bank/v1beta1/balances/{address}/by_denom | Balance queries the balance of a single coin for a single account.
[**bankParams**](QueryApi.md#bankparams) | **GET** /cosmos/bank/v1beta1/params | Params queries the parameters of x/bank module.
[**byteCode**](QueryApi.md#bytecode) | **GET** /terra/wasm/v1beta1/codes/{code_id}/byte_code | ByteCode returns the stored byte code
[**channel**](QueryApi.md#channel) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id} | Channel queries an IBC Channel.
[**channelClientState**](QueryApi.md#channelclientstate) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/client_state | ChannelClientState queries for the client state for the channel associated with the provided channel identifiers.
[**channelConsensusState**](QueryApi.md#channelconsensusstate) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/consensus_state/revision/{revision_number}/height/{revision_height} | ChannelConsensusState queries for the consensus state for the channel associated with the provided channel identifiers.
[**channels**](QueryApi.md#channels) | **GET** /ibc/core/channel/v1/channels | Channels queries all the IBC channels of a chain.
[**clientConnections**](QueryApi.md#clientconnections) | **GET** /ibc/core/connection/v1/client_connections/{client_id} | ClientConnections queries the connection paths associated with a client state.
[**clientParams**](QueryApi.md#clientparams) | **GET** /ibc/client/v1/params | ClientParams queries all parameters of the ibc client.
[**clientState**](QueryApi.md#clientstate) | **GET** /ibc/core/client/v1/client_states/{client_id} | ClientState queries an IBC light client.
[**clientStates**](QueryApi.md#clientstates) | **GET** /ibc/core/client/v1/client_states | ClientStates queries all the IBC light clients of a chain.
[**clientStatus**](QueryApi.md#clientstatus) | **GET** /ibc/core/client/v1/client_status/{client_id} | Status queries the status of an IBC client.
[**codeInfo**](QueryApi.md#codeinfo) | **GET** /terra/wasm/v1beta1/codes/{code_id} | CodeInfo returns the stored code info
[**communityPool**](QueryApi.md#communitypool) | **GET** /cosmos/distribution/v1beta1/community_pool | CommunityPool queries the community pool coins.
[**connection**](QueryApi.md#connection) | **GET** /ibc/core/connection/v1/connections/{connection_id} | Connection queries an IBC connection end.
[**connectionChannels**](QueryApi.md#connectionchannels) | **GET** /ibc/core/channel/v1/connections/{connection}/channels | ConnectionChannels queries all the channels associated with a connection end.
[**connectionClientState**](QueryApi.md#connectionclientstate) | **GET** /ibc/core/connection/v1/connections/{connection_id}/client_state | ConnectionClientState queries the client state associated with the connection.
[**connectionConsensusState**](QueryApi.md#connectionconsensusstate) | **GET** /ibc/core/connection/v1/connections/{connection_id}/consensus_state/revision/{revision_number}/height/{revision_height} | ConnectionConsensusState queries the consensus state associated with the connection.
[**connections**](QueryApi.md#connections) | **GET** /ibc/core/connection/v1/connections | Connections queries all the IBC connections of a chain.
[**consensusState**](QueryApi.md#consensusstate) | **GET** /ibc/core/client/v1/consensus_states/{client_id}/revision/{revision_number}/height/{revision_height} | ConsensusState queries a consensus state associated with a client state at a given height.
[**consensusStates**](QueryApi.md#consensusstates) | **GET** /ibc/core/client/v1/consensus_states/{client_id} | ConsensusStates queries all the consensus state associated with a given client.
[**contractInfo**](QueryApi.md#contractinfo) | **GET** /terra/wasm/v1beta1/contracts/{contract_address} | ContractInfo returns the stored contract info
[**contractStore**](QueryApi.md#contractstore) | **GET** /terra/wasm/v1beta1/contracts/{contract_address}/store | ContractStore return smart query result from the contract
[**currentPlan**](QueryApi.md#currentplan) | **GET** /cosmos/upgrade/v1beta1/current_plan | CurrentPlan queries the current upgrade plan.
[**delegation**](QueryApi.md#delegation) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr}/delegations/{delegator_addr} | Delegation queries delegate info for given validator delegator pair.
[**delegationRewards**](QueryApi.md#delegationrewards) | **GET** /cosmos/distribution/v1beta1/delegators/{delegator_address}/rewards/{validator_address} | DelegationRewards queries the total rewards accrued by a delegation.
[**delegationTotalRewards**](QueryApi.md#delegationtotalrewards) | **GET** /cosmos/distribution/v1beta1/delegators/{delegator_address}/rewards | DelegationTotalRewards queries the total rewards accrued by a each validator.
[**delegatorDelegations**](QueryApi.md#delegatordelegations) | **GET** /cosmos/staking/v1beta1/delegations/{delegator_addr} | DelegatorDelegations queries all delegations of a given delegator address.
[**delegatorUnbondingDelegations**](QueryApi.md#delegatorunbondingdelegations) | **GET** /cosmos/staking/v1beta1/delegators/{delegator_addr}/unbonding_delegations | DelegatorUnbondingDelegations queries all unbonding delegations of a given delegator address.
[**delegatorValidator**](QueryApi.md#delegatorvalidator) | **GET** /cosmos/staking/v1beta1/delegators/{delegator_addr}/validators/{validator_addr} | DelegatorValidator queries validator info for given delegator validator pair.
[**delegatorValidators**](QueryApi.md#delegatorvalidators) | **GET** /cosmos/distribution/v1beta1/delegators/{delegator_address}/validators | DelegatorValidators queries the validators of a delegator.
[**delegatorWithdrawAddress**](QueryApi.md#delegatorwithdrawaddress) | **GET** /cosmos/distribution/v1beta1/delegators/{delegator_address}/withdraw_address | DelegatorWithdrawAddress queries withdraw address of a delegator.
[**denomMetadata**](QueryApi.md#denommetadata) | **GET** /cosmos/bank/v1beta1/denoms_metadata/{denom} | DenomsMetadata queries the client metadata of a given coin denomination.
[**denomTrace**](QueryApi.md#denomtrace) | **GET** /ibc/apps/transfer/v1/denom_traces/{hash} | DenomTrace queries a denomination trace information.
[**denomTraces**](QueryApi.md#denomtraces) | **GET** /ibc/apps/transfer/v1/denom_traces | DenomTraces queries all denomination traces.
[**denomsMetadata**](QueryApi.md#denomsmetadata) | **GET** /cosmos/bank/v1beta1/denoms_metadata | DenomsMetadata queries the client metadata for all registered coin denominations.
[**deposit**](QueryApi.md#deposit) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/deposits/{depositor} | Deposit queries single deposit information based proposalID, depositAddr.
[**deposits**](QueryApi.md#deposits) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/deposits | Deposits queries all deposits of a single proposal.
[**distributionParams**](QueryApi.md#distributionparams) | **GET** /cosmos/distribution/v1beta1/params | Params queries params of the distribution module.
[**evidence**](QueryApi.md#evidence) | **GET** /cosmos/evidence/v1beta1/evidence/{evidence_hash} | Evidence queries evidence based on evidence hash.
[**exchangeRate**](QueryApi.md#exchangerate) | **GET** /terra/oracle/v1beta1/denoms/{denom}/exchange_rate | ExchangeRate returns exchange rate of a denom
[**exchangeRates**](QueryApi.md#exchangerates) | **GET** /terra/oracle/v1beta1/denoms/exchange_rates | ExchangeRates returns exchange rates of all denoms
[**feederDelegation**](QueryApi.md#feederdelegation) | **GET** /terra/oracle/v1beta1/validators/{validator_addr}/feeder | FeederDelegation returns feeder delegation of a validator
[**govParams**](QueryApi.md#govparams) | **GET** /cosmos/gov/v1beta1/params/{params_type} | Params queries all parameters of the gov module.
[**grants**](QueryApi.md#grants) | **GET** /cosmos/authz/v1beta1/grants | Returns list of &#x60;Authorization&#x60;, granted to the grantee by the granter.
[**historicalInfo**](QueryApi.md#historicalinfo) | **GET** /cosmos/staking/v1beta1/historical_info/{height} | HistoricalInfo queries the historical info for given height.
[**iBCTransferParams**](QueryApi.md#ibctransferparams) | **GET** /ibc/apps/transfer/v1/params | Params queries all parameters of the ibc-transfer module.
[**iBCUpgradedConsensusState**](QueryApi.md#ibcupgradedconsensusstate) | **GET** /ibc/core/client/v1/upgraded_consensus_states | UpgradedConsensusState queries an Upgraded IBC consensus state.
[**indicators**](QueryApi.md#indicators) | **GET** /terra/treasury/v1beta1/indicators | Indicators return the current trl informations
[**inflation**](QueryApi.md#inflation) | **GET** /cosmos/mint/v1beta1/inflation | Inflation returns the current minting inflation value.
[**marketParams**](QueryApi.md#marketparams) | **GET** /terra/market/v1beta1/params | Params queries all parameters.
[**mintParams**](QueryApi.md#mintparams) | **GET** /cosmos/mint/v1beta1/params | Params returns the total set of minting parameters.
[**missCounter**](QueryApi.md#misscounter) | **GET** /terra/oracle/v1beta1/validators/{validator_addr}/miss | MissCounter returns oracle miss counter of a validator
[**moduleVersions**](QueryApi.md#moduleversions) | **GET** /cosmos/upgrade/v1beta1/module_versions | ModuleVersions queries the list of module versions from state.
[**nextSequenceReceive**](QueryApi.md#nextsequencereceive) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/next_sequence | NextSequenceReceive returns the next receive sequence for a given channel.
[**oracleParams**](QueryApi.md#oracleparams) | **GET** /terra/oracle/v1beta1/params | Params queries all parameters.
[**packetAcknowledgement**](QueryApi.md#packetacknowledgement) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_acks/{sequence} | PacketAcknowledgement queries a stored packet acknowledgement hash.
[**packetAcknowledgements**](QueryApi.md#packetacknowledgements) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_acknowledgements | PacketAcknowledgements returns all the packet acknowledgements associated with a channel.
[**packetCommitment**](QueryApi.md#packetcommitment) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{sequence} | PacketCommitment queries a stored packet commitment hash.
[**packetCommitments**](QueryApi.md#packetcommitments) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments | PacketCommitments returns all the packet commitments hashes associated with a channel.
[**packetReceipt**](QueryApi.md#packetreceipt) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_receipts/{sequence} | PacketReceipt queries if a given packet sequence has been received on the queried chain
[**params**](QueryApi.md#params) | **GET** /cosmos/params/v1beta1/params | Params queries a specific parameter of a module, given its subspace and key.
[**pool**](QueryApi.md#pool) | **GET** /cosmos/staking/v1beta1/pool | Pool queries the pool info.
[**proposal**](QueryApi.md#proposal) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id} | Proposal queries proposal details based on ProposalID.
[**proposals**](QueryApi.md#proposals) | **GET** /cosmos/gov/v1beta1/proposals | Proposals queries all proposals based on given status.
[**rawStore**](QueryApi.md#rawstore) | **GET** /terra/wasm/v1beta1/contracts/{contract_address}/store/raw | RawStore return single key from the raw store data of a contract
[**redelegations**](QueryApi.md#redelegations) | **GET** /cosmos/staking/v1beta1/delegators/{delegator_addr}/redelegations | Redelegations queries redelegations of given address.
[**rewardWeight**](QueryApi.md#rewardweight) | **GET** /terra/treasury/v1beta1/reward_weight | RewardWeight return the current reward weight
[**seigniorageProceeds**](QueryApi.md#seigniorageproceeds) | **GET** /terra/treasury/v1beta1/seigniorage_proceeds | SeigniorageProceeds return the current seigniorage proceeds
[**signingInfo**](QueryApi.md#signinginfo) | **GET** /cosmos/slashing/v1beta1/signing_infos/{cons_address} | SigningInfo queries the signing info of given cons address
[**signingInfos**](QueryApi.md#signinginfos) | **GET** /cosmos/slashing/v1beta1/signing_infos | SigningInfos queries signing info of all validators
[**slashingParams**](QueryApi.md#slashingparams) | **GET** /cosmos/slashing/v1beta1/params | Params queries the parameters of slashing module
[**stakingDelegatorValidators**](QueryApi.md#stakingdelegatorvalidators) | **GET** /cosmos/staking/v1beta1/delegators/{delegator_addr}/validators | DelegatorValidators queries all validators info for given delegator address.
[**stakingParams**](QueryApi.md#stakingparams) | **GET** /cosmos/staking/v1beta1/params | Parameters queries the staking parameters.
[**supplyOf**](QueryApi.md#supplyof) | **GET** /cosmos/bank/v1beta1/supply/{denom} | SupplyOf queries the supply of a single coin.
[**swap**](QueryApi.md#swap) | **GET** /terra/market/v1beta1/swap | Swap returns simulated swap amount.
[**tallyResult**](QueryApi.md#tallyresult) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/tally | TallyResult queries the tally of a proposal vote.
[**taxCap**](QueryApi.md#taxcap) | **GET** /terra/treasury/v1beta1/tax_caps/{denom} | TaxCap returns the tax cap of a denom
[**taxCaps**](QueryApi.md#taxcaps) | **GET** /terra/treasury/v1beta1/tax_caps | TaxCaps returns the all tax caps
[**taxProceeds**](QueryApi.md#taxproceeds) | **GET** /terra/treasury/v1beta1/tax_proceeds | TaxProceeds return the current tax proceeds
[**taxRate**](QueryApi.md#taxrate) | **GET** /terra/treasury/v1beta1/tax_rate | TaxRate return the current tax rate
[**terraPoolDelta**](QueryApi.md#terrapooldelta) | **GET** /terra/market/v1beta1/terra_pool_delta | TerraPoolDelta returns terra_pool_delta amount.
[**tobinTax**](QueryApi.md#tobintax) | **GET** /terra/oracle/v1beta1/denoms/{denom}/tobin_tax | TobinTax returns tobin tax of a denom
[**tobinTaxes**](QueryApi.md#tobintaxes) | **GET** /terra/oracle/v1beta1/denoms/tobin_taxes | TobinTaxes returns tobin taxes of all denoms
[**totalSupply**](QueryApi.md#totalsupply) | **GET** /cosmos/bank/v1beta1/supply | TotalSupply queries the total supply of all coins.
[**treasuryParams**](QueryApi.md#treasuryparams) | **GET** /terra/treasury/v1beta1/params | Params queries all parameters.
[**unbondingDelegation**](QueryApi.md#unbondingdelegation) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr}/delegations/{delegator_addr}/unbonding_delegation | UnbondingDelegation queries unbonding info for given validator delegator pair.
[**unreceivedAcks**](QueryApi.md#unreceivedacks) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{packet_ack_sequences}/unreceived_acks | UnreceivedAcks returns all the unreceived IBC acknowledgements associated with a channel and sequences.
[**unreceivedPackets**](QueryApi.md#unreceivedpackets) | **GET** /ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{packet_commitment_sequences}/unreceived_packets | UnreceivedPackets returns all the unreceived IBC packets associated with a channel and sequences.
[**upgradedClientState**](QueryApi.md#upgradedclientstate) | **GET** /ibc/core/client/v1/upgraded_client_states | UpgradedClientState queries an Upgraded IBC light client.
[**upgradedConsensusState**](QueryApi.md#upgradedconsensusstate) | **GET** /cosmos/upgrade/v1beta1/upgraded_consensus_state/{last_height} | UpgradedConsensusState queries the consensus state that will serve as a trusted kernel for the next version of this chain. It will only be stored at the last height of this chain. UpgradedConsensusState RPC not supported with legacy querier This rpc is deprecated now that IBC has its own replacement (https://github.com/cosmos/ibc-go/blob/2c880a22e9f9cc75f62b527ca94aa75ce1106001/proto/ibc/core/client/v1/query.proto#L54)
[**validator**](QueryApi.md#validator) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr} | Validator queries validator info for given validator address.
[**validatorCommission**](QueryApi.md#validatorcommission) | **GET** /cosmos/distribution/v1beta1/validators/{validator_address}/commission | ValidatorCommission queries accumulated commission for a validator.
[**validatorDelegations**](QueryApi.md#validatordelegations) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr}/delegations | ValidatorDelegations queries delegate info for given validator.
[**validatorOutstandingRewards**](QueryApi.md#validatoroutstandingrewards) | **GET** /cosmos/distribution/v1beta1/validators/{validator_address}/outstanding_rewards | ValidatorOutstandingRewards queries rewards of a validator address.
[**validatorSlashes**](QueryApi.md#validatorslashes) | **GET** /cosmos/distribution/v1beta1/validators/{validator_address}/slashes | ValidatorSlashes queries slash events of a validator.
[**validatorUnbondingDelegations**](QueryApi.md#validatorunbondingdelegations) | **GET** /cosmos/staking/v1beta1/validators/{validator_addr}/unbonding_delegations | ValidatorUnbondingDelegations queries unbonding delegations of a validator.
[**validators**](QueryApi.md#validators) | **GET** /cosmos/staking/v1beta1/validators | Validators queries all validators that match the given status.
[**vote**](QueryApi.md#vote) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/votes/{voter} | Vote queries voted information based on proposalID, voterAddr.
[**voteTargets**](QueryApi.md#votetargets) | **GET** /terra/oracle/v1beta1/denoms/vote_targets | VoteTargets returns all vote target denoms
[**votes**](QueryApi.md#votes) | **GET** /cosmos/gov/v1beta1/proposals/{proposal_id}/votes | Votes queries votes of a given proposal.
[**wasmParams**](QueryApi.md#wasmparams) | **GET** /terra/wasm/v1beta1/params | Params queries all parameters.


# **account**
> Account200Response account(address)

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

[**Account200Response**](Account200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accounts**
> Accounts200Response accounts(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Accounts returns all the existing accounts

Since: cosmos-sdk 0.43

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**Accounts200Response**](Accounts200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **actives**
> Actives200Response actives()

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

[**Actives200Response**](Actives200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregatePrevote**
> AggregatePrevote200Response aggregatePrevote(validatorAddr)

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

[**AggregatePrevote200Response**](AggregatePrevote200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregatePrevotes**
> AggregatePrevotes200Response aggregatePrevotes()

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

[**AggregatePrevotes200Response**](AggregatePrevotes200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregateVote**
> AggregateVote200Response aggregateVote(validatorAddr)

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

[**AggregateVote200Response**](AggregateVote200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregateVotes**
> AggregateVotes200Response aggregateVotes()

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

[**AggregateVotes200Response**](AggregateVotes200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allBalances**
> AllBalances200Response allBalances(address, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

AllBalances queries the balance of all coins for a single account.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String address = address_example; // String | address is the address to query balances for.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**AllBalances200Response**](AllBalances200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allEvidence**
> AllEvidence200Response allEvidence(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

AllEvidence queries all evidence.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**AllEvidence200Response**](AllEvidence200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allowance**
> Allowance200Response allowance(granter, grantee)

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

[**Allowance200Response**](Allowance200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allowances**
> Allowances200Response allowances(grantee, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Allowances returns all the grants for address.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String grantee = grantee_example; // String | 
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**Allowances200Response**](Allowances200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annualProvisions**
> AnnualProvisions200Response annualProvisions()

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

[**AnnualProvisions200Response**](AnnualProvisions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appliedPlan**
> AppliedPlan200Response appliedPlan(name)

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

[**AppliedPlan200Response**](AppliedPlan200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authParams**
> AuthParams200Response authParams()

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

[**AuthParams200Response**](AuthParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **balance**
> Balance200Response balance(address, denom)

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

[**Balance200Response**](Balance200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankParams**
> BankParams200Response bankParams()

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

[**BankParams200Response**](BankParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **byteCode**
> ByteCode200Response byteCode(codeId)

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

[**ByteCode200Response**](ByteCode200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channel**
> Channel200Response channel(channelId, portId)

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

[**Channel200Response**](Channel200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelClientState**
> QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod channelClientState(channelId, portId)

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

[**QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod**](QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelConsensusState**
> QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1 channelConsensusState(channelId, portId, revisionNumber, revisionHeight)

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

[**QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1**](QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channels**
> Channels200Response channels(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Channels queries all the IBC channels of a chain.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**Channels200Response**](Channels200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientConnections**
> QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod clientConnections(clientId)

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

[**QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod**](QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientParams**
> ClientParams200Response clientParams()

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

[**ClientParams200Response**](ClientParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientState**
> ClientState200Response clientState(clientId)

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

[**ClientState200Response**](ClientState200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientStates**
> ClientStates200Response clientStates(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ClientStates queries all the IBC light clients of a chain.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**ClientStates200Response**](ClientStates200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientStatus**
> ClientStatus200Response clientStatus(clientId)

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

[**ClientStatus200Response**](ClientStatus200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **codeInfo**
> CodeInfo200Response codeInfo(codeId)

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

[**CodeInfo200Response**](CodeInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityPool**
> CommunityPool200Response communityPool()

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

[**CommunityPool200Response**](CommunityPool200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connection**
> Connection200Response connection(connectionId)

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

[**Connection200Response**](Connection200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionChannels**
> QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod connectionChannels(connection, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ConnectionChannels queries all the channels associated with a connection end.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String connection = connection_example; // String | connection unique identifier
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod**](QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionClientState**
> QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod connectionClientState(connectionId)

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

[**QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod**](QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionConsensusState**
> QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod connectionConsensusState(connectionId, revisionNumber, revisionHeight)

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

[**QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod**](QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connections**
> Connections200Response connections(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Connections queries all the IBC connections of a chain.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**Connections200Response**](Connections200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consensusState**
> QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod consensusState(clientId, revisionNumber, revisionHeight, latestHeight)

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

[**QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod**](QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consensusStates**
> QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod consensusStates(clientId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ConsensusStates queries all the consensus state associated with a given client.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String clientId = clientId_example; // String | client identifier
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod**](QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contractInfo**
> ContractInfo200Response contractInfo(contractAddress)

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

[**ContractInfo200Response**](ContractInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contractStore**
> ContractStore200Response contractStore(contractAddress, queryMsg)

ContractStore return smart query result from the contract

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String contractAddress = contractAddress_example; // String | 
final String queryMsg = BYTE_ARRAY_DATA_HERE; // String | 

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

[**ContractStore200Response**](ContractStore200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **currentPlan**
> CurrentPlan200Response currentPlan()

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

[**CurrentPlan200Response**](CurrentPlan200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegation**
> Delegation200Response delegation(validatorAddr, delegatorAddr)

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

[**Delegation200Response**](Delegation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegationRewards**
> DelegationRewards200Response delegationRewards(delegatorAddress, validatorAddress)

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

[**DelegationRewards200Response**](DelegationRewards200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegationTotalRewards**
> DelegationTotalRewards200Response delegationTotalRewards(delegatorAddress)

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

[**DelegationTotalRewards200Response**](DelegationTotalRewards200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorDelegations**
> DelegatorDelegations200Response delegatorDelegations(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DelegatorDelegations queries all delegations of a given delegator address.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**DelegatorDelegations200Response**](DelegatorDelegations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorUnbondingDelegations**
> DelegatorUnbondingDelegations200Response delegatorUnbondingDelegations(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DelegatorUnbondingDelegations queries all unbonding delegations of a given delegator address.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**DelegatorUnbondingDelegations200Response**](DelegatorUnbondingDelegations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorValidator**
> DelegatorValidator200Response delegatorValidator(delegatorAddr, validatorAddr)

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

[**DelegatorValidator200Response**](DelegatorValidator200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorValidators**
> DelegatorValidators200Response delegatorValidators(delegatorAddress)

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

[**DelegatorValidators200Response**](DelegatorValidators200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delegatorWithdrawAddress**
> DelegatorWithdrawAddress200Response delegatorWithdrawAddress(delegatorAddress)

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

[**DelegatorWithdrawAddress200Response**](DelegatorWithdrawAddress200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomMetadata**
> DenomMetadata200Response denomMetadata(denom)

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

[**DenomMetadata200Response**](DenomMetadata200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomTrace**
> DenomTrace200Response denomTrace(hash)

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

[**DenomTrace200Response**](DenomTrace200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomTraces**
> DenomTraces200Response denomTraces(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DenomTraces queries all denomination traces.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**DenomTraces200Response**](DenomTraces200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **denomsMetadata**
> DenomsMetadata200Response denomsMetadata(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DenomsMetadata queries the client metadata for all registered coin denominations.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**DenomsMetadata200Response**](DenomsMetadata200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposit**
> Deposit200Response deposit(proposalId, depositor)

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

[**Deposit200Response**](Deposit200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposits**
> Deposits200Response deposits(proposalId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Deposits queries all deposits of a single proposal.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**Deposits200Response**](Deposits200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionParams**
> DistributionParams200Response distributionParams()

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

[**DistributionParams200Response**](DistributionParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **evidence**
> Evidence200Response evidence(evidenceHash)

Evidence queries evidence based on evidence hash.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String evidenceHash = BYTE_ARRAY_DATA_HERE; // String | evidence_hash defines the hash of the requested evidence.

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

[**Evidence200Response**](Evidence200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exchangeRate**
> ExchangeRate200Response exchangeRate(denom)

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

[**ExchangeRate200Response**](ExchangeRate200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exchangeRates**
> ExchangeRates200Response exchangeRates()

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

[**ExchangeRates200Response**](ExchangeRates200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **feederDelegation**
> FeederDelegation200Response feederDelegation(validatorAddr)

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

[**FeederDelegation200Response**](FeederDelegation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govParams**
> GovParams200Response govParams(paramsType)

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

[**GovParams200Response**](GovParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **grants**
> Grants200Response grants(granter, grantee, msgTypeUrl, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Returns list of `Authorization`, granted to the grantee by the granter.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String granter = granter_example; // String | 
final String grantee = grantee_example; // String | 
final String msgTypeUrl = msgTypeUrl_example; // String | Optional, msg_type_url, when set, will query only grants matching given msg type.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**Grants200Response**](Grants200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historicalInfo**
> HistoricalInfo200Response historicalInfo(height)

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

[**HistoricalInfo200Response**](HistoricalInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iBCTransferParams**
> IBCTransferParams200Response iBCTransferParams()

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

[**IBCTransferParams200Response**](IBCTransferParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iBCUpgradedConsensusState**
> IBCUpgradedConsensusState200Response iBCUpgradedConsensusState()

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

[**IBCUpgradedConsensusState200Response**](IBCUpgradedConsensusState200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **indicators**
> Indicators200Response indicators()

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

[**Indicators200Response**](Indicators200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inflation**
> Inflation200Response inflation()

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

[**Inflation200Response**](Inflation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketParams**
> MarketParams200Response marketParams()

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

[**MarketParams200Response**](MarketParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mintParams**
> MintParams200Response mintParams()

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

[**MintParams200Response**](MintParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **missCounter**
> MissCounter200Response missCounter(validatorAddr)

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

[**MissCounter200Response**](MissCounter200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moduleVersions**
> ModuleVersions200Response moduleVersions(moduleName)

ModuleVersions queries the list of module versions from state.

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

[**ModuleVersions200Response**](ModuleVersions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **nextSequenceReceive**
> QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod nextSequenceReceive(channelId, portId)

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

[**QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod**](QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oracleParams**
> OracleParams200Response oracleParams()

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

[**OracleParams200Response**](OracleParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetAcknowledgement**
> QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved packetAcknowledgement(channelId, portId, sequence)

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

[**QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved**](QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetAcknowledgements**
> QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod packetAcknowledgements(channelId, portId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

PacketAcknowledgements returns all the packet acknowledgements associated with a channel.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String channelId = channelId_example; // String | channel unique identifier
final String portId = portId_example; // String | port unique identifier
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod**](QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetCommitment**
> QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved packetCommitment(channelId, portId, sequence)

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

[**QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved**](QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetCommitments**
> QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod packetCommitments(channelId, portId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

PacketCommitments returns all the packet commitments hashes associated with a channel.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String channelId = channelId_example; // String | channel unique identifier
final String portId = portId_example; // String | port unique identifier
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod**](QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **packetReceipt**
> QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved packetReceipt(channelId, portId, sequence)

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

[**QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved**](QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **params**
> Params200Response params(subspace, key)

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

[**Params200Response**](Params200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pool**
> Pool200Response pool()

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

[**Pool200Response**](Pool200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **proposal**
> Proposal200Response proposal(proposalId)

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

[**Proposal200Response**](Proposal200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **proposals**
> Proposals200Response proposals(proposalStatus, voter, depositor, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Proposals queries all proposals based on given status.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String proposalStatus = proposalStatus_example; // String | proposal_status defines the status of the proposals.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
final String voter = voter_example; // String | voter defines the voter address for the proposals.
final String depositor = depositor_example; // String | depositor defines the deposit addresses from the proposals.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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
 **proposalStatus** | **String**| proposal_status defines the status of the proposals.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed. | [optional] [default to 'PROPOSAL_STATUS_UNSPECIFIED']
 **voter** | **String**| voter defines the voter address for the proposals. | [optional] 
 **depositor** | **String**| depositor defines the deposit addresses from the proposals. | [optional] 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**Proposals200Response**](Proposals200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rawStore**
> RawStore200Response rawStore(contractAddress, key)

RawStore return single key from the raw store data of a contract

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String contractAddress = contractAddress_example; // String | 
final String key = BYTE_ARRAY_DATA_HERE; // String | 

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

[**RawStore200Response**](RawStore200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redelegations**
> Redelegations200Response redelegations(delegatorAddr, srcValidatorAddr, dstValidatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Redelegations queries redelegations of given address.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final String srcValidatorAddr = srcValidatorAddr_example; // String | src_validator_addr defines the validator address to redelegate from.
final String dstValidatorAddr = dstValidatorAddr_example; // String | dst_validator_addr defines the validator address to redelegate to.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**Redelegations200Response**](Redelegations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rewardWeight**
> RewardWeight200Response rewardWeight()

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

[**RewardWeight200Response**](RewardWeight200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seigniorageProceeds**
> SeigniorageProceeds200Response seigniorageProceeds()

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

[**SeigniorageProceeds200Response**](SeigniorageProceeds200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signingInfo**
> QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod signingInfo(consAddress)

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

[**QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod**](QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signingInfos**
> QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod signingInfos(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

SigningInfos queries signing info of all validators

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod**](QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slashingParams**
> QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod slashingParams()

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

[**QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod**](QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingDelegatorValidators**
> StakingDelegatorValidators200Response stakingDelegatorValidators(delegatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

DelegatorValidators queries all validators info for given delegator address.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String delegatorAddr = delegatorAddr_example; // String | delegator_addr defines the delegator address to query for.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**StakingDelegatorValidators200Response**](StakingDelegatorValidators200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingParams**
> StakingParams200Response stakingParams()

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

[**StakingParams200Response**](StakingParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyOf**
> SupplyOf200Response supplyOf(denom)

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

[**SupplyOf200Response**](SupplyOf200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **swap**
> Swap200Response swap(offerCoin, askDenom)

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

[**Swap200Response**](Swap200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tallyResult**
> TallyResult200Response tallyResult(proposalId)

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

[**TallyResult200Response**](TallyResult200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **taxCap**
> TaxCap200Response taxCap(denom)

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

[**TaxCap200Response**](TaxCap200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **taxCaps**
> TaxCaps200Response taxCaps()

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

[**TaxCaps200Response**](TaxCaps200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **taxProceeds**
> TaxProceeds200Response taxProceeds()

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

[**TaxProceeds200Response**](TaxProceeds200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **taxRate**
> TaxRate200Response taxRate()

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

[**TaxRate200Response**](TaxRate200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **terraPoolDelta**
> TerraPoolDelta200Response terraPoolDelta()

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

[**TerraPoolDelta200Response**](TerraPoolDelta200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tobinTax**
> TobinTax200Response tobinTax(denom)

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

[**TobinTax200Response**](TobinTax200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tobinTaxes**
> TobinTaxes200Response tobinTaxes()

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

[**TobinTaxes200Response**](TobinTaxes200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **totalSupply**
> QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod totalSupply(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

TotalSupply queries the total supply of all coins.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod**](QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **treasuryParams**
> TreasuryParams200Response treasuryParams()

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

[**TreasuryParams200Response**](TreasuryParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unbondingDelegation**
> UnbondingDelegation200Response unbondingDelegation(validatorAddr, delegatorAddr)

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

[**UnbondingDelegation200Response**](UnbondingDelegation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unreceivedAcks**
> QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod unreceivedAcks(channelId, portId, packetAckSequences)

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

[**QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod**](QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unreceivedPackets**
> QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod unreceivedPackets(channelId, portId, packetCommitmentSequences)

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

[**QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod**](QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgradedClientState**
> UpgradedClientState200Response upgradedClientState()

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

[**UpgradedClientState200Response**](UpgradedClientState200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upgradedConsensusState**
> UpgradedConsensusState200Response upgradedConsensusState(lastHeight)

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

[**UpgradedConsensusState200Response**](UpgradedConsensusState200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validator**
> QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod validator(validatorAddr)

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

[**QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod**](QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorCommission**
> QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod validatorCommission(validatorAddress)

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

[**QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod**](QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorDelegations**
> QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod validatorDelegations(validatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ValidatorDelegations queries delegate info for given validator.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod**](QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorOutstandingRewards**
> ValidatorOutstandingRewards200Response validatorOutstandingRewards(validatorAddress)

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

[**ValidatorOutstandingRewards200Response**](ValidatorOutstandingRewards200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorSlashes**
> ValidatorSlashes200Response validatorSlashes(validatorAddress, startingHeight, endingHeight, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ValidatorSlashes queries slash events of a validator.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddress = validatorAddress_example; // String | validator_address defines the validator address to query for.
final String startingHeight = startingHeight_example; // String | starting_height defines the optional starting height to query the slashes.
final String endingHeight = endingHeight_example; // String | starting_height defines the optional ending height to query the slashes.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**ValidatorSlashes200Response**](ValidatorSlashes200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorUnbondingDelegations**
> ValidatorUnbondingDelegations200Response validatorUnbondingDelegations(validatorAddr, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

ValidatorUnbondingDelegations queries unbonding delegations of a validator.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String validatorAddr = validatorAddr_example; // String | validator_addr defines the validator address to query for.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**ValidatorUnbondingDelegations200Response**](ValidatorUnbondingDelegations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validators**
> QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod validators(status, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Validators queries all validators that match the given status.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String status = status_example; // String | status enables to query for validators matching a given status.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod**](QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vote**
> Vote200Response vote(proposalId, voter)

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

[**Vote200Response**](Vote200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voteTargets**
> VoteTargets200Response voteTargets()

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

[**VoteTargets200Response**](VoteTargets200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **votes**
> Votes200Response votes(proposalId, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

Votes queries votes of a given proposal.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getQueryApi();
final String proposalId = proposalId_example; // String | proposal_id defines the unique id of the proposal.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**Votes200Response**](Votes200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmParams**
> WasmParams200Response wasmParams()

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

[**WasmParams200Response**](WasmParams200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

