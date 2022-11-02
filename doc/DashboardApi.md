# terra_dart_rest_apis.api.DashboardApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://www.example.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getaccountgrowthhistory**](DashboardApi.md#getaccountgrowthhistory) | **GET** /v1/dashboard/account_growth | Get account growth history
[**getactiveaccountscounthistory**](DashboardApi.md#getactiveaccountscounthistory) | **GET** /v1/dashboard/active_accounts | Get active accounts count history
[**getblockrewardhistory**](DashboardApi.md#getblockrewardhistory) | **GET** /v1/dashboard/block_rewards | Get block reward history
[**getinformationtobeusedonthedashboard**](DashboardApi.md#getinformationtobeusedonthedashboard) | **GET** /v1/dashboard | Get information to be used on the dashboard
[**getregisteredaccountscounthistory**](DashboardApi.md#getregisteredaccountscounthistory) | **GET** /v1/dashboard/registered_accounts | Get registered accounts count history
[**getstakingreturnhistory**](DashboardApi.md#getstakingreturnhistory) | **GET** /v1/dashboard/staking_return | Get staking return history
[**gettheamountofseigniorageinthestartoftheday**](DashboardApi.md#gettheamountofseigniorageinthestartoftheday) | **GET** /v1/dashboard/seigniorage_proceeds | Get the amount of seigniorage in the start of the day
[**getthehistoricalstakingratio**](DashboardApi.md#getthehistoricalstakingratio) | **GET** /v1/dashboard/staking_ratio | Get the historical staking ratio
[**gettxvolumehistory**](DashboardApi.md#gettxvolumehistory) | **GET** /v1/dashboard/tx_volume | Get tx volume history
[**v1DashboardLastHourOpsTxsCountGET**](DashboardApi.md#v1dashboardlasthouropstxscountget) | **GET** /v1/dashboard/last_hour_ops_txs_count | V1DashboardLastHourOpsTxsCount_GET


# **getaccountgrowthhistory**
> GetAccountGrowthResult getaccountgrowthhistory(contentType)

Get account growth history

Get account growth history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.getaccountgrowthhistory(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->getaccountgrowthhistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**GetAccountGrowthResult**](GetAccountGrowthResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getactiveaccountscounthistory**
> GetActiveAccountsResult getactiveaccountscounthistory(contentType)

Get active accounts count history

Get active accounts count history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.getactiveaccountscounthistory(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->getactiveaccountscounthistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**GetActiveAccountsResult**](GetActiveAccountsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getblockrewardhistory**
> GetBlockRewardResult getblockrewardhistory(contentType)

Get block reward history

Get block reward history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.getblockrewardhistory(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->getblockrewardhistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**GetBlockRewardResult**](GetBlockRewardResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getinformationtobeusedonthedashboard**
> GetDashboardResult getinformationtobeusedonthedashboard(contentType)

Get information to be used on the dashboard

Get information to be used on the dashboard

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.getinformationtobeusedonthedashboard(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->getinformationtobeusedonthedashboard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**GetDashboardResult**](GetDashboardResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getregisteredaccountscounthistory**
> GetRegisteredAccountsResult getregisteredaccountscounthistory(contentType)

Get registered accounts count history

Get registered accounts count history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.getregisteredaccountscounthistory(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->getregisteredaccountscounthistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**GetRegisteredAccountsResult**](GetRegisteredAccountsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getstakingreturnhistory**
> BuiltList<Seigniorage> getstakingreturnhistory(contentType)

Get staking return history

Get staking return history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.getstakingreturnhistory(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->getstakingreturnhistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**BuiltList&lt;Seigniorage&gt;**](Seigniorage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gettheamountofseigniorageinthestartoftheday**
> BuiltList<Seigniorage> gettheamountofseigniorageinthestartoftheday(contentType)

Get the amount of seigniorage in the start of the day

Get the amount of seigniorage in the start of the day

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.gettheamountofseigniorageinthestartoftheday(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->gettheamountofseigniorageinthestartoftheday: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**BuiltList&lt;Seigniorage&gt;**](Seigniorage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getthehistoricalstakingratio**
> BuiltList<StakingHistory> getthehistoricalstakingratio(contentType)

Get the historical staking ratio

Get the historical staking ratio

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.getthehistoricalstakingratio(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->getthehistoricalstakingratio: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**BuiltList&lt;StakingHistory&gt;**](StakingHistory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gettxvolumehistory**
> GetTxVolumeResult gettxvolumehistory(contentType)

Get tx volume history

Get tx volume history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.gettxvolumehistory(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->gettxvolumehistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**GetTxVolumeResult**](GetTxVolumeResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1DashboardLastHourOpsTxsCountGET**
> GetLastHourTxAndOpsCountResult v1DashboardLastHourOpsTxsCountGET(contentType)

V1DashboardLastHourOpsTxsCount_GET

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.v1DashboardLastHourOpsTxsCountGET(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->v1DashboardLastHourOpsTxsCountGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**GetLastHourTxAndOpsCountResult**](GetLastHourTxAndOpsCountResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

