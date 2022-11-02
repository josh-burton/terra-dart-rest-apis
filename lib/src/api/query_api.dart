//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/api_util.dart';
import 'package:terra_dart_rest_apis/src/model/account200_response.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response.dart';
import 'package:terra_dart_rest_apis/src/model/accounts_default_response.dart';
import 'package:terra_dart_rest_apis/src/model/actives200_response.dart';
import 'package:terra_dart_rest_apis/src/model/aggregate_prevote200_response.dart';
import 'package:terra_dart_rest_apis/src/model/aggregate_prevotes200_response.dart';
import 'package:terra_dart_rest_apis/src/model/aggregate_vote200_response.dart';
import 'package:terra_dart_rest_apis/src/model/aggregate_votes200_response.dart';
import 'package:terra_dart_rest_apis/src/model/all_balances200_response.dart';
import 'package:terra_dart_rest_apis/src/model/all_balances_default_response.dart';
import 'package:terra_dart_rest_apis/src/model/all_evidence200_response.dart';
import 'package:terra_dart_rest_apis/src/model/allowance200_response.dart';
import 'package:terra_dart_rest_apis/src/model/allowances200_response.dart';
import 'package:terra_dart_rest_apis/src/model/annual_provisions200_response.dart';
import 'package:terra_dart_rest_apis/src/model/applied_plan200_response.dart';
import 'package:terra_dart_rest_apis/src/model/auth_params200_response.dart';
import 'package:terra_dart_rest_apis/src/model/balance200_response.dart';
import 'package:terra_dart_rest_apis/src/model/bank_params200_response.dart';
import 'package:terra_dart_rest_apis/src/model/byte_code200_response.dart';
import 'package:terra_dart_rest_apis/src/model/channel200_response.dart';
import 'package:terra_dart_rest_apis/src/model/channels200_response.dart';
import 'package:terra_dart_rest_apis/src/model/client_params200_response.dart';
import 'package:terra_dart_rest_apis/src/model/client_state200_response.dart';
import 'package:terra_dart_rest_apis/src/model/client_states200_response.dart';
import 'package:terra_dart_rest_apis/src/model/client_status200_response.dart';
import 'package:terra_dart_rest_apis/src/model/code_info200_response.dart';
import 'package:terra_dart_rest_apis/src/model/community_pool200_response.dart';
import 'package:terra_dart_rest_apis/src/model/connection200_response.dart';
import 'package:terra_dart_rest_apis/src/model/connections200_response.dart';
import 'package:terra_dart_rest_apis/src/model/contract_info200_response.dart';
import 'package:terra_dart_rest_apis/src/model/contract_store200_response.dart';
import 'package:terra_dart_rest_apis/src/model/current_plan200_response.dart';
import 'package:terra_dart_rest_apis/src/model/delegation200_response.dart';
import 'package:terra_dart_rest_apis/src/model/delegation_rewards200_response.dart';
import 'package:terra_dart_rest_apis/src/model/delegation_total_rewards200_response.dart';
import 'package:terra_dart_rest_apis/src/model/delegator_delegations200_response.dart';
import 'package:terra_dart_rest_apis/src/model/delegator_unbonding_delegations200_response.dart';
import 'package:terra_dart_rest_apis/src/model/delegator_validator200_response.dart';
import 'package:terra_dart_rest_apis/src/model/delegator_validators200_response.dart';
import 'package:terra_dart_rest_apis/src/model/delegator_withdraw_address200_response.dart';
import 'package:terra_dart_rest_apis/src/model/denom_metadata200_response.dart';
import 'package:terra_dart_rest_apis/src/model/denom_trace200_response.dart';
import 'package:terra_dart_rest_apis/src/model/denom_traces200_response.dart';
import 'package:terra_dart_rest_apis/src/model/denoms_metadata200_response.dart';
import 'package:terra_dart_rest_apis/src/model/deposit200_response.dart';
import 'package:terra_dart_rest_apis/src/model/deposits200_response.dart';
import 'package:terra_dart_rest_apis/src/model/distribution_params200_response.dart';
import 'package:terra_dart_rest_apis/src/model/evidence200_response.dart';
import 'package:terra_dart_rest_apis/src/model/exchange_rate200_response.dart';
import 'package:terra_dart_rest_apis/src/model/exchange_rates200_response.dart';
import 'package:terra_dart_rest_apis/src/model/feeder_delegation200_response.dart';
import 'package:terra_dart_rest_apis/src/model/gov_params200_response.dart';
import 'package:terra_dart_rest_apis/src/model/grants200_response.dart';
import 'package:terra_dart_rest_apis/src/model/historical_info200_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_transfer_params200_response.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_upgraded_consensus_state200_response.dart';
import 'package:terra_dart_rest_apis/src/model/indicators200_response.dart';
import 'package:terra_dart_rest_apis/src/model/inflation200_response.dart';
import 'package:terra_dart_rest_apis/src/model/market_params200_response.dart';
import 'package:terra_dart_rest_apis/src/model/mint_params200_response.dart';
import 'package:terra_dart_rest_apis/src/model/miss_counter200_response.dart';
import 'package:terra_dart_rest_apis/src/model/module_versions200_response.dart';
import 'package:terra_dart_rest_apis/src/model/oracle_params200_response.dart';
import 'package:terra_dart_rest_apis/src/model/params200_response.dart';
import 'package:terra_dart_rest_apis/src/model/pool200_response.dart';
import 'package:terra_dart_rest_apis/src/model/proposal200_response.dart';
import 'package:terra_dart_rest_apis/src/model/proposals200_response.dart';
import 'package:terra_dart_rest_apis/src/model/query_channel_client_state_response_is_the_response_type_for_the_query_query_channel_client_state_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_channel_client_state_response_is_the_response_type_for_the_query_query_channel_client_state_rpc_method1.dart';
import 'package:terra_dart_rest_apis/src/model/query_client_connections_response_is_the_response_type_for_the_query_client_connections_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_connection_channels_response_is_the_response_type_for_the_query_query_connection_channels_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_connection_client_state_response_is_the_response_type_for_the_query_connection_client_state_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_connection_consensus_state_response_is_the_response_type_for_the_query_connection_consensus_state_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_consensus_state_response_is_the_response_type_for_the_query_consensus_state_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_consensus_states_response_is_the_response_type_for_the_query_consensus_states_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_packet_acknowledgement_response_defines_the_client_query_response_for_a_packet_which_also_includes_a_proof_and_the_height_from_which_the_proof_was_retrieved.dart';
import 'package:terra_dart_rest_apis/src/model/query_packet_acknowledgemets_response_is_the_request_type_for_the_query_query_packet_acknowledgements_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_packet_commitment_response_defines_the_client_query_response_for_a_packet_which_also_includes_a_proof_and_the_height_from_which_the_proof_was_retrieved.dart';
import 'package:terra_dart_rest_apis/src/model/query_packet_commitments_response_is_the_request_type_for_the_query_query_packet_commitments_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_packet_receipt_response_defines_the_client_query_response_for_a_packet_receipt_which_also_includes_a_proof_and_the_height_from_which_the_proof_was_retrieved.dart';
import 'package:terra_dart_rest_apis/src/model/query_params_response_is_the_response_type_for_the_query_params_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_sequence_response_is_the_request_type_for_the_query_query_next_sequence_receive_response_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_signing_info_response_is_the_response_type_for_the_query_signing_info_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_signing_infos_response_is_the_response_type_for_the_query_signing_infos_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_total_supply_response_is_the_response_type_for_the_query_total_supply_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_unreceived_acks_response_is_the_response_type_for_the_query_unreceived_acks_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_unreceived_packets_response_is_the_response_type_for_the_query_unreceived_packet_commitments_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_validator_commission_response_is_the_response_type_for_the_query_validator_commission_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_validator_delegations_response_is_response_type_for_the_query_validator_delegations_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_validator_response_is_response_type_for_the_query_validator_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/query_validators_response_is_response_type_for_the_query_validators_rpc_method.dart';
import 'package:terra_dart_rest_apis/src/model/raw_store200_response.dart';
import 'package:terra_dart_rest_apis/src/model/redelegations200_response.dart';
import 'package:terra_dart_rest_apis/src/model/reward_weight200_response.dart';
import 'package:terra_dart_rest_apis/src/model/seigniorage_proceeds200_response.dart';
import 'package:terra_dart_rest_apis/src/model/staking_delegator_validators200_response.dart';
import 'package:terra_dart_rest_apis/src/model/staking_params200_response.dart';
import 'package:terra_dart_rest_apis/src/model/supply_of200_response.dart';
import 'package:terra_dart_rest_apis/src/model/swap200_response.dart';
import 'package:terra_dart_rest_apis/src/model/tally_result200_response.dart';
import 'package:terra_dart_rest_apis/src/model/tax_cap200_response.dart';
import 'package:terra_dart_rest_apis/src/model/tax_caps200_response.dart';
import 'package:terra_dart_rest_apis/src/model/tax_proceeds200_response.dart';
import 'package:terra_dart_rest_apis/src/model/tax_rate200_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_pool_delta200_response.dart';
import 'package:terra_dart_rest_apis/src/model/tobin_tax200_response.dart';
import 'package:terra_dart_rest_apis/src/model/tobin_taxes200_response.dart';
import 'package:terra_dart_rest_apis/src/model/treasury_params200_response.dart';
import 'package:terra_dart_rest_apis/src/model/unbonding_delegation200_response.dart';
import 'package:terra_dart_rest_apis/src/model/upgraded_client_state200_response.dart';
import 'package:terra_dart_rest_apis/src/model/upgraded_consensus_state200_response.dart';
import 'package:terra_dart_rest_apis/src/model/validator_outstanding_rewards200_response.dart';
import 'package:terra_dart_rest_apis/src/model/validator_slashes200_response.dart';
import 'package:terra_dart_rest_apis/src/model/validator_unbonding_delegations200_response.dart';
import 'package:terra_dart_rest_apis/src/model/vote200_response.dart';
import 'package:terra_dart_rest_apis/src/model/vote_targets200_response.dart';
import 'package:terra_dart_rest_apis/src/model/votes200_response.dart';
import 'package:terra_dart_rest_apis/src/model/wasm_params200_response.dart';

