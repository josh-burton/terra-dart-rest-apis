//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/api_util.dart';
import 'package:terra_dart_rest_apis/src/model/actives_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/aggregate_prevote_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/aggregate_prevotes_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/aggregate_vote_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/aggregate_votes_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/all_balances_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/annual_provisions_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/balance_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/bank_params_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/byte_code_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/code_info_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/community_pool_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/contract_info_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/contract_store_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_account_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_accounts_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_params_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_authz_v1beta1_query_grants_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_query_all_balances_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_query_balance_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_query_denom_metadata_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_query_denoms_metadata_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_query_params_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_query_supply_of_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_distribution_v1beta1_query_community_pool_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_distribution_v1beta1_query_delegation_rewards_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_distribution_v1beta1_query_delegation_total_rewards_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_distribution_v1beta1_query_delegator_validators_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_distribution_v1beta1_query_delegator_withdraw_address_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_distribution_v1beta1_query_params_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_distribution_v1beta1_query_validator_outstanding_rewards_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_distribution_v1beta1_query_validator_slashes_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_evidence_v1beta1_query_all_evidence_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_evidence_v1beta1_query_evidence_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_feegrant_v1beta1_query_allowance_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_feegrant_v1beta1_query_allowances_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_query_deposit_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_query_deposits_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_query_params_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_query_proposal_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_query_proposals_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_query_tally_result_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_query_vote_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_query_votes_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_mint_v1beta1_query_annual_provisions_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_mint_v1beta1_query_inflation_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_mint_v1beta1_query_params_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_params_v1beta1_query_params_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_query_delegation_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_query_delegator_delegations_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_query_delegator_unbonding_delegations_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_query_delegator_validator_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_query_historical_info_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_query_params_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_query_pool_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_query_redelegations_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_query_unbonding_delegation_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_query_validator_unbonding_delegations_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_upgrade_v1beta1_query_applied_plan_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_upgrade_v1beta1_query_current_plan_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_upgrade_v1beta1_query_module_versions_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_upgrade_v1beta1_query_upgraded_consensus_state_response.dart';
import 'package:terra_dart_rest_apis/src/model/delegation_rewards_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/delegation_total_rewards_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/delegator_validators_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/delegator_withdraw_address_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/denom_metadata_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/denom_trace_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/denom_traces_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/denoms_metadata_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/distribution_params_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/exchange_rate_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/exchange_rates_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/feeder_delegation_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/grpc_gateway_runtime_error.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_applications_transfer_v1_query_denom_trace_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_applications_transfer_v1_query_denom_traces_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_applications_transfer_v1_query_params_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_channel_v1_query_channel_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_channel_v1_query_channels_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_client_v1_query_client_params_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_client_v1_query_client_state_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_client_v1_query_client_states_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_client_v1_query_client_status_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_client_v1_query_upgraded_client_state_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_client_v1_query_upgraded_consensus_state_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_connection_v1_query_connection_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_connection_v1_query_connections_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_transfer_params_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/indicators_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/inflation_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/market_params_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/mint_params_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/miss_counter_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/oracle_params_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/params_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/proposal_status.dart';
import 'package:terra_dart_rest_apis/src/model/query_client_connections_responseistheresponsetypeforthe_query_client_connections_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_connection_channels_responseisthe_responsetypeforthe_query_query_connection_channels_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_connection_client_state_responseistheresponsetypeforthe_query_connection_client_state_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_connection_consensus_state_responseistheresponsetypeforthe_query_connection_consensus_state_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_consensus_state_responseistheresponsetypeforthe_query_consensus_state_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_consensus_states_responseistheresponsetypeforthe_query_consensus_states_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_packet_acknowledgement_responsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved.dart';
import 'package:terra_dart_rest_apis/src/model/query_packet_acknowledgemets_responseistherequesttypeforthe_query_query_packet_acknowledgements_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_packet_commitment_responsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved.dart';
import 'package:terra_dart_rest_apis/src/model/query_packet_commitments_responseistherequesttypeforthe_query_query_packet_commitments_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_packet_receipt_responsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved.dart';
import 'package:terra_dart_rest_apis/src/model/query_params_responseistheresponsetypeforthe_query_params_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_sequence_responseistherequesttypeforthe_query_query_next_sequence_receive_response_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_signing_info_responseistheresponsetypeforthe_query_signing_info_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_signing_infos_responseistheresponsetypeforthe_query_signing_infos_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_total_supply_responseistheresponsetypeforthe_query_total_supply_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_unreceived_acks_responseistheresponsetypeforthe_query_unreceived_acks_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_unreceived_packets_responseistheresponsetypeforthe_query_unreceived_packet_commitments_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_validator_commission_responseistheresponsetypeforthe_query_validator_commission_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_validator_delegations_responseisresponsetypeforthe_query_validator_delegations_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_validator_responseisresponsetypeforthe_query_validator_rp_cmethod.dart';
import 'package:terra_dart_rest_apis/src/model/query_validators_responseisresponsetypeforthe_query_validators_rp_cmethod1.dart';
import 'package:terra_dart_rest_apis/src/model/raw_store_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/reward_weight_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/seigniorage_proceeds_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/signing_info_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/signing_infos_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/slashing_params_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/staking_delegator_validators_response.dart';
import 'package:terra_dart_rest_apis/src/model/supply_of_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/swap_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/tax_cap_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/tax_caps_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/tax_proceeds_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/tax_rate_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/terra_market_v1beta1_query_params_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_market_v1beta1_query_swap_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_market_v1beta1_query_terra_pool_delta_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_actives_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_aggregate_prevote_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_aggregate_prevotes_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_aggregate_vote_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_aggregate_votes_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_exchange_rate_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_exchange_rates_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_feeder_delegation_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_miss_counter_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_params_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_tobin_tax_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_tobin_taxes_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_query_vote_targets_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_pool_delta_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/terra_treasury_v1beta1_query_indicators_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_treasury_v1beta1_query_params_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_treasury_v1beta1_query_reward_weight_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_treasury_v1beta1_query_seigniorage_proceeds_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_treasury_v1beta1_query_tax_cap_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_treasury_v1beta1_query_tax_caps_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_treasury_v1beta1_query_tax_proceeds_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_treasury_v1beta1_query_tax_rate_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_wasm_v1beta1_query_byte_code_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_wasm_v1beta1_query_code_info_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_wasm_v1beta1_query_contract_info_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_wasm_v1beta1_query_contract_store_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_wasm_v1beta1_query_params_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_wasm_v1beta1_query_raw_store_response.dart';
import 'package:terra_dart_rest_apis/src/model/tobin_tax_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/tobin_taxes_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/total_supply_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/treasury_params_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/validator_commission_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/validator_outstanding_rewards_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/validator_slashes_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/vote_targets_exception1.dart';
import 'package:terra_dart_rest_apis/src/model/wasm_params_exception1.dart';

class QueryApi {

  final Dio _dio;

  final Serializers _serializers;

  const QueryApi(this._dio, this._serializers);

  /// Account
  /// Account returns account details based on address.
  ///
  /// Parameters:
  /// * [address] - address defines the address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosAuthV1beta1QueryAccountResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosAuthV1beta1QueryAccountResponse>> account({ 
    required String address,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/auth/v1beta1/accounts/{address}'.replaceAll('{' r'address' '}', address.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosAuthV1beta1QueryAccountResponse _responseData;

