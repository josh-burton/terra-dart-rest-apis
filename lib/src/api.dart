//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:terra_dart_rest_apis/src/serializers.dart';
import 'package:terra_dart_rest_apis/src/auth/api_key_auth.dart';
import 'package:terra_dart_rest_apis/src/auth/basic_auth.dart';
import 'package:terra_dart_rest_apis/src/auth/bearer_auth.dart';
import 'package:terra_dart_rest_apis/src/auth/oauth.dart';
import 'package:terra_dart_rest_apis/src/api/auth_api.dart';
import 'package:terra_dart_rest_apis/src/api/bank_api.dart';
import 'package:terra_dart_rest_apis/src/api/dashboard_api.dart';
import 'package:terra_dart_rest_apis/src/api/distribution_api.dart';
import 'package:terra_dart_rest_apis/src/api/governance_api.dart';
import 'package:terra_dart_rest_apis/src/api/market_api.dart';
import 'package:terra_dart_rest_apis/src/api/mint_api.dart';
import 'package:terra_dart_rest_apis/src/api/oracle_api.dart';
import 'package:terra_dart_rest_apis/src/api/query_api.dart';
import 'package:terra_dart_rest_apis/src/api/service_api.dart';
import 'package:terra_dart_rest_apis/src/api/slashing_api.dart';
import 'package:terra_dart_rest_apis/src/api/staking_api.dart';
import 'package:terra_dart_rest_apis/src/api/tendermint_rpc_api.dart';
import 'package:terra_dart_rest_apis/src/api/terra_rest_api.dart';
import 'package:terra_dart_rest_apis/src/api/transactions_api.dart';
import 'package:terra_dart_rest_apis/src/api/treasury_api.dart';
import 'package:terra_dart_rest_apis/src/api/wasm_api.dart';

class TerraRestApi {
  static const String basePath = r'https://www.example.com';

  final Dio dio;
  final Serializers serializers;

  TerraRestApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get BankApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BankApi getBankApi() {
    return BankApi(dio, serializers);
  }

  /// Get DashboardApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DashboardApi getDashboardApi() {
    return DashboardApi(dio, serializers);
  }

  /// Get DistributionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DistributionApi getDistributionApi() {
    return DistributionApi(dio, serializers);
  }

  /// Get GovernanceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GovernanceApi getGovernanceApi() {
    return GovernanceApi(dio, serializers);
  }

  /// Get MarketApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MarketApi getMarketApi() {
    return MarketApi(dio, serializers);
  }

  /// Get MintApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MintApi getMintApi() {
    return MintApi(dio, serializers);
  }

  /// Get OracleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OracleApi getOracleApi() {
    return OracleApi(dio, serializers);
  }

  /// Get QueryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  QueryApi getQueryApi() {
    return QueryApi(dio, serializers);
  }

  /// Get ServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ServiceApi getServiceApi() {
    return ServiceApi(dio, serializers);
  }

  /// Get SlashingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SlashingApi getSlashingApi() {
    return SlashingApi(dio, serializers);
  }

  /// Get StakingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StakingApi getStakingApi() {
    return StakingApi(dio, serializers);
  }

  /// Get TendermintRPCApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TendermintRPCApi getTendermintRPCApi() {
    return TendermintRPCApi(dio, serializers);
  }

  /// Get TerraRESTApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TerraRESTApi getTerraRESTApi() {
    return TerraRESTApi(dio, serializers);
  }

  /// Get TransactionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionsApi getTransactionsApi() {
    return TransactionsApi(dio, serializers);
  }

  /// Get TreasuryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TreasuryApi getTreasuryApi() {
    return TreasuryApi(dio, serializers);
  }

  /// Get WasmApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WasmApi getWasmApi() {
    return WasmApi(dio, serializers);
  }
}