class QueryApi {

  final Dio _dio;

  final Serializers _serializers;

  const QueryApi(this._dio, this._serializers);

  /// Account returns account details based on address.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Account200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Account200Response>> account({ 
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

    Account200Response _responseData;

    try {
      const _responseType = FullType(Account200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Account200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Account200Response>(
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

  /// Accounts returns all the existing accounts
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
  /// Returns a [Future] containing a [Response] with a [Accounts200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Accounts200Response>> accounts({ 
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

    Accounts200Response _responseData;

    try {
      const _responseType = FullType(Accounts200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Accounts200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Accounts200Response>(
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

  /// Actives returns all active denoms
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Actives200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Actives200Response>> actives({ 
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

    Actives200Response _responseData;

    try {
      const _responseType = FullType(Actives200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Actives200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Actives200Response>(
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

  /// AggregatePrevote returns an aggregate prevote of a validator
  /// 
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
  /// Returns a [Future] containing a [Response] with a [AggregatePrevote200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AggregatePrevote200Response>> aggregatePrevote({ 
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

    AggregatePrevote200Response _responseData;

    try {
      const _responseType = FullType(AggregatePrevote200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AggregatePrevote200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AggregatePrevote200Response>(
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

  /// AggregatePrevotes returns aggregate prevotes of all validators
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AggregatePrevotes200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AggregatePrevotes200Response>> aggregatePrevotes({ 
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

    AggregatePrevotes200Response _responseData;

    try {
      const _responseType = FullType(AggregatePrevotes200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AggregatePrevotes200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AggregatePrevotes200Response>(
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

  /// AggregateVote returns an aggregate vote of a validator
  /// 
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
  /// Returns a [Future] containing a [Response] with a [AggregateVote200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AggregateVote200Response>> aggregateVote({ 
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

    AggregateVote200Response _responseData;

    try {
      const _responseType = FullType(AggregateVote200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AggregateVote200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AggregateVote200Response>(
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

  /// AggregateVotes returns aggregate votes of all validators
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AggregateVotes200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AggregateVotes200Response>> aggregateVotes({ 
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

    AggregateVotes200Response _responseData;

    try {
      const _responseType = FullType(AggregateVotes200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AggregateVotes200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AggregateVotes200Response>(
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

  /// AllBalances queries the balance of all coins for a single account.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [AllBalances200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AllBalances200Response>> allBalances({ 
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

    AllBalances200Response _responseData;

    try {
      const _responseType = FullType(AllBalances200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AllBalances200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AllBalances200Response>(
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

  /// AllEvidence queries all evidence.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [AllEvidence200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AllEvidence200Response>> allEvidence({ 
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

    AllEvidence200Response _responseData;

    try {
      const _responseType = FullType(AllEvidence200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AllEvidence200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AllEvidence200Response>(
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

  /// Allowance returns fee granted to the grantee by the granter.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Allowance200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Allowance200Response>> allowance({ 
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

    Allowance200Response _responseData;

    try {
      const _responseType = FullType(Allowance200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Allowance200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Allowance200Response>(
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

  /// Allowances returns all the grants for address.
  /// 
  ///
  /// Parameters:
  /// * [grantee] 
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
  /// Returns a [Future] containing a [Response] with a [Allowances200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Allowances200Response>> allowances({ 
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

    Allowances200Response _responseData;

    try {
      const _responseType = FullType(Allowances200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Allowances200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Allowances200Response>(
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

  /// AnnualProvisions current minting annual provisions value.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AnnualProvisions200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AnnualProvisions200Response>> annualProvisions({ 
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

    AnnualProvisions200Response _responseData;

    try {
      const _responseType = FullType(AnnualProvisions200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AnnualProvisions200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AnnualProvisions200Response>(
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

  /// AppliedPlan queries a previously applied upgrade plan by its name.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [AppliedPlan200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AppliedPlan200Response>> appliedPlan({ 
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

    AppliedPlan200Response _responseData;

    try {
      const _responseType = FullType(AppliedPlan200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AppliedPlan200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AppliedPlan200Response>(
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

  /// Params queries all parameters.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AuthParams200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<AuthParams200Response>> authParams({ 
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

    AuthParams200Response _responseData;

    try {
      const _responseType = FullType(AuthParams200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as AuthParams200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<AuthParams200Response>(
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

  /// Balance queries the balance of a single coin for a single account.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Balance200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Balance200Response>> balance({ 
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

    Balance200Response _responseData;

    try {
      const _responseType = FullType(Balance200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Balance200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Balance200Response>(
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

  /// Params queries the parameters of x/bank module.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BankParams200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BankParams200Response>> bankParams({ 
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

    BankParams200Response _responseData;

    try {
      const _responseType = FullType(BankParams200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BankParams200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BankParams200Response>(
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

  /// ByteCode returns the stored byte code
  /// 
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
  /// Returns a [Future] containing a [Response] with a [ByteCode200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ByteCode200Response>> byteCode({ 
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

    ByteCode200Response _responseData;

    try {
      const _responseType = FullType(ByteCode200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ByteCode200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ByteCode200Response>(
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

  /// Channel queries an IBC Channel.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Channel200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Channel200Response>> channel({ 
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

    Channel200Response _responseData;

    try {
      const _responseType = FullType(Channel200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Channel200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Channel200Response>(
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

  /// ChannelClientState queries for the client state for the channel associated with the provided channel identifiers.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod>> channelClientState({ 
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

    QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod>(
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

  /// ChannelConsensusState queries for the consensus state for the channel associated with the provided channel identifiers.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1>> channelConsensusState({ 
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

    QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1 _responseData;

    try {
      const _responseType = FullType(QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryChannelClientStateResponseIsTheResponseTypeForTheQueryQueryChannelClientStateRPCMethod1>(
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

  /// Channels queries all the IBC channels of a chain.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Channels200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Channels200Response>> channels({ 
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

    Channels200Response _responseData;

    try {
      const _responseType = FullType(Channels200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Channels200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Channels200Response>(
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

  /// ClientConnections queries the connection paths associated with a client state.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod>> clientConnections({ 
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

    QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryClientConnectionsResponseIsTheResponseTypeForTheQueryClientConnectionsRPCMethod>(
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

  /// ClientParams queries all parameters of the ibc client.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ClientParams200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ClientParams200Response>> clientParams({ 
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

    ClientParams200Response _responseData;

    try {
      const _responseType = FullType(ClientParams200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ClientParams200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ClientParams200Response>(
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

  /// ClientState queries an IBC light client.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [ClientState200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ClientState200Response>> clientState({ 
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

    ClientState200Response _responseData;

    try {
      const _responseType = FullType(ClientState200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ClientState200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ClientState200Response>(
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

  /// ClientStates queries all the IBC light clients of a chain.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [ClientStates200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ClientStates200Response>> clientStates({ 
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

    ClientStates200Response _responseData;

    try {
      const _responseType = FullType(ClientStates200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ClientStates200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ClientStates200Response>(
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

  /// Status queries the status of an IBC client.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [ClientStatus200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ClientStatus200Response>> clientStatus({ 
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

    ClientStatus200Response _responseData;

    try {
      const _responseType = FullType(ClientStatus200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ClientStatus200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ClientStatus200Response>(
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

  /// CodeInfo returns the stored code info
  /// 
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
  /// Returns a [Future] containing a [Response] with a [CodeInfo200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CodeInfo200Response>> codeInfo({ 
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

    CodeInfo200Response _responseData;

    try {
      const _responseType = FullType(CodeInfo200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CodeInfo200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CodeInfo200Response>(
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

  /// CommunityPool queries the community pool coins.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CommunityPool200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CommunityPool200Response>> communityPool({ 
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

    CommunityPool200Response _responseData;

    try {
      const _responseType = FullType(CommunityPool200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CommunityPool200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CommunityPool200Response>(
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

  /// Connection queries an IBC connection end.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Connection200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Connection200Response>> connection({ 
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

    Connection200Response _responseData;

    try {
      const _responseType = FullType(Connection200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Connection200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Connection200Response>(
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

  /// ConnectionChannels queries all the channels associated with a connection end.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod>> connectionChannels({ 
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

    QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryConnectionChannelsResponseIsTheResponseTypeForTheQueryQueryConnectionChannelsRPCMethod>(
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

  /// ConnectionClientState queries the client state associated with the connection.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod>> connectionClientState({ 
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

    QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryConnectionClientStateResponseIsTheResponseTypeForTheQueryConnectionClientStateRPCMethod>(
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

  /// ConnectionConsensusState queries the consensus state associated with the connection.
  /// 
  ///
  /// Parameters:
  /// * [connectionId] - connection identifier
  /// * [revisionNumber] 
  /// * [revisionHeight] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod>> connectionConsensusState({ 
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

    QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryConnectionConsensusStateResponseIsTheResponseTypeForTheQueryConnectionConsensusStateRPCMethod>(
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

  /// Connections queries all the IBC connections of a chain.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Connections200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Connections200Response>> connections({ 
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

    Connections200Response _responseData;

    try {
      const _responseType = FullType(Connections200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Connections200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Connections200Response>(
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

  /// ConsensusState queries a consensus state associated with a client state at a given height.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod>> consensusState({ 
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

    QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod>(
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

  /// ConsensusStates queries all the consensus state associated with a given client.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod>> consensusStates({ 
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

    QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryConsensusStatesResponseIsTheResponseTypeForTheQueryConsensusStatesRPCMethod>(
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

  /// ContractInfo returns the stored contract info
  /// 
  ///
  /// Parameters:
  /// * [contractAddress] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ContractInfo200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ContractInfo200Response>> contractInfo({ 
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

    ContractInfo200Response _responseData;

    try {
      const _responseType = FullType(ContractInfo200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ContractInfo200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ContractInfo200Response>(
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

  /// ContractStore return smart query result from the contract
  /// 
  ///
  /// Parameters:
  /// * [contractAddress] 
  /// * [queryMsg] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ContractStore200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ContractStore200Response>> contractStore({ 
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

    ContractStore200Response _responseData;

    try {
      const _responseType = FullType(ContractStore200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ContractStore200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ContractStore200Response>(
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

  /// CurrentPlan queries the current upgrade plan.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CurrentPlan200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CurrentPlan200Response>> currentPlan({ 
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

    CurrentPlan200Response _responseData;

    try {
      const _responseType = FullType(CurrentPlan200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CurrentPlan200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CurrentPlan200Response>(
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

  /// Delegation queries delegate info for given validator delegator pair.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Delegation200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Delegation200Response>> delegation({ 
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

    Delegation200Response _responseData;

    try {
      const _responseType = FullType(Delegation200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Delegation200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Delegation200Response>(
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

  /// DelegationRewards queries the total rewards accrued by a delegation.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [DelegationRewards200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DelegationRewards200Response>> delegationRewards({ 
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

    DelegationRewards200Response _responseData;

    try {
      const _responseType = FullType(DelegationRewards200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DelegationRewards200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DelegationRewards200Response>(
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

  /// DelegationTotalRewards queries the total rewards accrued by a each validator.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [DelegationTotalRewards200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DelegationTotalRewards200Response>> delegationTotalRewards({ 
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

    DelegationTotalRewards200Response _responseData;

    try {
      const _responseType = FullType(DelegationTotalRewards200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DelegationTotalRewards200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DelegationTotalRewards200Response>(
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

  /// DelegatorDelegations queries all delegations of a given delegator address.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [DelegatorDelegations200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DelegatorDelegations200Response>> delegatorDelegations({ 
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

    DelegatorDelegations200Response _responseData;

    try {
      const _responseType = FullType(DelegatorDelegations200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DelegatorDelegations200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DelegatorDelegations200Response>(
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

  /// DelegatorUnbondingDelegations queries all unbonding delegations of a given delegator address.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [DelegatorUnbondingDelegations200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DelegatorUnbondingDelegations200Response>> delegatorUnbondingDelegations({ 
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

    DelegatorUnbondingDelegations200Response _responseData;

    try {
      const _responseType = FullType(DelegatorUnbondingDelegations200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DelegatorUnbondingDelegations200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DelegatorUnbondingDelegations200Response>(
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

  /// DelegatorValidator queries validator info for given delegator validator pair.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [DelegatorValidator200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DelegatorValidator200Response>> delegatorValidator({ 
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

    DelegatorValidator200Response _responseData;

    try {
      const _responseType = FullType(DelegatorValidator200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DelegatorValidator200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DelegatorValidator200Response>(
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

  /// DelegatorValidators queries the validators of a delegator.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [DelegatorValidators200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DelegatorValidators200Response>> delegatorValidators({ 
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

    DelegatorValidators200Response _responseData;

    try {
      const _responseType = FullType(DelegatorValidators200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DelegatorValidators200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DelegatorValidators200Response>(
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

  /// DelegatorWithdrawAddress queries withdraw address of a delegator.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [DelegatorWithdrawAddress200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DelegatorWithdrawAddress200Response>> delegatorWithdrawAddress({ 
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

    DelegatorWithdrawAddress200Response _responseData;

    try {
      const _responseType = FullType(DelegatorWithdrawAddress200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DelegatorWithdrawAddress200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DelegatorWithdrawAddress200Response>(
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

  /// DenomsMetadata queries the client metadata of a given coin denomination.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [DenomMetadata200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DenomMetadata200Response>> denomMetadata({ 
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

    DenomMetadata200Response _responseData;

    try {
      const _responseType = FullType(DenomMetadata200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DenomMetadata200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DenomMetadata200Response>(
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

  /// DenomTrace queries a denomination trace information.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [DenomTrace200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DenomTrace200Response>> denomTrace({ 
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

    DenomTrace200Response _responseData;

    try {
      const _responseType = FullType(DenomTrace200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DenomTrace200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DenomTrace200Response>(
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

  /// DenomTraces queries all denomination traces.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [DenomTraces200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DenomTraces200Response>> denomTraces({ 
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

    DenomTraces200Response _responseData;

    try {
      const _responseType = FullType(DenomTraces200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DenomTraces200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DenomTraces200Response>(
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

  /// DenomsMetadata queries the client metadata for all registered coin denominations.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [DenomsMetadata200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DenomsMetadata200Response>> denomsMetadata({ 
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

    DenomsMetadata200Response _responseData;

    try {
      const _responseType = FullType(DenomsMetadata200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DenomsMetadata200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DenomsMetadata200Response>(
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

  /// Deposit queries single deposit information based proposalID, depositAddr.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Deposit200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Deposit200Response>> deposit({ 
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

    Deposit200Response _responseData;

    try {
      const _responseType = FullType(Deposit200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Deposit200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Deposit200Response>(
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

  /// Deposits queries all deposits of a single proposal.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Deposits200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Deposits200Response>> deposits({ 
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

    Deposits200Response _responseData;

    try {
      const _responseType = FullType(Deposits200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Deposits200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Deposits200Response>(
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

  /// Params queries params of the distribution module.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DistributionParams200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<DistributionParams200Response>> distributionParams({ 
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

    DistributionParams200Response _responseData;

    try {
      const _responseType = FullType(DistributionParams200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as DistributionParams200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<DistributionParams200Response>(
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

  /// Evidence queries evidence based on evidence hash.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Evidence200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Evidence200Response>> evidence({ 
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

    Evidence200Response _responseData;

    try {
      const _responseType = FullType(Evidence200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Evidence200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Evidence200Response>(
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

  /// ExchangeRate returns exchange rate of a denom
  /// 
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
  /// Returns a [Future] containing a [Response] with a [ExchangeRate200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ExchangeRate200Response>> exchangeRate({ 
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

    ExchangeRate200Response _responseData;

    try {
      const _responseType = FullType(ExchangeRate200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ExchangeRate200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ExchangeRate200Response>(
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

  /// ExchangeRates returns exchange rates of all denoms
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ExchangeRates200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ExchangeRates200Response>> exchangeRates({ 
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

    ExchangeRates200Response _responseData;

    try {
      const _responseType = FullType(ExchangeRates200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ExchangeRates200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ExchangeRates200Response>(
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

  /// FeederDelegation returns feeder delegation of a validator
  /// 
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
  /// Returns a [Future] containing a [Response] with a [FeederDelegation200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<FeederDelegation200Response>> feederDelegation({ 
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

    FeederDelegation200Response _responseData;

    try {
      const _responseType = FullType(FeederDelegation200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as FeederDelegation200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<FeederDelegation200Response>(
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

  /// Params queries all parameters of the gov module.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [GovParams200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GovParams200Response>> govParams({ 
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

    GovParams200Response _responseData;

    try {
      const _responseType = FullType(GovParams200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GovParams200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GovParams200Response>(
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

  /// Returns list of &#x60;Authorization&#x60;, granted to the grantee by the granter.
  /// 
  ///
  /// Parameters:
  /// * [granter] 
  /// * [grantee] 
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
  /// Returns a [Future] containing a [Response] with a [Grants200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Grants200Response>> grants({ 
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

    Grants200Response _responseData;

    try {
      const _responseType = FullType(Grants200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Grants200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Grants200Response>(
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

  /// HistoricalInfo queries the historical info for given height.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [HistoricalInfo200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<HistoricalInfo200Response>> historicalInfo({ 
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

    HistoricalInfo200Response _responseData;

    try {
      const _responseType = FullType(HistoricalInfo200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as HistoricalInfo200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<HistoricalInfo200Response>(
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

  /// Params queries all parameters of the ibc-transfer module.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IBCTransferParams200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IBCTransferParams200Response>> iBCTransferParams({ 
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

    IBCTransferParams200Response _responseData;

    try {
      const _responseType = FullType(IBCTransferParams200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IBCTransferParams200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IBCTransferParams200Response>(
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

  /// UpgradedConsensusState queries an Upgraded IBC consensus state.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IBCUpgradedConsensusState200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<IBCUpgradedConsensusState200Response>> iBCUpgradedConsensusState({ 
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

    IBCUpgradedConsensusState200Response _responseData;

    try {
      const _responseType = FullType(IBCUpgradedConsensusState200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as IBCUpgradedConsensusState200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<IBCUpgradedConsensusState200Response>(
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

  /// Indicators return the current trl informations
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Indicators200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Indicators200Response>> indicators({ 
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

    Indicators200Response _responseData;

    try {
      const _responseType = FullType(Indicators200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Indicators200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Indicators200Response>(
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

  /// Inflation returns the current minting inflation value.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Inflation200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Inflation200Response>> inflation({ 
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

    Inflation200Response _responseData;

    try {
      const _responseType = FullType(Inflation200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Inflation200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Inflation200Response>(
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

  /// Params queries all parameters.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MarketParams200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<MarketParams200Response>> marketParams({ 
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

    MarketParams200Response _responseData;

    try {
      const _responseType = FullType(MarketParams200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as MarketParams200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<MarketParams200Response>(
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

  /// Params returns the total set of minting parameters.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MintParams200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<MintParams200Response>> mintParams({ 
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

    MintParams200Response _responseData;

    try {
      const _responseType = FullType(MintParams200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as MintParams200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<MintParams200Response>(
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

  /// MissCounter returns oracle miss counter of a validator
  /// 
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
  /// Returns a [Future] containing a [Response] with a [MissCounter200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<MissCounter200Response>> missCounter({ 
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

    MissCounter200Response _responseData;

    try {
      const _responseType = FullType(MissCounter200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as MissCounter200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<MissCounter200Response>(
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

  /// ModuleVersions queries the list of module versions from state.
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
  /// Returns a [Future] containing a [Response] with a [ModuleVersions200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ModuleVersions200Response>> moduleVersions({ 
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

    ModuleVersions200Response _responseData;

    try {
      const _responseType = FullType(ModuleVersions200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ModuleVersions200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ModuleVersions200Response>(
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

  /// NextSequenceReceive returns the next receive sequence for a given channel.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod>> nextSequenceReceive({ 
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

    QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod _responseData;

    try {
      const _responseType = FullType(QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QuerySequenceResponseIsTheRequestTypeForTheQueryQueryNextSequenceReceiveResponseRPCMethod>(
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

  /// Params queries all parameters.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OracleParams200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<OracleParams200Response>> oracleParams({ 
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

    OracleParams200Response _responseData;

    try {
      const _responseType = FullType(OracleParams200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as OracleParams200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<OracleParams200Response>(
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

  /// PacketAcknowledgement queries a stored packet acknowledgement hash.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved>> packetAcknowledgement({ 
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

    QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved _responseData;

    try {
      const _responseType = FullType(QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryPacketAcknowledgementResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved>(
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

  /// PacketAcknowledgements returns all the packet acknowledgements associated with a channel.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod>> packetAcknowledgements({ 
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

    QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod>(
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

  /// PacketCommitment queries a stored packet commitment hash.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved>> packetCommitment({ 
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

    QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved _responseData;

    try {
      const _responseType = FullType(QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryPacketCommitmentResponseDefinesTheClientQueryResponseForAPacketWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved>(
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

  /// PacketCommitments returns all the packet commitments hashes associated with a channel.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod>> packetCommitments({ 
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

    QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryPacketCommitmentsResponseIsTheRequestTypeForTheQueryQueryPacketCommitmentsRPCMethod>(
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

  /// PacketReceipt queries if a given packet sequence has been received on the queried chain
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved>> packetReceipt({ 
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

    QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved _responseData;

    try {
      const _responseType = FullType(QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryPacketReceiptResponseDefinesTheClientQueryResponseForAPacketReceiptWhichAlsoIncludesAProofAndTheHeightFromWhichTheProofWasRetrieved>(
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

  /// Params queries a specific parameter of a module, given its subspace and key.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Params200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Params200Response>> params({ 
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

    Params200Response _responseData;

    try {
      const _responseType = FullType(Params200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Params200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Params200Response>(
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

  /// Pool queries the pool info.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Pool200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Pool200Response>> pool({ 
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

    Pool200Response _responseData;

    try {
      const _responseType = FullType(Pool200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Pool200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Pool200Response>(
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

  /// Proposal queries proposal details based on ProposalID.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Proposal200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Proposal200Response>> proposal({ 
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

    Proposal200Response _responseData;

    try {
      const _responseType = FullType(Proposal200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Proposal200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Proposal200Response>(
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

  /// Proposals queries all proposals based on given status.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Proposals200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Proposals200Response>> proposals({ 
    String? proposalStatus = 'PROPOSAL_STATUS_UNSPECIFIED',
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
      if (proposalStatus != null) r'proposal_status': encodeQueryParameter(_serializers, proposalStatus, const FullType(String)),
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

    Proposals200Response _responseData;

    try {
      const _responseType = FullType(Proposals200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Proposals200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Proposals200Response>(
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

  /// RawStore return single key from the raw store data of a contract
  /// 
  ///
  /// Parameters:
  /// * [contractAddress] 
  /// * [key] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RawStore200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<RawStore200Response>> rawStore({ 
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

    RawStore200Response _responseData;

    try {
      const _responseType = FullType(RawStore200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as RawStore200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<RawStore200Response>(
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

  /// Redelegations queries redelegations of given address.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Redelegations200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Redelegations200Response>> redelegations({ 
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

    Redelegations200Response _responseData;

    try {
      const _responseType = FullType(Redelegations200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Redelegations200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Redelegations200Response>(
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

  /// RewardWeight return the current reward weight
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RewardWeight200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<RewardWeight200Response>> rewardWeight({ 
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

    RewardWeight200Response _responseData;

    try {
      const _responseType = FullType(RewardWeight200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as RewardWeight200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<RewardWeight200Response>(
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

  /// SeigniorageProceeds return the current seigniorage proceeds
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SeigniorageProceeds200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SeigniorageProceeds200Response>> seigniorageProceeds({ 
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

    SeigniorageProceeds200Response _responseData;

    try {
      const _responseType = FullType(SeigniorageProceeds200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SeigniorageProceeds200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SeigniorageProceeds200Response>(
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

  /// SigningInfo queries the signing info of given cons address
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod>> signingInfo({ 
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

    QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod _responseData;

    try {
      const _responseType = FullType(QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QuerySigningInfoResponseIsTheResponseTypeForTheQuerySigningInfoRPCMethod>(
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

  /// SigningInfos queries signing info of all validators
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod>> signingInfos({ 
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

    QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod _responseData;

    try {
      const _responseType = FullType(QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod>(
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

  /// Params queries the parameters of slashing module
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod>> slashingParams({ 
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

    QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod>(
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

  /// DelegatorValidators queries all validators info for given delegator address.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [StakingDelegatorValidators200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<StakingDelegatorValidators200Response>> stakingDelegatorValidators({ 
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

    StakingDelegatorValidators200Response _responseData;

    try {
      const _responseType = FullType(StakingDelegatorValidators200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as StakingDelegatorValidators200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<StakingDelegatorValidators200Response>(
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

  /// Parameters queries the staking parameters.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [StakingParams200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<StakingParams200Response>> stakingParams({ 
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

    StakingParams200Response _responseData;

    try {
      const _responseType = FullType(StakingParams200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as StakingParams200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<StakingParams200Response>(
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

  /// SupplyOf queries the supply of a single coin.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [SupplyOf200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SupplyOf200Response>> supplyOf({ 
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

    SupplyOf200Response _responseData;

    try {
      const _responseType = FullType(SupplyOf200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SupplyOf200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<SupplyOf200Response>(
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

  /// Swap returns simulated swap amount.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Swap200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Swap200Response>> swap({ 
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

    Swap200Response _responseData;

    try {
      const _responseType = FullType(Swap200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Swap200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Swap200Response>(
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

  /// TallyResult queries the tally of a proposal vote.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [TallyResult200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TallyResult200Response>> tallyResult({ 
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

    TallyResult200Response _responseData;

    try {
      const _responseType = FullType(TallyResult200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TallyResult200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TallyResult200Response>(
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

  /// TaxCap returns the tax cap of a denom
  /// 
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
  /// Returns a [Future] containing a [Response] with a [TaxCap200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TaxCap200Response>> taxCap({ 
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

    TaxCap200Response _responseData;

    try {
      const _responseType = FullType(TaxCap200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TaxCap200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TaxCap200Response>(
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

  /// TaxCaps returns the all tax caps
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TaxCaps200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TaxCaps200Response>> taxCaps({ 
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

    TaxCaps200Response _responseData;

    try {
      const _responseType = FullType(TaxCaps200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TaxCaps200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TaxCaps200Response>(
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

  /// TaxProceeds return the current tax proceeds
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TaxProceeds200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TaxProceeds200Response>> taxProceeds({ 
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

    TaxProceeds200Response _responseData;

    try {
      const _responseType = FullType(TaxProceeds200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TaxProceeds200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TaxProceeds200Response>(
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

  /// TaxRate return the current tax rate
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TaxRate200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TaxRate200Response>> taxRate({ 
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

    TaxRate200Response _responseData;

    try {
      const _responseType = FullType(TaxRate200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TaxRate200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TaxRate200Response>(
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

  /// TerraPoolDelta returns terra_pool_delta amount.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraPoolDelta200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraPoolDelta200Response>> terraPoolDelta({ 
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

    TerraPoolDelta200Response _responseData;

    try {
      const _responseType = FullType(TerraPoolDelta200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraPoolDelta200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraPoolDelta200Response>(
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

  /// TobinTax returns tobin tax of a denom
  /// 
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
  /// Returns a [Future] containing a [Response] with a [TobinTax200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TobinTax200Response>> tobinTax({ 
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

    TobinTax200Response _responseData;

    try {
      const _responseType = FullType(TobinTax200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TobinTax200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TobinTax200Response>(
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

  /// TobinTaxes returns tobin taxes of all denoms
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TobinTaxes200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TobinTaxes200Response>> tobinTaxes({ 
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

    TobinTaxes200Response _responseData;

    try {
      const _responseType = FullType(TobinTaxes200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TobinTaxes200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TobinTaxes200Response>(
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

  /// TotalSupply queries the total supply of all coins.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod>> totalSupply({ 
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

    QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod>(
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

  /// Params queries all parameters.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TreasuryParams200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TreasuryParams200Response>> treasuryParams({ 
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

    TreasuryParams200Response _responseData;

    try {
      const _responseType = FullType(TreasuryParams200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TreasuryParams200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TreasuryParams200Response>(
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

  /// UnbondingDelegation queries unbonding info for given validator delegator pair.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [UnbondingDelegation200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UnbondingDelegation200Response>> unbondingDelegation({ 
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

    UnbondingDelegation200Response _responseData;

    try {
      const _responseType = FullType(UnbondingDelegation200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UnbondingDelegation200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<UnbondingDelegation200Response>(
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

  /// UnreceivedAcks returns all the unreceived IBC acknowledgements associated with a channel and sequences.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod>> unreceivedAcks({ 
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

    QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryUnreceivedAcksResponseIsTheResponseTypeForTheQueryUnreceivedAcksRPCMethod>(
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

  /// UnreceivedPackets returns all the unreceived IBC packets associated with a channel and sequences.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod>> unreceivedPackets({ 
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

    QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryUnreceivedPacketsResponseIsTheResponseTypeForTheQueryUnreceivedPacketCommitmentsRPCMethod>(
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

  /// UpgradedClientState queries an Upgraded IBC light client.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UpgradedClientState200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UpgradedClientState200Response>> upgradedClientState({ 
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

    UpgradedClientState200Response _responseData;

    try {
      const _responseType = FullType(UpgradedClientState200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UpgradedClientState200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<UpgradedClientState200Response>(
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

  /// UpgradedConsensusState queries the consensus state that will serve as a trusted kernel for the next version of this chain. It will only be stored at the last height of this chain. UpgradedConsensusState RPC not supported with legacy querier This rpc is deprecated now that IBC has its own replacement (https://github.com/cosmos/ibc-go/blob/2c880a22e9f9cc75f62b527ca94aa75ce1106001/proto/ibc/core/client/v1/query.proto#L54)
  /// 
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
  /// Returns a [Future] containing a [Response] with a [UpgradedConsensusState200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UpgradedConsensusState200Response>> upgradedConsensusState({ 
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

    UpgradedConsensusState200Response _responseData;

    try {
      const _responseType = FullType(UpgradedConsensusState200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UpgradedConsensusState200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<UpgradedConsensusState200Response>(
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

  /// Validator queries validator info for given validator address.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod>> validator({ 
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

    QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod>(
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

  /// ValidatorCommission queries accumulated commission for a validator.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod>> validatorCommission({ 
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

    QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod>(
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

  /// ValidatorDelegations queries delegate info for given validator.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod>> validatorDelegations({ 
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

    QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod>(
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

  /// ValidatorOutstandingRewards queries rewards of a validator address.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [ValidatorOutstandingRewards200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ValidatorOutstandingRewards200Response>> validatorOutstandingRewards({ 
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

    ValidatorOutstandingRewards200Response _responseData;

    try {
      const _responseType = FullType(ValidatorOutstandingRewards200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ValidatorOutstandingRewards200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ValidatorOutstandingRewards200Response>(
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

  /// ValidatorSlashes queries slash events of a validator.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [ValidatorSlashes200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ValidatorSlashes200Response>> validatorSlashes({ 
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

    ValidatorSlashes200Response _responseData;

    try {
      const _responseType = FullType(ValidatorSlashes200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ValidatorSlashes200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ValidatorSlashes200Response>(
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

  /// ValidatorUnbondingDelegations queries unbonding delegations of a validator.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [ValidatorUnbondingDelegations200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ValidatorUnbondingDelegations200Response>> validatorUnbondingDelegations({ 
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

    ValidatorUnbondingDelegations200Response _responseData;

    try {
      const _responseType = FullType(ValidatorUnbondingDelegations200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ValidatorUnbondingDelegations200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ValidatorUnbondingDelegations200Response>(
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

  /// Validators queries all validators that match the given status.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod>> validators({ 
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

    QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod _responseData;

    try {
      const _responseType = FullType(QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod>(
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

  /// Vote queries voted information based on proposalID, voterAddr.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Vote200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Vote200Response>> vote({ 
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

    Vote200Response _responseData;

    try {
      const _responseType = FullType(Vote200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Vote200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Vote200Response>(
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

  /// VoteTargets returns all vote target denoms
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VoteTargets200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<VoteTargets200Response>> voteTargets({ 
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

    VoteTargets200Response _responseData;

    try {
      const _responseType = FullType(VoteTargets200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as VoteTargets200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<VoteTargets200Response>(
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

  /// Votes queries votes of a given proposal.
  /// 
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
  /// Returns a [Future] containing a [Response] with a [Votes200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Votes200Response>> votes({ 
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

    Votes200Response _responseData;

    try {
      const _responseType = FullType(Votes200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Votes200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Votes200Response>(
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

  /// Params queries all parameters.
  /// 
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [WasmParams200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<WasmParams200Response>> wasmParams({ 
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

    WasmParams200Response _responseData;

    try {
      const _responseType = FullType(WasmParams200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as WasmParams200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<WasmParams200Response>(
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