    try {
      const _responseType = FullType(CosmosAuthV1beta1QueryAccountResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosAuthV1beta1QueryAccountResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosAuthV1beta1QueryAccountResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Accounts
  /// Since: cosmos-sdk 0.43
  ///
  /// Parameters:
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosAuthV1beta1QueryAccountsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosAuthV1beta1QueryAccountsResponse>> accounts({ 
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/auth/v1beta1/accounts';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosAuthV1beta1QueryAccountsResponse _responseData;

    try {
      const _responseType = FullType(CosmosAuthV1beta1QueryAccountsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosAuthV1beta1QueryAccountsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosAuthV1beta1QueryAccountsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Actives
  /// Actives returns all active denoms
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraOracleV1beta1QueryActivesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraOracleV1beta1QueryActivesResponse>> actives({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/oracle/v1beta1/denoms/actives';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraOracleV1beta1QueryActivesResponse _responseData;

    try {
      const _responseType = FullType(TerraOracleV1beta1QueryActivesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraOracleV1beta1QueryActivesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraOracleV1beta1QueryActivesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// AggregatePrevote
  /// AggregatePrevote returns an aggregate prevote of a validator
  ///
  /// Parameters:
  /// * [validatorAddr] - validator defines the validator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraOracleV1beta1QueryAggregatePrevoteResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraOracleV1beta1QueryAggregatePrevoteResponse>> aggregatePrevote({ 
    required String validatorAddr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/oracle/v1beta1/validators/{validator_addr}/aggregate_prevote'.replaceAll('{' r'validator_addr' '}', validatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraOracleV1beta1QueryAggregatePrevoteResponse _responseData;

    try {
      const _responseType = FullType(TerraOracleV1beta1QueryAggregatePrevoteResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraOracleV1beta1QueryAggregatePrevoteResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraOracleV1beta1QueryAggregatePrevoteResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// AggregatePrevotes
  /// AggregatePrevotes returns aggregate prevotes of all validators
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraOracleV1beta1QueryAggregatePrevotesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraOracleV1beta1QueryAggregatePrevotesResponse>> aggregatePrevotes({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/oracle/v1beta1/validators/aggregate_prevotes';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraOracleV1beta1QueryAggregatePrevotesResponse _responseData;

    try {
      const _responseType = FullType(TerraOracleV1beta1QueryAggregatePrevotesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraOracleV1beta1QueryAggregatePrevotesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraOracleV1beta1QueryAggregatePrevotesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// AggregateVote
  /// AggregateVote returns an aggregate vote of a validator
  ///
  /// Parameters:
  /// * [validatorAddr] - validator defines the validator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraOracleV1beta1QueryAggregateVoteResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraOracleV1beta1QueryAggregateVoteResponse>> aggregateVote({ 
    required String validatorAddr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/oracle/v1beta1/valdiators/{validator_addr}/aggregate_vote'.replaceAll('{' r'validator_addr' '}', validatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraOracleV1beta1QueryAggregateVoteResponse _responseData;

    try {
      const _responseType = FullType(TerraOracleV1beta1QueryAggregateVoteResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraOracleV1beta1QueryAggregateVoteResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraOracleV1beta1QueryAggregateVoteResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// AggregateVotes
  /// AggregateVotes returns aggregate votes of all validators
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraOracleV1beta1QueryAggregateVotesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraOracleV1beta1QueryAggregateVotesResponse>> aggregateVotes({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/oracle/v1beta1/validators/aggregate_votes';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraOracleV1beta1QueryAggregateVotesResponse _responseData;

    try {
      const _responseType = FullType(TerraOracleV1beta1QueryAggregateVotesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraOracleV1beta1QueryAggregateVotesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraOracleV1beta1QueryAggregateVotesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// AllBalances
  /// AllBalances queries the balance of all coins for a single account.
  ///
  /// Parameters:
  /// * [address] - address is the address to query balances for.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosBankV1beta1QueryAllBalancesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosBankV1beta1QueryAllBalancesResponse>> allBalances({ 
    required String address,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/bank/v1beta1/balances/{address}'.replaceAll('{' r'address' '}', address.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosBankV1beta1QueryAllBalancesResponse _responseData;

    try {
      const _responseType = FullType(CosmosBankV1beta1QueryAllBalancesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosBankV1beta1QueryAllBalancesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosBankV1beta1QueryAllBalancesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// AllEvidence
  /// AllEvidence queries all evidence.
  ///
  /// Parameters:
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosEvidenceV1beta1QueryAllEvidenceResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosEvidenceV1beta1QueryAllEvidenceResponse>> allEvidence({ 
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/evidence/v1beta1/evidence';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosEvidenceV1beta1QueryAllEvidenceResponse _responseData;

    try {
      const _responseType = FullType(CosmosEvidenceV1beta1QueryAllEvidenceResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosEvidenceV1beta1QueryAllEvidenceResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosEvidenceV1beta1QueryAllEvidenceResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Allowance
  /// Allowance returns fee granted to the grantee by the granter.
  ///
  /// Parameters:
  /// * [granter] - granter is the address of the user granting an allowance of their funds.
  /// * [grantee] - grantee is the address of the user being granted an allowance of another user's funds.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosFeegrantV1beta1QueryAllowanceResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosFeegrantV1beta1QueryAllowanceResponse>> allowance({ 
    required String granter,
    required String grantee,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/feegrant/v1beta1/allowance/{granter}/{grantee}'.replaceAll('{' r'granter' '}', granter.toString()).replaceAll('{' r'grantee' '}', grantee.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosFeegrantV1beta1QueryAllowanceResponse _responseData;

    try {
      const _responseType = FullType(CosmosFeegrantV1beta1QueryAllowanceResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosFeegrantV1beta1QueryAllowanceResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosFeegrantV1beta1QueryAllowanceResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Allowances
  /// Allowances returns all the grants for address.
  ///
  /// Parameters:
  /// * [grantee] - 
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosFeegrantV1beta1QueryAllowancesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosFeegrantV1beta1QueryAllowancesResponse>> allowances({ 
    required String grantee,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/feegrant/v1beta1/allowances/{grantee}'.replaceAll('{' r'grantee' '}', grantee.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosFeegrantV1beta1QueryAllowancesResponse _responseData;

    try {
      const _responseType = FullType(CosmosFeegrantV1beta1QueryAllowancesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosFeegrantV1beta1QueryAllowancesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosFeegrantV1beta1QueryAllowancesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// AnnualProvisions
  /// AnnualProvisions current minting annual provisions value.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosMintV1beta1QueryAnnualProvisionsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosMintV1beta1QueryAnnualProvisionsResponse>> annualProvisions({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/mint/v1beta1/annual_provisions';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosMintV1beta1QueryAnnualProvisionsResponse _responseData;

    try {
      const _responseType = FullType(CosmosMintV1beta1QueryAnnualProvisionsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosMintV1beta1QueryAnnualProvisionsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosMintV1beta1QueryAnnualProvisionsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// AppliedPlan
  /// AppliedPlan queries a previously applied upgrade plan by its name.
  ///
  /// Parameters:
  /// * [name] - name is the name of the applied plan to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosUpgradeV1beta1QueryAppliedPlanResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosUpgradeV1beta1QueryAppliedPlanResponse>> appliedPlan({ 
    required String name,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/upgrade/v1beta1/applied_plan/{name}'.replaceAll('{' r'name' '}', name.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosUpgradeV1beta1QueryAppliedPlanResponse _responseData;

    try {
      const _responseType = FullType(CosmosUpgradeV1beta1QueryAppliedPlanResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosUpgradeV1beta1QueryAppliedPlanResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosUpgradeV1beta1QueryAppliedPlanResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// AuthParams
  /// Params queries all parameters.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosAuthV1beta1QueryParamsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosAuthV1beta1QueryParamsResponse>> authParams({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/auth/v1beta1/params';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosAuthV1beta1QueryParamsResponse _responseData;

    try {
      const _responseType = FullType(CosmosAuthV1beta1QueryParamsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosAuthV1beta1QueryParamsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosAuthV1beta1QueryParamsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Balance
  /// Balance queries the balance of a single coin for a single account.
  ///
  /// Parameters:
  /// * [address] - address is the address to query balances for.
  /// * [denom] - denom is the coin denom to query balances for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosBankV1beta1QueryBalanceResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosBankV1beta1QueryBalanceResponse>> balance({ 
    required String address,
    String? denom,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/bank/v1beta1/balances/{address}/by_denom'.replaceAll('{' r'address' '}', address.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (denom != null) r'denom': encodeQueryParameter(_serializers, denom, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosBankV1beta1QueryBalanceResponse _responseData;

    try {
      const _responseType = FullType(CosmosBankV1beta1QueryBalanceResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosBankV1beta1QueryBalanceResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosBankV1beta1QueryBalanceResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// BankParams
  /// Params queries the parameters of x/bank module.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosBankV1beta1QueryParamsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosBankV1beta1QueryParamsResponse>> bankParams({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/bank/v1beta1/params';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosBankV1beta1QueryParamsResponse _responseData;

    try {
      const _responseType = FullType(CosmosBankV1beta1QueryParamsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosBankV1beta1QueryParamsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosBankV1beta1QueryParamsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ByteCode
  /// ByteCode returns the stored byte code
  ///
  /// Parameters:
  /// * [codeId] - grpc-gateway_out does not support Go style CodID
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraWasmV1beta1QueryByteCodeResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraWasmV1beta1QueryByteCodeResponse>> byteCode({ 
    required String codeId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/wasm/v1beta1/codes/{code_id}/byte_code'.replaceAll('{' r'code_id' '}', codeId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraWasmV1beta1QueryByteCodeResponse _responseData;

    try {
      const _responseType = FullType(TerraWasmV1beta1QueryByteCodeResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraWasmV1beta1QueryByteCodeResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraWasmV1beta1QueryByteCodeResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Channel
  /// Channel queries an IBC Channel.
  ///
  /// Parameters:
  /// * [channelId] - channel unique identifier
  /// * [portId] - port unique identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IbcCoreChannelV1QueryChannelResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IbcCoreChannelV1QueryChannelResponse>> channel({ 
    required String channelId,
    required String portId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}'.replaceAll('{' r'channel_id' '}', channelId.toString()).replaceAll('{' r'port_id' '}', portId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    IbcCoreChannelV1QueryChannelResponse _responseData;

    try {
      const _responseType = FullType(IbcCoreChannelV1QueryChannelResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IbcCoreChannelV1QueryChannelResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IbcCoreChannelV1QueryChannelResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ChannelClientState
  /// ChannelClientState queries for the client state for the channel associated with the provided channel identifiers.
  ///
  /// Parameters:
  /// * [channelId] - channel unique identifier
  /// * [portId] - port unique identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod>> channelClientState({ 
    required String channelId,
    required String portId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/client_state'.replaceAll('{' r'channel_id' '}', channelId.toString()).replaceAll('{' r'port_id' '}', portId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ChannelConsensusState
  /// ChannelConsensusState queries for the consensus state for the channel associated with the provided channel identifiers.
  ///
  /// Parameters:
  /// * [channelId] - channel unique identifier
  /// * [portId] - port unique identifier
  /// * [revisionNumber] - revision number of the consensus state
  /// * [revisionHeight] - revision height of the consensus state
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod>> channelConsensusState({ 
    required String channelId,
    required String portId,
    required String revisionNumber,
    required String revisionHeight,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/consensus_state/revision/{revision_number}/height/{revision_height}'.replaceAll('{' r'channel_id' '}', channelId.toString()).replaceAll('{' r'port_id' '}', portId.toString()).replaceAll('{' r'revision_number' '}', revisionNumber.toString()).replaceAll('{' r'revision_height' '}', revisionHeight.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Channels
  /// Channels queries all the IBC channels of a chain.
  ///
  /// Parameters:
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IbcCoreChannelV1QueryChannelsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IbcCoreChannelV1QueryChannelsResponse>> channels({ 
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/channel/v1/channels';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    IbcCoreChannelV1QueryChannelsResponse _responseData;

    try {
      const _responseType = FullType(IbcCoreChannelV1QueryChannelsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IbcCoreChannelV1QueryChannelsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IbcCoreChannelV1QueryChannelsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ClientConnections
  /// ClientConnections queries the connection paths associated with a client state.
  ///
  /// Parameters:
  /// * [clientId] - client identifier associated with a connection
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod>> clientConnections({ 
    required String clientId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/connection/v1/client_connections/{client_id}'.replaceAll('{' r'client_id' '}', clientId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryClientConnectionsResponseistheresponsetypefortheQueryClientConnectionsRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ClientParams
  /// ClientParams queries all parameters of the ibc client.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IbcCoreClientV1QueryClientParamsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IbcCoreClientV1QueryClientParamsResponse>> clientParams({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/client/v1/params';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    IbcCoreClientV1QueryClientParamsResponse _responseData;

    try {
      const _responseType = FullType(IbcCoreClientV1QueryClientParamsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IbcCoreClientV1QueryClientParamsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IbcCoreClientV1QueryClientParamsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ClientState
  /// ClientState queries an IBC light client.
  ///
  /// Parameters:
  /// * [clientId] - client state unique identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IbcCoreClientV1QueryClientStateResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IbcCoreClientV1QueryClientStateResponse>> clientState({ 
    required String clientId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/client/v1/client_states/{client_id}'.replaceAll('{' r'client_id' '}', clientId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    IbcCoreClientV1QueryClientStateResponse _responseData;

    try {
      const _responseType = FullType(IbcCoreClientV1QueryClientStateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IbcCoreClientV1QueryClientStateResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IbcCoreClientV1QueryClientStateResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ClientStates
  /// ClientStates queries all the IBC light clients of a chain.
  ///
  /// Parameters:
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IbcCoreClientV1QueryClientStatesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IbcCoreClientV1QueryClientStatesResponse>> clientStates({ 
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/client/v1/client_states';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    IbcCoreClientV1QueryClientStatesResponse _responseData;

    try {
      const _responseType = FullType(IbcCoreClientV1QueryClientStatesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IbcCoreClientV1QueryClientStatesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IbcCoreClientV1QueryClientStatesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ClientStatus
  /// Status queries the status of an IBC client.
  ///
  /// Parameters:
  /// * [clientId] - client unique identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IbcCoreClientV1QueryClientStatusResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IbcCoreClientV1QueryClientStatusResponse>> clientStatus({ 
    required String clientId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/client/v1/client_status/{client_id}'.replaceAll('{' r'client_id' '}', clientId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    IbcCoreClientV1QueryClientStatusResponse _responseData;

    try {
      const _responseType = FullType(IbcCoreClientV1QueryClientStatusResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IbcCoreClientV1QueryClientStatusResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IbcCoreClientV1QueryClientStatusResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// CodeInfo
  /// CodeInfo returns the stored code info
  ///
  /// Parameters:
  /// * [codeId] - grpc-gateway_out does not support Go style CodID
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraWasmV1beta1QueryCodeInfoResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraWasmV1beta1QueryCodeInfoResponse>> codeInfo({ 
    required String codeId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/wasm/v1beta1/codes/{code_id}'.replaceAll('{' r'code_id' '}', codeId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraWasmV1beta1QueryCodeInfoResponse _responseData;

    try {
      const _responseType = FullType(TerraWasmV1beta1QueryCodeInfoResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraWasmV1beta1QueryCodeInfoResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraWasmV1beta1QueryCodeInfoResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// CommunityPool
  /// CommunityPool queries the community pool coins.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosDistributionV1beta1QueryCommunityPoolResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosDistributionV1beta1QueryCommunityPoolResponse>> communityPool({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/distribution/v1beta1/community_pool';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosDistributionV1beta1QueryCommunityPoolResponse _responseData;

    try {
      const _responseType = FullType(CosmosDistributionV1beta1QueryCommunityPoolResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosDistributionV1beta1QueryCommunityPoolResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosDistributionV1beta1QueryCommunityPoolResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Connection
  /// Connection queries an IBC connection end.
  ///
  /// Parameters:
  /// * [connectionId] - connection unique identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IbcCoreConnectionV1QueryConnectionResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IbcCoreConnectionV1QueryConnectionResponse>> connection({ 
    required String connectionId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/connection/v1/connections/{connection_id}'.replaceAll('{' r'connection_id' '}', connectionId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    IbcCoreConnectionV1QueryConnectionResponse _responseData;

    try {
      const _responseType = FullType(IbcCoreConnectionV1QueryConnectionResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IbcCoreConnectionV1QueryConnectionResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IbcCoreConnectionV1QueryConnectionResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ConnectionChannels
  /// ConnectionChannels queries all the channels associated with a connection end.
  ///
  /// Parameters:
  /// * [connection] - connection unique identifier
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod>> connectionChannels({ 
    required String connection,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/channel/v1/connections/{connection}/channels'.replaceAll('{' r'connection' '}', connection.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ConnectionClientState
  /// ConnectionClientState queries the client state associated with the connection.
  ///
  /// Parameters:
  /// * [connectionId] - connection identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod>> connectionClientState({ 
    required String connectionId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/connection/v1/connections/{connection_id}/client_state'.replaceAll('{' r'connection_id' '}', connectionId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ConnectionConsensusState
  /// ConnectionConsensusState queries the consensus state associated with the connection.
  ///
  /// Parameters:
  /// * [connectionId] - connection identifier
  /// * [revisionNumber] - 
  /// * [revisionHeight] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod>> connectionConsensusState({ 
    required String connectionId,
    required String revisionNumber,
    required String revisionHeight,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/connection/v1/connections/{connection_id}/consensus_state/revision/{revision_number}/height/{revision_height}'.replaceAll('{' r'connection_id' '}', connectionId.toString()).replaceAll('{' r'revision_number' '}', revisionNumber.toString()).replaceAll('{' r'revision_height' '}', revisionHeight.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Connections
  /// Connections queries all the IBC connections of a chain.
  ///
  /// Parameters:
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IbcCoreConnectionV1QueryConnectionsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IbcCoreConnectionV1QueryConnectionsResponse>> connections({ 
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/connection/v1/connections';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    IbcCoreConnectionV1QueryConnectionsResponse _responseData;

    try {
      const _responseType = FullType(IbcCoreConnectionV1QueryConnectionsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IbcCoreConnectionV1QueryConnectionsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IbcCoreConnectionV1QueryConnectionsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ConsensusState
  /// ConsensusState queries a consensus state associated with a client state at a given height.
  ///
  /// Parameters:
  /// * [clientId] - client identifier
  /// * [revisionNumber] - consensus state revision number
  /// * [revisionHeight] - consensus state revision height
  /// * [latestHeight] - latest_height overrrides the height field and queries the latest stored ConsensusState.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod>> consensusState({ 
    required String clientId,
    required String revisionNumber,
    required String revisionHeight,
    bool? latestHeight,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/client/v1/consensus_states/{client_id}/revision/{revision_number}/height/{revision_height}'.replaceAll('{' r'client_id' '}', clientId.toString()).replaceAll('{' r'revision_number' '}', revisionNumber.toString()).replaceAll('{' r'revision_height' '}', revisionHeight.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (latestHeight != null) r'latest_height': encodeQueryParameter(_serializers, latestHeight, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ConsensusStates
  /// ConsensusStates queries all the consensus state associated with a given client.
  ///
  /// Parameters:
  /// * [clientId] - client identifier
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod>> consensusStates({ 
    required String clientId,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/client/v1/consensus_states/{client_id}'.replaceAll('{' r'client_id' '}', clientId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ContractInfo
  /// ContractInfo returns the stored contract info
  ///
  /// Parameters:
  /// * [contractAddress] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraWasmV1beta1QueryContractInfoResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraWasmV1beta1QueryContractInfoResponse>> contractInfo({ 
    required String contractAddress,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/wasm/v1beta1/contracts/{contract_address}'.replaceAll('{' r'contract_address' '}', contractAddress.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraWasmV1beta1QueryContractInfoResponse _responseData;

    try {
      const _responseType = FullType(TerraWasmV1beta1QueryContractInfoResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraWasmV1beta1QueryContractInfoResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraWasmV1beta1QueryContractInfoResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ContractStore
  /// ContractStore return smart query result from the contract
  ///
  /// Parameters:
  /// * [contractAddress] - 
  /// * [queryMsg] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraWasmV1beta1QueryContractStoreResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraWasmV1beta1QueryContractStoreResponse>> contractStore({ 
    required String contractAddress,
    String? queryMsg,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/wasm/v1beta1/contracts/{contract_address}/store'.replaceAll('{' r'contract_address' '}', contractAddress.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (queryMsg != null) r'query_msg': encodeQueryParameter(_serializers, queryMsg, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraWasmV1beta1QueryContractStoreResponse _responseData;

    try {
      const _responseType = FullType(TerraWasmV1beta1QueryContractStoreResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraWasmV1beta1QueryContractStoreResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraWasmV1beta1QueryContractStoreResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// CurrentPlan
  /// CurrentPlan queries the current upgrade plan.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosUpgradeV1beta1QueryCurrentPlanResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosUpgradeV1beta1QueryCurrentPlanResponse>> currentPlan({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/upgrade/v1beta1/current_plan';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosUpgradeV1beta1QueryCurrentPlanResponse _responseData;

    try {
      const _responseType = FullType(CosmosUpgradeV1beta1QueryCurrentPlanResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosUpgradeV1beta1QueryCurrentPlanResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosUpgradeV1beta1QueryCurrentPlanResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delegation
  /// Delegation queries delegate info for given validator delegator pair.
  ///
  /// Parameters:
  /// * [validatorAddr] - validator_addr defines the validator address to query for.
  /// * [delegatorAddr] - delegator_addr defines the delegator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosStakingV1beta1QueryDelegationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosStakingV1beta1QueryDelegationResponse>> delegation({ 
    required String validatorAddr,
    required String delegatorAddr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/validators/{validator_addr}/delegations/{delegator_addr}'.replaceAll('{' r'validator_addr' '}', validatorAddr.toString()).replaceAll('{' r'delegator_addr' '}', delegatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosStakingV1beta1QueryDelegationResponse _responseData;

    try {
      const _responseType = FullType(CosmosStakingV1beta1QueryDelegationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosStakingV1beta1QueryDelegationResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosStakingV1beta1QueryDelegationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// DelegationRewards
  /// DelegationRewards queries the total rewards accrued by a delegation.
  ///
  /// Parameters:
  /// * [delegatorAddress] - delegator_address defines the delegator address to query for.
  /// * [validatorAddress] - validator_address defines the validator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosDistributionV1beta1QueryDelegationRewardsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosDistributionV1beta1QueryDelegationRewardsResponse>> delegationRewards({ 
    required String delegatorAddress,
    required String validatorAddress,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/distribution/v1beta1/delegators/{delegator_address}/rewards/{validator_address}'.replaceAll('{' r'delegator_address' '}', delegatorAddress.toString()).replaceAll('{' r'validator_address' '}', validatorAddress.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosDistributionV1beta1QueryDelegationRewardsResponse _responseData;

    try {
      const _responseType = FullType(CosmosDistributionV1beta1QueryDelegationRewardsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosDistributionV1beta1QueryDelegationRewardsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosDistributionV1beta1QueryDelegationRewardsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// DelegationTotalRewards
  /// DelegationTotalRewards queries the total rewards accrued by a each validator.
  ///
  /// Parameters:
  /// * [delegatorAddress] - delegator_address defines the delegator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse>> delegationTotalRewards({ 
    required String delegatorAddress,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/distribution/v1beta1/delegators/{delegator_address}/rewards'.replaceAll('{' r'delegator_address' '}', delegatorAddress.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse _responseData;

    try {
      const _responseType = FullType(CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// DelegatorDelegations
  /// DelegatorDelegations queries all delegations of a given delegator address.
  ///
  /// Parameters:
  /// * [delegatorAddr] - delegator_addr defines the delegator address to query for.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosStakingV1beta1QueryDelegatorDelegationsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosStakingV1beta1QueryDelegatorDelegationsResponse>> delegatorDelegations({ 
    required String delegatorAddr,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/delegations/{delegator_addr}'.replaceAll('{' r'delegator_addr' '}', delegatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosStakingV1beta1QueryDelegatorDelegationsResponse _responseData;

    try {
      const _responseType = FullType(CosmosStakingV1beta1QueryDelegatorDelegationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosStakingV1beta1QueryDelegatorDelegationsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosStakingV1beta1QueryDelegatorDelegationsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// DelegatorUnbondingDelegations
  /// DelegatorUnbondingDelegations queries all unbonding delegations of a given delegator address.
  ///
  /// Parameters:
  /// * [delegatorAddr] - delegator_addr defines the delegator address to query for.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse>> delegatorUnbondingDelegations({ 
    required String delegatorAddr,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/delegators/{delegator_addr}/unbonding_delegations'.replaceAll('{' r'delegator_addr' '}', delegatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse _responseData;

    try {
      const _responseType = FullType(CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// DelegatorValidator
  /// DelegatorValidator queries validator info for given delegator validator pair.
  ///
  /// Parameters:
  /// * [delegatorAddr] - delegator_addr defines the delegator address to query for.
  /// * [validatorAddr] - validator_addr defines the validator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosStakingV1beta1QueryDelegatorValidatorResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosStakingV1beta1QueryDelegatorValidatorResponse>> delegatorValidator({ 
    required String delegatorAddr,
    required String validatorAddr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/delegators/{delegator_addr}/validators/{validator_addr}'.replaceAll('{' r'delegator_addr' '}', delegatorAddr.toString()).replaceAll('{' r'validator_addr' '}', validatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosStakingV1beta1QueryDelegatorValidatorResponse _responseData;

    try {
      const _responseType = FullType(CosmosStakingV1beta1QueryDelegatorValidatorResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosStakingV1beta1QueryDelegatorValidatorResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosStakingV1beta1QueryDelegatorValidatorResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// DelegatorValidators
  /// DelegatorValidators queries the validators of a delegator.
  ///
  /// Parameters:
  /// * [delegatorAddress] - delegator_address defines the delegator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosDistributionV1beta1QueryDelegatorValidatorsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosDistributionV1beta1QueryDelegatorValidatorsResponse>> delegatorValidators({ 
    required String delegatorAddress,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/distribution/v1beta1/delegators/{delegator_address}/validators'.replaceAll('{' r'delegator_address' '}', delegatorAddress.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosDistributionV1beta1QueryDelegatorValidatorsResponse _responseData;

    try {
      const _responseType = FullType(CosmosDistributionV1beta1QueryDelegatorValidatorsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosDistributionV1beta1QueryDelegatorValidatorsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosDistributionV1beta1QueryDelegatorValidatorsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// DelegatorWithdrawAddress
  /// DelegatorWithdrawAddress queries withdraw address of a delegator.
  ///
  /// Parameters:
  /// * [delegatorAddress] - delegator_address defines the delegator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse>> delegatorWithdrawAddress({ 
    required String delegatorAddress,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/distribution/v1beta1/delegators/{delegator_address}/withdraw_address'.replaceAll('{' r'delegator_address' '}', delegatorAddress.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse _responseData;

    try {
      const _responseType = FullType(CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// DenomMetadata
  /// DenomsMetadata queries the client metadata of a given coin denomination.
  ///
  /// Parameters:
  /// * [denom] - denom is the coin denom to query the metadata for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosBankV1beta1QueryDenomMetadataResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosBankV1beta1QueryDenomMetadataResponse>> denomMetadata({ 
    required String denom,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/bank/v1beta1/denoms_metadata/{denom}'.replaceAll('{' r'denom' '}', denom.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosBankV1beta1QueryDenomMetadataResponse _responseData;

    try {
      const _responseType = FullType(CosmosBankV1beta1QueryDenomMetadataResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosBankV1beta1QueryDenomMetadataResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosBankV1beta1QueryDenomMetadataResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// DenomTrace
  /// DenomTrace queries a denomination trace information.
  ///
  /// Parameters:
  /// * [hash] - hash (in hex format) of the denomination trace information.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IbcApplicationsTransferV1QueryDenomTraceResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IbcApplicationsTransferV1QueryDenomTraceResponse>> denomTrace({ 
    required String hash,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/apps/transfer/v1/denom_traces/{hash}'.replaceAll('{' r'hash' '}', hash.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    IbcApplicationsTransferV1QueryDenomTraceResponse _responseData;

    try {
      const _responseType = FullType(IbcApplicationsTransferV1QueryDenomTraceResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IbcApplicationsTransferV1QueryDenomTraceResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IbcApplicationsTransferV1QueryDenomTraceResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// DenomTraces
  /// DenomTraces queries all denomination traces.
  ///
  /// Parameters:
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IbcApplicationsTransferV1QueryDenomTracesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IbcApplicationsTransferV1QueryDenomTracesResponse>> denomTraces({ 
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/apps/transfer/v1/denom_traces';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    IbcApplicationsTransferV1QueryDenomTracesResponse _responseData;

    try {
      const _responseType = FullType(IbcApplicationsTransferV1QueryDenomTracesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IbcApplicationsTransferV1QueryDenomTracesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IbcApplicationsTransferV1QueryDenomTracesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// DenomsMetadata
  /// DenomsMetadata queries the client metadata for all registered coin denominations.
  ///
  /// Parameters:
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosBankV1beta1QueryDenomsMetadataResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosBankV1beta1QueryDenomsMetadataResponse>> denomsMetadata({ 
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/bank/v1beta1/denoms_metadata';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosBankV1beta1QueryDenomsMetadataResponse _responseData;

    try {
      const _responseType = FullType(CosmosBankV1beta1QueryDenomsMetadataResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosBankV1beta1QueryDenomsMetadataResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosBankV1beta1QueryDenomsMetadataResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Deposit
  /// Deposit queries single deposit information based proposalID, depositAddr.
  ///
  /// Parameters:
  /// * [proposalId] - proposal_id defines the unique id of the proposal.
  /// * [depositor] - depositor defines the deposit addresses from the proposals.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosGovV1beta1QueryDepositResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosGovV1beta1QueryDepositResponse>> deposit({ 
    required String proposalId,
    required String depositor,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/gov/v1beta1/proposals/{proposal_id}/deposits/{depositor}'.replaceAll('{' r'proposal_id' '}', proposalId.toString()).replaceAll('{' r'depositor' '}', depositor.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosGovV1beta1QueryDepositResponse _responseData;

    try {
      const _responseType = FullType(CosmosGovV1beta1QueryDepositResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosGovV1beta1QueryDepositResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosGovV1beta1QueryDepositResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Deposits
  /// Deposits queries all deposits of a single proposal.
  ///
  /// Parameters:
  /// * [proposalId] - proposal_id defines the unique id of the proposal.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosGovV1beta1QueryDepositsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosGovV1beta1QueryDepositsResponse>> deposits({ 
    required String proposalId,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/gov/v1beta1/proposals/{proposal_id}/deposits'.replaceAll('{' r'proposal_id' '}', proposalId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosGovV1beta1QueryDepositsResponse _responseData;

    try {
      const _responseType = FullType(CosmosGovV1beta1QueryDepositsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosGovV1beta1QueryDepositsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosGovV1beta1QueryDepositsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// DistributionParams
  /// Params queries params of the distribution module.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosDistributionV1beta1QueryParamsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosDistributionV1beta1QueryParamsResponse>> distributionParams({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/distribution/v1beta1/params';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosDistributionV1beta1QueryParamsResponse _responseData;

    try {
      const _responseType = FullType(CosmosDistributionV1beta1QueryParamsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosDistributionV1beta1QueryParamsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosDistributionV1beta1QueryParamsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Evidence
  /// Evidence queries evidence based on evidence hash.
  ///
  /// Parameters:
  /// * [evidenceHash] - evidence_hash defines the hash of the requested evidence.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosEvidenceV1beta1QueryEvidenceResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosEvidenceV1beta1QueryEvidenceResponse>> evidence({ 
    required String evidenceHash,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/evidence/v1beta1/evidence/{evidence_hash}'.replaceAll('{' r'evidence_hash' '}', evidenceHash.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosEvidenceV1beta1QueryEvidenceResponse _responseData;

    try {
      const _responseType = FullType(CosmosEvidenceV1beta1QueryEvidenceResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosEvidenceV1beta1QueryEvidenceResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosEvidenceV1beta1QueryEvidenceResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ExchangeRate
  /// ExchangeRate returns exchange rate of a denom
  ///
  /// Parameters:
  /// * [denom] - denom defines the denomination to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraOracleV1beta1QueryExchangeRateResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraOracleV1beta1QueryExchangeRateResponse>> exchangeRate({ 
    required String denom,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/oracle/v1beta1/denoms/{denom}/exchange_rate'.replaceAll('{' r'denom' '}', denom.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraOracleV1beta1QueryExchangeRateResponse _responseData;

    try {
      const _responseType = FullType(TerraOracleV1beta1QueryExchangeRateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraOracleV1beta1QueryExchangeRateResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraOracleV1beta1QueryExchangeRateResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ExchangeRates
  /// ExchangeRates returns exchange rates of all denoms
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraOracleV1beta1QueryExchangeRatesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraOracleV1beta1QueryExchangeRatesResponse>> exchangeRates({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/oracle/v1beta1/denoms/exchange_rates';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraOracleV1beta1QueryExchangeRatesResponse _responseData;

    try {
      const _responseType = FullType(TerraOracleV1beta1QueryExchangeRatesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraOracleV1beta1QueryExchangeRatesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraOracleV1beta1QueryExchangeRatesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// FeederDelegation
  /// FeederDelegation returns feeder delegation of a validator
  ///
  /// Parameters:
  /// * [validatorAddr] - validator defines the validator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraOracleV1beta1QueryFeederDelegationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraOracleV1beta1QueryFeederDelegationResponse>> feederDelegation({ 
    required String validatorAddr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/oracle/v1beta1/validators/{validator_addr}/feeder'.replaceAll('{' r'validator_addr' '}', validatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraOracleV1beta1QueryFeederDelegationResponse _responseData;

    try {
      const _responseType = FullType(TerraOracleV1beta1QueryFeederDelegationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraOracleV1beta1QueryFeederDelegationResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraOracleV1beta1QueryFeederDelegationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// GovParams
  /// Params queries all parameters of the gov module.
  ///
  /// Parameters:
  /// * [paramsType] - params_type defines which parameters to query for, can be one of \"voting\", \"tallying\" or \"deposit\".
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosGovV1beta1QueryParamsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosGovV1beta1QueryParamsResponse>> govParams({ 
    required String paramsType,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/gov/v1beta1/params/{params_type}'.replaceAll('{' r'params_type' '}', paramsType.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosGovV1beta1QueryParamsResponse _responseData;

    try {
      const _responseType = FullType(CosmosGovV1beta1QueryParamsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosGovV1beta1QueryParamsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosGovV1beta1QueryParamsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Grants
  /// Returns list of &#x60;Authorization&#x60;, granted to the grantee by the granter.
  ///
  /// Parameters:
  /// * [granter] - 
  /// * [grantee] - 
  /// * [msgTypeUrl] - Optional, msg_type_url, when set, will query only grants matching given msg type.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosAuthzV1beta1QueryGrantsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosAuthzV1beta1QueryGrantsResponse>> grants({ 
    String? granter,
    String? grantee,
    String? msgTypeUrl,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/authz/v1beta1/grants';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (granter != null) r'granter': encodeQueryParameter(_serializers, granter, const FullType(String)),
      if (grantee != null) r'grantee': encodeQueryParameter(_serializers, grantee, const FullType(String)),
      if (msgTypeUrl != null) r'msg_type_url': encodeQueryParameter(_serializers, msgTypeUrl, const FullType(String)),
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosAuthzV1beta1QueryGrantsResponse _responseData;

    try {
      const _responseType = FullType(CosmosAuthzV1beta1QueryGrantsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosAuthzV1beta1QueryGrantsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosAuthzV1beta1QueryGrantsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// HistoricalInfo
  /// HistoricalInfo queries the historical info for given height.
  ///
  /// Parameters:
  /// * [height] - height defines at which height to query the historical info.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosStakingV1beta1QueryHistoricalInfoResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosStakingV1beta1QueryHistoricalInfoResponse>> historicalInfo({ 
    required String height,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/historical_info/{height}'.replaceAll('{' r'height' '}', height.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosStakingV1beta1QueryHistoricalInfoResponse _responseData;

    try {
      const _responseType = FullType(CosmosStakingV1beta1QueryHistoricalInfoResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosStakingV1beta1QueryHistoricalInfoResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosStakingV1beta1QueryHistoricalInfoResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// IBCTransferParams
  /// Params queries all parameters of the ibc-transfer module.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IbcApplicationsTransferV1QueryParamsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IbcApplicationsTransferV1QueryParamsResponse>> iBCTransferParams({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/apps/transfer/v1/params';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    IbcApplicationsTransferV1QueryParamsResponse _responseData;

    try {
      const _responseType = FullType(IbcApplicationsTransferV1QueryParamsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IbcApplicationsTransferV1QueryParamsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IbcApplicationsTransferV1QueryParamsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// IBCUpgradedConsensusState
  /// UpgradedConsensusState queries an Upgraded IBC consensus state.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IbcCoreClientV1QueryUpgradedConsensusStateResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IbcCoreClientV1QueryUpgradedConsensusStateResponse>> iBCUpgradedConsensusState({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/client/v1/upgraded_consensus_states';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    IbcCoreClientV1QueryUpgradedConsensusStateResponse _responseData;

    try {
      const _responseType = FullType(IbcCoreClientV1QueryUpgradedConsensusStateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IbcCoreClientV1QueryUpgradedConsensusStateResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IbcCoreClientV1QueryUpgradedConsensusStateResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Indicators
  /// Indicators return the current trl informations
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraTreasuryV1beta1QueryIndicatorsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraTreasuryV1beta1QueryIndicatorsResponse>> indicators({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/treasury/v1beta1/indicators';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraTreasuryV1beta1QueryIndicatorsResponse _responseData;

    try {
      const _responseType = FullType(TerraTreasuryV1beta1QueryIndicatorsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraTreasuryV1beta1QueryIndicatorsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraTreasuryV1beta1QueryIndicatorsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Inflation
  /// Inflation returns the current minting inflation value.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosMintV1beta1QueryInflationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosMintV1beta1QueryInflationResponse>> inflation({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/mint/v1beta1/inflation';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosMintV1beta1QueryInflationResponse _responseData;

    try {
      const _responseType = FullType(CosmosMintV1beta1QueryInflationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosMintV1beta1QueryInflationResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosMintV1beta1QueryInflationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// MarketParams
  /// Params queries all parameters.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraMarketV1beta1QueryParamsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraMarketV1beta1QueryParamsResponse>> marketParams({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/market/v1beta1/params';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraMarketV1beta1QueryParamsResponse _responseData;

    try {
      const _responseType = FullType(TerraMarketV1beta1QueryParamsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraMarketV1beta1QueryParamsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraMarketV1beta1QueryParamsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// MintParams
  /// Params returns the total set of minting parameters.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosMintV1beta1QueryParamsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosMintV1beta1QueryParamsResponse>> mintParams({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/mint/v1beta1/params';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosMintV1beta1QueryParamsResponse _responseData;

    try {
      const _responseType = FullType(CosmosMintV1beta1QueryParamsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosMintV1beta1QueryParamsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosMintV1beta1QueryParamsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// MissCounter
  /// MissCounter returns oracle miss counter of a validator
  ///
  /// Parameters:
  /// * [validatorAddr] - validator defines the validator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraOracleV1beta1QueryMissCounterResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraOracleV1beta1QueryMissCounterResponse>> missCounter({ 
    required String validatorAddr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/oracle/v1beta1/validators/{validator_addr}/miss'.replaceAll('{' r'validator_addr' '}', validatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraOracleV1beta1QueryMissCounterResponse _responseData;

    try {
      const _responseType = FullType(TerraOracleV1beta1QueryMissCounterResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraOracleV1beta1QueryMissCounterResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraOracleV1beta1QueryMissCounterResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ModuleVersions
  /// Since: cosmos-sdk 0.43
  ///
  /// Parameters:
  /// * [moduleName] - module_name is a field to query a specific module consensus version from state. Leaving this empty will fetch the full list of module versions from state.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosUpgradeV1beta1QueryModuleVersionsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosUpgradeV1beta1QueryModuleVersionsResponse>> moduleVersions({ 
    String? moduleName,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/upgrade/v1beta1/module_versions';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (moduleName != null) r'module_name': encodeQueryParameter(_serializers, moduleName, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosUpgradeV1beta1QueryModuleVersionsResponse _responseData;

    try {
      const _responseType = FullType(CosmosUpgradeV1beta1QueryModuleVersionsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosUpgradeV1beta1QueryModuleVersionsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosUpgradeV1beta1QueryModuleVersionsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// NextSequenceReceive
  /// NextSequenceReceive returns the next receive sequence for a given channel.
  ///
  /// Parameters:
  /// * [channelId] - channel unique identifier
  /// * [portId] - port unique identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod>> nextSequenceReceive({ 
    required String channelId,
    required String portId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/next_sequence'.replaceAll('{' r'channel_id' '}', channelId.toString()).replaceAll('{' r'port_id' '}', portId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod _responseData;

    try {
      const _responseType = FullType(QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// OracleParams
  /// Params queries all parameters.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraOracleV1beta1QueryParamsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraOracleV1beta1QueryParamsResponse>> oracleParams({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/oracle/v1beta1/params';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraOracleV1beta1QueryParamsResponse _responseData;

    try {
      const _responseType = FullType(TerraOracleV1beta1QueryParamsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraOracleV1beta1QueryParamsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraOracleV1beta1QueryParamsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// PacketAcknowledgement
  /// PacketAcknowledgement queries a stored packet acknowledgement hash.
  ///
  /// Parameters:
  /// * [channelId] - channel unique identifier
  /// * [portId] - port unique identifier
  /// * [sequence] - packet sequence
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved>> packetAcknowledgement({ 
    required String channelId,
    required String portId,
    required String sequence,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_acks/{sequence}'.replaceAll('{' r'channel_id' '}', channelId.toString()).replaceAll('{' r'port_id' '}', portId.toString()).replaceAll('{' r'sequence' '}', sequence.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved _responseData;

    try {
      const _responseType = FullType(QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// PacketAcknowledgements
  /// PacketAcknowledgements returns all the packet acknowledgements associated with a channel.
  ///
  /// Parameters:
  /// * [channelId] - channel unique identifier
  /// * [portId] - port unique identifier
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod>> packetAcknowledgements({ 
    required String channelId,
    required String portId,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_acknowledgements'.replaceAll('{' r'channel_id' '}', channelId.toString()).replaceAll('{' r'port_id' '}', portId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// PacketCommitment
  /// PacketCommitment queries a stored packet commitment hash.
  ///
  /// Parameters:
  /// * [channelId] - channel unique identifier
  /// * [portId] - port unique identifier
  /// * [sequence] - packet sequence
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved>> packetCommitment({ 
    required String channelId,
    required String portId,
    required String sequence,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{sequence}'.replaceAll('{' r'channel_id' '}', channelId.toString()).replaceAll('{' r'port_id' '}', portId.toString()).replaceAll('{' r'sequence' '}', sequence.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved _responseData;

    try {
      const _responseType = FullType(QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryPacketCommitmentResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// PacketCommitments
  /// PacketCommitments returns all the packet commitments hashes associated with a channel.
  ///
  /// Parameters:
  /// * [channelId] - channel unique identifier
  /// * [portId] - port unique identifier
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod>> packetCommitments({ 
    required String channelId,
    required String portId,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments'.replaceAll('{' r'channel_id' '}', channelId.toString()).replaceAll('{' r'port_id' '}', portId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// PacketReceipt
  /// PacketReceipt queries if a given packet sequence has been received on the queried chain
  ///
  /// Parameters:
  /// * [channelId] - channel unique identifier
  /// * [portId] - port unique identifier
  /// * [sequence] - packet sequence
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved>> packetReceipt({ 
    required String channelId,
    required String portId,
    required String sequence,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_receipts/{sequence}'.replaceAll('{' r'channel_id' '}', channelId.toString()).replaceAll('{' r'port_id' '}', portId.toString()).replaceAll('{' r'sequence' '}', sequence.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved _responseData;

    try {
      const _responseType = FullType(QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Params
  /// Params queries a specific parameter of a module, given its subspace and key.
  ///
  /// Parameters:
  /// * [subspace] - subspace defines the module to query the parameter for.
  /// * [key] - key defines the key of the parameter in the subspace.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosParamsV1beta1QueryParamsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosParamsV1beta1QueryParamsResponse>> params({ 
    String? subspace,
    String? key,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/params/v1beta1/params';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (subspace != null) r'subspace': encodeQueryParameter(_serializers, subspace, const FullType(String)),
      if (key != null) r'key': encodeQueryParameter(_serializers, key, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosParamsV1beta1QueryParamsResponse _responseData;

    try {
      const _responseType = FullType(CosmosParamsV1beta1QueryParamsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosParamsV1beta1QueryParamsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosParamsV1beta1QueryParamsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Pool
  /// Pool queries the pool info.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosStakingV1beta1QueryPoolResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosStakingV1beta1QueryPoolResponse>> pool({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/pool';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosStakingV1beta1QueryPoolResponse _responseData;

    try {
      const _responseType = FullType(CosmosStakingV1beta1QueryPoolResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosStakingV1beta1QueryPoolResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosStakingV1beta1QueryPoolResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Proposal
  /// Proposal queries proposal details based on ProposalID.
  ///
  /// Parameters:
  /// * [proposalId] - proposal_id defines the unique id of the proposal.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosGovV1beta1QueryProposalResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosGovV1beta1QueryProposalResponse>> proposal({ 
    required String proposalId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/gov/v1beta1/proposals/{proposal_id}'.replaceAll('{' r'proposal_id' '}', proposalId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosGovV1beta1QueryProposalResponse _responseData;

    try {
      const _responseType = FullType(CosmosGovV1beta1QueryProposalResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosGovV1beta1QueryProposalResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosGovV1beta1QueryProposalResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Proposals
  /// Proposals queries all proposals based on given status.
  ///
  /// Parameters:
  /// * [proposalStatus] - proposal_status defines the status of the proposals.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  /// * [voter] - voter defines the voter address for the proposals.
  /// * [depositor] - depositor defines the deposit addresses from the proposals.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosGovV1beta1QueryProposalsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosGovV1beta1QueryProposalsResponse>> proposals({ 
    ProposalStatus? proposalStatus,
    String? voter,
    String? depositor,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/gov/v1beta1/proposals';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (proposalStatus != null) r'proposal_status': encodeQueryParameter(_serializers, proposalStatus, const FullType(ProposalStatus)),
      if (voter != null) r'voter': encodeQueryParameter(_serializers, voter, const FullType(String)),
      if (depositor != null) r'depositor': encodeQueryParameter(_serializers, depositor, const FullType(String)),
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosGovV1beta1QueryProposalsResponse _responseData;

    try {
      const _responseType = FullType(CosmosGovV1beta1QueryProposalsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosGovV1beta1QueryProposalsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosGovV1beta1QueryProposalsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// RawStore
  /// RawStore return single key from the raw store data of a contract
  ///
  /// Parameters:
  /// * [contractAddress] - 
  /// * [key] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraWasmV1beta1QueryRawStoreResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraWasmV1beta1QueryRawStoreResponse>> rawStore({ 
    required String contractAddress,
    String? key,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/wasm/v1beta1/contracts/{contract_address}/store/raw'.replaceAll('{' r'contract_address' '}', contractAddress.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (key != null) r'key': encodeQueryParameter(_serializers, key, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraWasmV1beta1QueryRawStoreResponse _responseData;

    try {
      const _responseType = FullType(TerraWasmV1beta1QueryRawStoreResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraWasmV1beta1QueryRawStoreResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraWasmV1beta1QueryRawStoreResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Redelegations
  /// Redelegations queries redelegations of given address.
  ///
  /// Parameters:
  /// * [delegatorAddr] - delegator_addr defines the delegator address to query for.
  /// * [srcValidatorAddr] - src_validator_addr defines the validator address to redelegate from.
  /// * [dstValidatorAddr] - dst_validator_addr defines the validator address to redelegate to.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosStakingV1beta1QueryRedelegationsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosStakingV1beta1QueryRedelegationsResponse>> redelegations({ 
    required String delegatorAddr,
    String? srcValidatorAddr,
    String? dstValidatorAddr,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/delegators/{delegator_addr}/redelegations'.replaceAll('{' r'delegator_addr' '}', delegatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (srcValidatorAddr != null) r'src_validator_addr': encodeQueryParameter(_serializers, srcValidatorAddr, const FullType(String)),
      if (dstValidatorAddr != null) r'dst_validator_addr': encodeQueryParameter(_serializers, dstValidatorAddr, const FullType(String)),
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosStakingV1beta1QueryRedelegationsResponse _responseData;

    try {
      const _responseType = FullType(CosmosStakingV1beta1QueryRedelegationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosStakingV1beta1QueryRedelegationsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosStakingV1beta1QueryRedelegationsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// RewardWeight
  /// RewardWeight return the current reward weight
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraTreasuryV1beta1QueryRewardWeightResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraTreasuryV1beta1QueryRewardWeightResponse>> rewardWeight({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/treasury/v1beta1/reward_weight';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraTreasuryV1beta1QueryRewardWeightResponse _responseData;

    try {
      const _responseType = FullType(TerraTreasuryV1beta1QueryRewardWeightResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraTreasuryV1beta1QueryRewardWeightResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraTreasuryV1beta1QueryRewardWeightResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// SeigniorageProceeds
  /// SeigniorageProceeds return the current seigniorage proceeds
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraTreasuryV1beta1QuerySeigniorageProceedsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraTreasuryV1beta1QuerySeigniorageProceedsResponse>> seigniorageProceeds({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/treasury/v1beta1/seigniorage_proceeds';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraTreasuryV1beta1QuerySeigniorageProceedsResponse _responseData;

    try {
      const _responseType = FullType(TerraTreasuryV1beta1QuerySeigniorageProceedsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraTreasuryV1beta1QuerySeigniorageProceedsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraTreasuryV1beta1QuerySeigniorageProceedsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// SigningInfo
  /// SigningInfo queries the signing info of given cons address
  ///
  /// Parameters:
  /// * [consAddress] - cons_address is the address to query signing info of
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod>> signingInfo({ 
    required String consAddress,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/slashing/v1beta1/signing_infos/{cons_address}'.replaceAll('{' r'cons_address' '}', consAddress.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod _responseData;

    try {
      const _responseType = FullType(QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// SigningInfos
  /// SigningInfos queries signing info of all validators
  ///
  /// Parameters:
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod>> signingInfos({ 
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/slashing/v1beta1/signing_infos';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod _responseData;

    try {
      const _responseType = FullType(QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// SlashingParams
  /// Params queries the parameters of slashing module
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod>> slashingParams({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/slashing/v1beta1/params';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// StakingDelegatorValidators
  /// DelegatorValidators queries all validators info for given delegator address.
  ///
  /// Parameters:
  /// * [delegatorAddr] - delegator_addr defines the delegator address to query for.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [StakingDelegatorValidatorsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<StakingDelegatorValidatorsResponse>> stakingDelegatorValidators({ 
    required String delegatorAddr,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/delegators/{delegator_addr}/validators'.replaceAll('{' r'delegator_addr' '}', delegatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    StakingDelegatorValidatorsResponse _responseData;

    try {
      const _responseType = FullType(StakingDelegatorValidatorsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as StakingDelegatorValidatorsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<StakingDelegatorValidatorsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// StakingParams
  /// Parameters queries the staking parameters.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosStakingV1beta1QueryParamsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosStakingV1beta1QueryParamsResponse>> stakingParams({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/params';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosStakingV1beta1QueryParamsResponse _responseData;

    try {
      const _responseType = FullType(CosmosStakingV1beta1QueryParamsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosStakingV1beta1QueryParamsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosStakingV1beta1QueryParamsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// SupplyOf
  /// SupplyOf queries the supply of a single coin.
  ///
  /// Parameters:
  /// * [denom] - denom is the coin denom to query balances for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosBankV1beta1QuerySupplyOfResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosBankV1beta1QuerySupplyOfResponse>> supplyOf({ 
    required String denom,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/bank/v1beta1/supply/{denom}'.replaceAll('{' r'denom' '}', denom.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosBankV1beta1QuerySupplyOfResponse _responseData;

    try {
      const _responseType = FullType(CosmosBankV1beta1QuerySupplyOfResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosBankV1beta1QuerySupplyOfResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosBankV1beta1QuerySupplyOfResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Swap
  /// Swap returns simulated swap amount.
  ///
  /// Parameters:
  /// * [offerCoin] - offer_coin defines the coin being offered (i.e. 1000000uluna).
  /// * [askDenom] - ask_denom defines the denom of the coin to swap to.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraMarketV1beta1QuerySwapResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraMarketV1beta1QuerySwapResponse>> swap({ 
    String? offerCoin,
    String? askDenom,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/market/v1beta1/swap';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (offerCoin != null) r'offer_coin': encodeQueryParameter(_serializers, offerCoin, const FullType(String)),
      if (askDenom != null) r'ask_denom': encodeQueryParameter(_serializers, askDenom, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraMarketV1beta1QuerySwapResponse _responseData;

    try {
      const _responseType = FullType(TerraMarketV1beta1QuerySwapResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraMarketV1beta1QuerySwapResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraMarketV1beta1QuerySwapResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// TallyResult
  /// TallyResult queries the tally of a proposal vote.
  ///
  /// Parameters:
  /// * [proposalId] - proposal_id defines the unique id of the proposal.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosGovV1beta1QueryTallyResultResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosGovV1beta1QueryTallyResultResponse>> tallyResult({ 
    required String proposalId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/gov/v1beta1/proposals/{proposal_id}/tally'.replaceAll('{' r'proposal_id' '}', proposalId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosGovV1beta1QueryTallyResultResponse _responseData;

    try {
      const _responseType = FullType(CosmosGovV1beta1QueryTallyResultResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosGovV1beta1QueryTallyResultResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosGovV1beta1QueryTallyResultResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// TaxCap
  /// TaxCap returns the tax cap of a denom
  ///
  /// Parameters:
  /// * [denom] - denom defines the denomination to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraTreasuryV1beta1QueryTaxCapResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraTreasuryV1beta1QueryTaxCapResponse>> taxCap({ 
    required String denom,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/treasury/v1beta1/tax_caps/{denom}'.replaceAll('{' r'denom' '}', denom.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraTreasuryV1beta1QueryTaxCapResponse _responseData;

    try {
      const _responseType = FullType(TerraTreasuryV1beta1QueryTaxCapResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraTreasuryV1beta1QueryTaxCapResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraTreasuryV1beta1QueryTaxCapResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// TaxCaps
  /// TaxCaps returns the all tax caps
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraTreasuryV1beta1QueryTaxCapsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraTreasuryV1beta1QueryTaxCapsResponse>> taxCaps({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/treasury/v1beta1/tax_caps';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraTreasuryV1beta1QueryTaxCapsResponse _responseData;

    try {
      const _responseType = FullType(TerraTreasuryV1beta1QueryTaxCapsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraTreasuryV1beta1QueryTaxCapsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraTreasuryV1beta1QueryTaxCapsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// TaxProceeds
  /// TaxProceeds return the current tax proceeds
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraTreasuryV1beta1QueryTaxProceedsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraTreasuryV1beta1QueryTaxProceedsResponse>> taxProceeds({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/treasury/v1beta1/tax_proceeds';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraTreasuryV1beta1QueryTaxProceedsResponse _responseData;

    try {
      const _responseType = FullType(TerraTreasuryV1beta1QueryTaxProceedsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraTreasuryV1beta1QueryTaxProceedsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraTreasuryV1beta1QueryTaxProceedsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// TaxRate
  /// TaxRate return the current tax rate
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraTreasuryV1beta1QueryTaxRateResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraTreasuryV1beta1QueryTaxRateResponse>> taxRate({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/treasury/v1beta1/tax_rate';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraTreasuryV1beta1QueryTaxRateResponse _responseData;

    try {
      const _responseType = FullType(TerraTreasuryV1beta1QueryTaxRateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraTreasuryV1beta1QueryTaxRateResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraTreasuryV1beta1QueryTaxRateResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// TerraPoolDelta
  /// TerraPoolDelta returns terra_pool_delta amount.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraMarketV1beta1QueryTerraPoolDeltaResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraMarketV1beta1QueryTerraPoolDeltaResponse>> terraPoolDelta({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/market/v1beta1/terra_pool_delta';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraMarketV1beta1QueryTerraPoolDeltaResponse _responseData;

    try {
      const _responseType = FullType(TerraMarketV1beta1QueryTerraPoolDeltaResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraMarketV1beta1QueryTerraPoolDeltaResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraMarketV1beta1QueryTerraPoolDeltaResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// TobinTax
  /// TobinTax returns tobin tax of a denom
  ///
  /// Parameters:
  /// * [denom] - denom defines the denomination to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraOracleV1beta1QueryTobinTaxResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraOracleV1beta1QueryTobinTaxResponse>> tobinTax({ 
    required String denom,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/oracle/v1beta1/denoms/{denom}/tobin_tax'.replaceAll('{' r'denom' '}', denom.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraOracleV1beta1QueryTobinTaxResponse _responseData;

    try {
      const _responseType = FullType(TerraOracleV1beta1QueryTobinTaxResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraOracleV1beta1QueryTobinTaxResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraOracleV1beta1QueryTobinTaxResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// TobinTaxes
  /// TobinTaxes returns tobin taxes of all denoms
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraOracleV1beta1QueryTobinTaxesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraOracleV1beta1QueryTobinTaxesResponse>> tobinTaxes({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/oracle/v1beta1/denoms/tobin_taxes';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraOracleV1beta1QueryTobinTaxesResponse _responseData;

    try {
      const _responseType = FullType(TerraOracleV1beta1QueryTobinTaxesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraOracleV1beta1QueryTobinTaxesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraOracleV1beta1QueryTobinTaxesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// TotalSupply
  /// TotalSupply queries the total supply of all coins.
  ///
  /// Parameters:
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod>> totalSupply({ 
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/bank/v1beta1/supply';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// TreasuryParams
  /// Params queries all parameters.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraTreasuryV1beta1QueryParamsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraTreasuryV1beta1QueryParamsResponse>> treasuryParams({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/treasury/v1beta1/params';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraTreasuryV1beta1QueryParamsResponse _responseData;

    try {
      const _responseType = FullType(TerraTreasuryV1beta1QueryParamsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraTreasuryV1beta1QueryParamsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraTreasuryV1beta1QueryParamsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// UnbondingDelegation
  /// UnbondingDelegation queries unbonding info for given validator delegator pair.
  ///
  /// Parameters:
  /// * [validatorAddr] - validator_addr defines the validator address to query for.
  /// * [delegatorAddr] - delegator_addr defines the delegator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosStakingV1beta1QueryUnbondingDelegationResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosStakingV1beta1QueryUnbondingDelegationResponse>> unbondingDelegation({ 
    required String validatorAddr,
    required String delegatorAddr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/validators/{validator_addr}/delegations/{delegator_addr}/unbonding_delegation'.replaceAll('{' r'validator_addr' '}', validatorAddr.toString()).replaceAll('{' r'delegator_addr' '}', delegatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosStakingV1beta1QueryUnbondingDelegationResponse _responseData;

    try {
      const _responseType = FullType(CosmosStakingV1beta1QueryUnbondingDelegationResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosStakingV1beta1QueryUnbondingDelegationResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosStakingV1beta1QueryUnbondingDelegationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// UnreceivedAcks
  /// UnreceivedAcks returns all the unreceived IBC acknowledgements associated with a channel and sequences.
  ///
  /// Parameters:
  /// * [channelId] - channel unique identifier
  /// * [portId] - port unique identifier
  /// * [packetAckSequences] - list of acknowledgement sequences
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod>> unreceivedAcks({ 
    required String channelId,
    required String portId,
    required BuiltList<String> packetAckSequences,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{packet_ack_sequences}/unreceived_acks'.replaceAll('{' r'channel_id' '}', channelId.toString()).replaceAll('{' r'port_id' '}', portId.toString()).replaceAll('{' r'packet_ack_sequences' '}', packetAckSequences.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// UnreceivedPackets
  /// UnreceivedPackets returns all the unreceived IBC packets associated with a channel and sequences.
  ///
  /// Parameters:
  /// * [channelId] - channel unique identifier
  /// * [portId] - port unique identifier
  /// * [packetCommitmentSequences] - list of packet sequences
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod>> unreceivedPackets({ 
    required String channelId,
    required String portId,
    required BuiltList<String> packetCommitmentSequences,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/channel/v1/channels/{channel_id}/ports/{port_id}/packet_commitments/{packet_commitment_sequences}/unreceived_packets'.replaceAll('{' r'channel_id' '}', channelId.toString()).replaceAll('{' r'port_id' '}', portId.toString()).replaceAll('{' r'packet_commitment_sequences' '}', packetCommitmentSequences.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryUnreceivedPacketsResponseistheresponsetypefortheQueryUnreceivedPacketCommitmentsRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// UpgradedClientState
  /// UpgradedClientState queries an Upgraded IBC light client.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IbcCoreClientV1QueryUpgradedClientStateResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IbcCoreClientV1QueryUpgradedClientStateResponse>> upgradedClientState({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ibc/core/client/v1/upgraded_client_states';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    IbcCoreClientV1QueryUpgradedClientStateResponse _responseData;

    try {
      const _responseType = FullType(IbcCoreClientV1QueryUpgradedClientStateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IbcCoreClientV1QueryUpgradedClientStateResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IbcCoreClientV1QueryUpgradedClientStateResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// UpgradedConsensusState
  /// UpgradedConsensusState queries the consensus state that will serve as a trusted kernel for the next version of this chain. It will only be stored at the last height of this chain. UpgradedConsensusState RPC not supported with legacy querier This rpc is deprecated now that IBC has its own replacement (https://github.com/cosmos/ibc-go/blob/2c880a22e9f9cc75f62b527ca94aa75ce1106001/proto/ibc/core/client/v1/query.proto#L54)
  ///
  /// Parameters:
  /// * [lastHeight] - last height of the current chain must be sent in request as this is the height under which next consensus state is stored
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse>> upgradedConsensusState({ 
    required String lastHeight,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/upgrade/v1beta1/upgraded_consensus_state/{last_height}'.replaceAll('{' r'last_height' '}', lastHeight.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse _responseData;

    try {
      const _responseType = FullType(CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Validator
  /// Validator queries validator info for given validator address.
  ///
  /// Parameters:
  /// * [validatorAddr] - validator_addr defines the validator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod>> validator({ 
    required String validatorAddr,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/validators/{validator_addr}'.replaceAll('{' r'validator_addr' '}', validatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ValidatorCommission
  /// ValidatorCommission queries accumulated commission for a validator.
  ///
  /// Parameters:
  /// * [validatorAddress] - validator_address defines the validator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod>> validatorCommission({ 
    required String validatorAddress,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/distribution/v1beta1/validators/{validator_address}/commission'.replaceAll('{' r'validator_address' '}', validatorAddress.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ValidatorDelegations
  /// ValidatorDelegations queries delegate info for given validator.
  ///
  /// Parameters:
  /// * [validatorAddr] - validator_addr defines the validator address to query for.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod>> validatorDelegations({ 
    required String validatorAddr,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/validators/{validator_addr}/delegations'.replaceAll('{' r'validator_addr' '}', validatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod _responseData;

    try {
      const _responseType = FullType(QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ValidatorOutstandingRewards
  /// ValidatorOutstandingRewards queries rewards of a validator address.
  ///
  /// Parameters:
  /// * [validatorAddress] - validator_address defines the validator address to query for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse>> validatorOutstandingRewards({ 
    required String validatorAddress,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/distribution/v1beta1/validators/{validator_address}/outstanding_rewards'.replaceAll('{' r'validator_address' '}', validatorAddress.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse _responseData;

    try {
      const _responseType = FullType(CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ValidatorSlashes
  /// ValidatorSlashes queries slash events of a validator.
  ///
  /// Parameters:
  /// * [validatorAddress] - validator_address defines the validator address to query for.
  /// * [startingHeight] - starting_height defines the optional starting height to query the slashes.
  /// * [endingHeight] - starting_height defines the optional ending height to query the slashes.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosDistributionV1beta1QueryValidatorSlashesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosDistributionV1beta1QueryValidatorSlashesResponse>> validatorSlashes({ 
    required String validatorAddress,
    String? startingHeight,
    String? endingHeight,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/distribution/v1beta1/validators/{validator_address}/slashes'.replaceAll('{' r'validator_address' '}', validatorAddress.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (startingHeight != null) r'starting_height': encodeQueryParameter(_serializers, startingHeight, const FullType(String)),
      if (endingHeight != null) r'ending_height': encodeQueryParameter(_serializers, endingHeight, const FullType(String)),
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosDistributionV1beta1QueryValidatorSlashesResponse _responseData;

    try {
      const _responseType = FullType(CosmosDistributionV1beta1QueryValidatorSlashesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosDistributionV1beta1QueryValidatorSlashesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosDistributionV1beta1QueryValidatorSlashesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// ValidatorUnbondingDelegations
  /// ValidatorUnbondingDelegations queries unbonding delegations of a validator.
  ///
  /// Parameters:
  /// * [validatorAddr] - validator_addr defines the validator address to query for.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse>> validatorUnbondingDelegations({ 
    required String validatorAddr,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/validators/{validator_addr}/unbonding_delegations'.replaceAll('{' r'validator_addr' '}', validatorAddr.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse _responseData;

    try {
      const _responseType = FullType(CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Validators
  /// Validators queries all validators that match the given status.
  ///
  /// Parameters:
  /// * [status] - status enables to query for validators matching a given status.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1>> validators({ 
    String? status,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/staking/v1beta1/validators';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1 _responseData;

    try {
      const _responseType = FullType(QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Vote
  /// Vote queries voted information based on proposalID, voterAddr.
  ///
  /// Parameters:
  /// * [proposalId] - proposal_id defines the unique id of the proposal.
  /// * [voter] - voter defines the oter address for the proposals.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosGovV1beta1QueryVoteResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosGovV1beta1QueryVoteResponse>> vote({ 
    required String proposalId,
    required String voter,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/gov/v1beta1/proposals/{proposal_id}/votes/{voter}'.replaceAll('{' r'proposal_id' '}', proposalId.toString()).replaceAll('{' r'voter' '}', voter.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosGovV1beta1QueryVoteResponse _responseData;

    try {
      const _responseType = FullType(CosmosGovV1beta1QueryVoteResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosGovV1beta1QueryVoteResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosGovV1beta1QueryVoteResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// VoteTargets
  /// VoteTargets returns all vote target denoms
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraOracleV1beta1QueryVoteTargetsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraOracleV1beta1QueryVoteTargetsResponse>> voteTargets({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/oracle/v1beta1/denoms/vote_targets';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraOracleV1beta1QueryVoteTargetsResponse _responseData;

    try {
      const _responseType = FullType(TerraOracleV1beta1QueryVoteTargetsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraOracleV1beta1QueryVoteTargetsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraOracleV1beta1QueryVoteTargetsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Votes
  /// Votes queries votes of a given proposal.
  ///
  /// Parameters:
  /// * [proposalId] - proposal_id defines the unique id of the proposal.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosGovV1beta1QueryVotesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosGovV1beta1QueryVotesResponse>> votes({ 
    required String proposalId,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/gov/v1beta1/proposals/{proposal_id}/votes'.replaceAll('{' r'proposal_id' '}', proposalId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosGovV1beta1QueryVotesResponse _responseData;

    try {
      const _responseType = FullType(CosmosGovV1beta1QueryVotesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosGovV1beta1QueryVotesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosGovV1beta1QueryVotesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// WasmParams
  /// Params queries all parameters.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraWasmV1beta1QueryParamsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraWasmV1beta1QueryParamsResponse>> wasmParams({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/wasm/v1beta1/params';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraWasmV1beta1QueryParamsResponse _responseData;

    try {
      const _responseType = FullType(TerraWasmV1beta1QueryParamsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraWasmV1beta1QueryParamsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraWasmV1beta1QueryParamsResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
