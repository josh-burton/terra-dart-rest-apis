//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/api_util.dart';
import 'package:terra_dart_rest_apis/src/model/accounts_default_response.dart';
import 'package:terra_dart_rest_apis/src/model/broadcast_tx200_response.dart';
import 'package:terra_dart_rest_apis/src/model/broadcast_tx_request.dart';
import 'package:terra_dart_rest_apis/src/model/compute_tax200_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_get_tx_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_get_txs_event_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_simulate_request.dart';
import 'package:terra_dart_rest_apis/src/model/get_block_by_height200_response.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_validator_set200_response.dart';
import 'package:terra_dart_rest_apis/src/model/get_node_info200_response.dart';
import 'package:terra_dart_rest_apis/src/model/get_syncing200_response.dart';
import 'package:terra_dart_rest_apis/src/model/get_validator_set_by_height200_response.dart';
import 'package:terra_dart_rest_apis/src/model/simulate200_response.dart';
import 'package:terra_dart_rest_apis/src/model/terra_tx_v1beta1_compute_tax_request.dart';

class ServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const ServiceApi(this._dio, this._serializers);

  /// BroadcastTx broadcast transaction.
  /// 
  ///
  /// Parameters:
  /// * [body] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BroadcastTx200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BroadcastTx200Response>> broadcastTx({ 
    required BroadcastTxRequest body,
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
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(BroadcastTxRequest);
      _bodyData = _serializers.serialize(body, specifiedType: _type);

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

    BroadcastTx200Response _responseData;

    try {
      const _responseType = FullType(BroadcastTx200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BroadcastTx200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BroadcastTx200Response>(
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

  /// EstimateFee simulates executing a transaction for estimating gas usage.
  /// 
  ///
  /// Parameters:
  /// * [body] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ComputeTax200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ComputeTax200Response>> computeTax({ 
    required TerraTxV1beta1ComputeTaxRequest body,
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
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(TerraTxV1beta1ComputeTaxRequest);
      _bodyData = _serializers.serialize(body, specifiedType: _type);

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

    ComputeTax200Response _responseData;

    try {
      const _responseType = FullType(ComputeTax200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ComputeTax200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ComputeTax200Response>(
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

  /// GetBlockByHeight queries block for given height.
  /// 
  ///
  /// Parameters:
  /// * [height] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetBlockByHeight200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetBlockByHeight200Response>> getBlockByHeight({ 
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

    GetBlockByHeight200Response _responseData;

    try {
      const _responseType = FullType(GetBlockByHeight200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetBlockByHeight200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetBlockByHeight200Response>(
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

  /// GetLatestBlock returns the latest block.
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
  /// Returns a [Future] containing a [Response] with a [GetLatestBlock200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetLatestBlock200Response>> getLatestBlock({ 
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

    GetLatestBlock200Response _responseData;

    try {
      const _responseType = FullType(GetLatestBlock200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetLatestBlock200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetLatestBlock200Response>(
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

  /// GetLatestValidatorSet queries latest validator-set.
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
  /// Returns a [Future] containing a [Response] with a [GetLatestValidatorSet200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetLatestValidatorSet200Response>> getLatestValidatorSet({ 
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

    GetLatestValidatorSet200Response _responseData;

    try {
      const _responseType = FullType(GetLatestValidatorSet200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetLatestValidatorSet200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetLatestValidatorSet200Response>(
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

  /// GetNodeInfo queries the current node info.
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
  /// Returns a [Future] containing a [Response] with a [GetNodeInfo200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetNodeInfo200Response>> getNodeInfo({ 
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

    GetNodeInfo200Response _responseData;

    try {
      const _responseType = FullType(GetNodeInfo200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetNodeInfo200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetNodeInfo200Response>(
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

  /// GetSyncing queries node syncing.
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
  /// Returns a [Future] containing a [Response] with a [GetSyncing200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetSyncing200Response>> getSyncing({ 
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

    GetSyncing200Response _responseData;

    try {
      const _responseType = FullType(GetSyncing200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetSyncing200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetSyncing200Response>(
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

  /// GetTx fetches a tx by hash.
  /// 
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
  Future<Response<CosmosTxV1beta1GetTxResponse>> getTx({ 
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

  /// GetTxsEvent fetches txs by event.
  /// 
  ///
  /// Parameters:
  /// * [events] - events is the list of transaction event type.
  /// * [paginationPeriodKey] - key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
  /// * [paginationPeriodOffset] - offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
  /// * [paginationPeriodLimit] - limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
  /// * [paginationPeriodCountTotal] - count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
  /// * [paginationPeriodReverse] - reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
  /// * [orderBy] -  - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order
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
    String? orderBy = 'ORDER_BY_UNSPECIFIED',
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
      if (orderBy != null) r'order_by': encodeQueryParameter(_serializers, orderBy, const FullType(String)),
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

  /// GetValidatorSetByHeight queries validator-set at a given height.
  /// 
  ///
  /// Parameters:
  /// * [height] 
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
  /// Returns a [Future] containing a [Response] with a [GetValidatorSetByHeight200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetValidatorSetByHeight200Response>> getValidatorSetByHeight({ 
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

    GetValidatorSetByHeight200Response _responseData;

    try {
      const _responseType = FullType(GetValidatorSetByHeight200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetValidatorSetByHeight200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetValidatorSetByHeight200Response>(
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

  /// Simulate simulates executing a transaction for estimating gas usage.
  /// 
  ///
  /// Parameters:
  /// * [body] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Simulate200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Simulate200Response>> simulate({ 
    required CosmosTxV1beta1SimulateRequest body,
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
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CosmosTxV1beta1SimulateRequest);
      _bodyData = _serializers.serialize(body, specifiedType: _type);

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

    Simulate200Response _responseData;

    try {
      const _responseType = FullType(Simulate200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Simulate200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<Simulate200Response>(
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
