//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/api_util.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_tendermint_v1beta1_get_block_by_height_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_tendermint_v1beta1_get_latest_block_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_tendermint_v1beta1_get_latest_validator_set_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_tendermint_v1beta1_get_node_info_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_tendermint_v1beta1_get_syncing_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_tendermint_v1beta1_get_validator_set_by_height_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_broadcast_tx_request.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_broadcast_tx_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_get_tx_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_get_txs_event_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_simulate_request.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_simulate_response.dart';
import 'package:terra_dart_rest_apis/src/model/grpc_gateway_runtime_error.dart';
import 'package:terra_dart_rest_apis/src/model/order_by.dart';
import 'package:terra_dart_rest_apis/src/model/terra_tx_v1beta1_compute_tax_request.dart';
import 'package:terra_dart_rest_apis/src/model/terra_tx_v1beta1_compute_tax_response.dart';

class ServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const ServiceApi(this._dio, this._serializers);

  /// BroadcastTx
  /// BroadcastTx broadcast transaction.
  ///
  /// Parameters:
  /// * [cosmosTxV1beta1BroadcastTxRequest] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosTxV1beta1BroadcastTxResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosTxV1beta1BroadcastTxResponse>> broadcastTx({ 
    required CosmosTxV1beta1BroadcastTxRequest cosmosTxV1beta1BroadcastTxRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/tx/v1beta1/txs';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CosmosTxV1beta1BroadcastTxRequest);
      _bodyData = _serializers.serialize(cosmosTxV1beta1BroadcastTxRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosTxV1beta1BroadcastTxResponse _responseData;

    try {
      const _responseType = FullType(CosmosTxV1beta1BroadcastTxResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosTxV1beta1BroadcastTxResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosTxV1beta1BroadcastTxResponse>(
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

  /// ComputeTax
  /// EstimateFee simulates executing a transaction for estimating gas usage.
  ///
  /// Parameters:
  /// * [terraTxV1beta1ComputeTaxRequest] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TerraTxV1beta1ComputeTaxResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TerraTxV1beta1ComputeTaxResponse>> computeTax({ 
    required TerraTxV1beta1ComputeTaxRequest terraTxV1beta1ComputeTaxRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/terra/tx/v1beta1/compute_tax';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(TerraTxV1beta1ComputeTaxRequest);
      _bodyData = _serializers.serialize(terraTxV1beta1ComputeTaxRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TerraTxV1beta1ComputeTaxResponse _responseData;

    try {
      const _responseType = FullType(TerraTxV1beta1ComputeTaxResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TerraTxV1beta1ComputeTaxResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TerraTxV1beta1ComputeTaxResponse>(
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

  /// GetBlockByHeight
  /// GetBlockByHeight queries block for given height.
  ///
  /// Parameters:
  /// * [height] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosBaseTendermintV1beta1GetBlockByHeightResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosBaseTendermintV1beta1GetBlockByHeightResponse>> getBlockByHeight({ 
    required String height,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/base/tendermint/v1beta1/blocks/{height}'.replaceAll('{' r'height' '}', height.toString());
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

    CosmosBaseTendermintV1beta1GetBlockByHeightResponse _responseData;

    try {
      const _responseType = FullType(CosmosBaseTendermintV1beta1GetBlockByHeightResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosBaseTendermintV1beta1GetBlockByHeightResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosBaseTendermintV1beta1GetBlockByHeightResponse>(
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

  /// GetLatestBlock
  /// GetLatestBlock returns the latest block.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosBaseTendermintV1beta1GetLatestBlockResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosBaseTendermintV1beta1GetLatestBlockResponse>> getLatestBlock({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/base/tendermint/v1beta1/blocks/latest';
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

    CosmosBaseTendermintV1beta1GetLatestBlockResponse _responseData;

    try {
      const _responseType = FullType(CosmosBaseTendermintV1beta1GetLatestBlockResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosBaseTendermintV1beta1GetLatestBlockResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosBaseTendermintV1beta1GetLatestBlockResponse>(
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

  /// GetLatestValidatorSet
  /// GetLatestValidatorSet queries latest validator-set.
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
  /// Returns a [Future] containing a [Response] with a [CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse>> getLatestValidatorSet({ 
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
    final _path = r'/cosmos/base/tendermint/v1beta1/validatorsets/latest';
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

    CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse _responseData;

    try {
      const _responseType = FullType(CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse>(
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

  /// GetNodeInfo
  /// GetNodeInfo queries the current node info.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosBaseTendermintV1beta1GetNodeInfoResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosBaseTendermintV1beta1GetNodeInfoResponse>> getNodeInfo({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/base/tendermint/v1beta1/node_info';
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

    CosmosBaseTendermintV1beta1GetNodeInfoResponse _responseData;

    try {
      const _responseType = FullType(CosmosBaseTendermintV1beta1GetNodeInfoResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosBaseTendermintV1beta1GetNodeInfoResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosBaseTendermintV1beta1GetNodeInfoResponse>(
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

  /// GetSyncing
  /// GetSyncing queries node syncing.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosBaseTendermintV1beta1GetSyncingResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosBaseTendermintV1beta1GetSyncingResponse>> getSyncing({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/base/tendermint/v1beta1/syncing';
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

    CosmosBaseTendermintV1beta1GetSyncingResponse _responseData;

    try {
      const _responseType = FullType(CosmosBaseTendermintV1beta1GetSyncingResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosBaseTendermintV1beta1GetSyncingResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosBaseTendermintV1beta1GetSyncingResponse>(
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

  /// GetTx
  /// GetTx fetches a tx by hash.
  ///
  /// Parameters:
  /// * [hash] - hash is the tx hash to query, encoded as a hex string.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosTxV1beta1GetTxResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosTxV1beta1GetTxResponse>> getTx1({ 
    required String hash,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/tx/v1beta1/txs/{hash}'.replaceAll('{' r'hash' '}', hash.toString());
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

    CosmosTxV1beta1GetTxResponse _responseData;

    try {
      const _responseType = FullType(CosmosTxV1beta1GetTxResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosTxV1beta1GetTxResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosTxV1beta1GetTxResponse>(
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

  /// GetTxsEvent
  /// GetTxsEvent fetches txs by event.
  ///
  /// Parameters:
  /// * [events] - events is the list of transaction event type.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [orderBy] - - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosTxV1beta1GetTxsEventResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosTxV1beta1GetTxsEventResponse>> getTxsEvent({ 
    BuiltList<String>? events,
    String? paginationPeriodKey,
    String? paginationPeriodOffset,
    String? paginationPeriodLimit,
    bool? paginationPeriodCountTotal,
    bool? paginationPeriodReverse,
    OrderBy? orderBy,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/tx/v1beta1/txs';
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
      if (events != null) r'events': encodeCollectionQueryParameter<String>(_serializers, events, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (paginationPeriodKey != null) r'pagination.key': encodeQueryParameter(_serializers, paginationPeriodKey, const FullType(String)),
      if (paginationPeriodOffset != null) r'pagination.offset': encodeQueryParameter(_serializers, paginationPeriodOffset, const FullType(String)),
      if (paginationPeriodLimit != null) r'pagination.limit': encodeQueryParameter(_serializers, paginationPeriodLimit, const FullType(String)),
      if (paginationPeriodCountTotal != null) r'pagination.count_total': encodeQueryParameter(_serializers, paginationPeriodCountTotal, const FullType(bool)),
      if (paginationPeriodReverse != null) r'pagination.reverse': encodeQueryParameter(_serializers, paginationPeriodReverse, const FullType(bool)),
      if (orderBy != null) r'order_by': encodeQueryParameter(_serializers, orderBy, const FullType(OrderBy)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosTxV1beta1GetTxsEventResponse _responseData;

    try {
      const _responseType = FullType(CosmosTxV1beta1GetTxsEventResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosTxV1beta1GetTxsEventResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosTxV1beta1GetTxsEventResponse>(
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

  /// GetValidatorSetByHeight
  /// GetValidatorSetByHeight queries validator-set at a given height.
  ///
  /// Parameters:
  /// * [height] - 
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
  /// Returns a [Future] containing a [Response] with a [CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse>> getValidatorSetByHeight({ 
    required String height,
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
    final _path = r'/cosmos/base/tendermint/v1beta1/validatorsets/{height}'.replaceAll('{' r'height' '}', height.toString());
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

    CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse _responseData;

    try {
      const _responseType = FullType(CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse>(
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

  /// Simulate
  /// Simulate simulates executing a transaction for estimating gas usage.
  ///
  /// Parameters:
  /// * [cosmosTxV1beta1SimulateRequest] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CosmosTxV1beta1SimulateResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CosmosTxV1beta1SimulateResponse>> simulate({ 
    required CosmosTxV1beta1SimulateRequest cosmosTxV1beta1SimulateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/cosmos/tx/v1beta1/simulate';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CosmosTxV1beta1SimulateRequest);
      _bodyData = _serializers.serialize(cosmosTxV1beta1SimulateRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CosmosTxV1beta1SimulateResponse _responseData;

    try {
      const _responseType = FullType(CosmosTxV1beta1SimulateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CosmosTxV1beta1SimulateResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CosmosTxV1beta1SimulateResponse>(
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
