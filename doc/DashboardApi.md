# terra_dart_rest_apis.api.DashboardApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1DashboardAccountGrowthGet**](DashboardApi.md#v1dashboardaccountgrowthget) | **GET** /v1/dashboard/account_growth | Get account growth history
[**v1DashboardActiveAccountsGet**](DashboardApi.md#v1dashboardactiveaccountsget) | **GET** /v1/dashboard/active_accounts | Get active accounts count history
[**v1DashboardBlockRewardsGet**](DashboardApi.md#v1dashboardblockrewardsget) | **GET** /v1/dashboard/block_rewards | Get block reward history
[**v1DashboardGet**](DashboardApi.md#v1dashboardget) | **GET** /v1/dashboard | Get information to be used on the dashboard
[**v1DashboardLastHourOpsTxsCountGet**](DashboardApi.md#v1dashboardlasthouropstxscountget) | **GET** /v1/dashboard/last_hour_ops_txs_count | 
[**v1DashboardRegisteredAccountsGet**](DashboardApi.md#v1dashboardregisteredaccountsget) | **GET** /v1/dashboard/registered_accounts | Get registered accounts count history
[**v1DashboardSeigniorageProceedsGet**](DashboardApi.md#v1dashboardseigniorageproceedsget) | **GET** /v1/dashboard/seigniorage_proceeds | Get the amount of seigniorage in the start of the day
[**v1DashboardStakingRatioGet**](DashboardApi.md#v1dashboardstakingratioget) | **GET** /v1/dashboard/staking_ratio | Get the historical staking ratio
[**v1DashboardStakingReturnGet**](DashboardApi.md#v1dashboardstakingreturnget) | **GET** /v1/dashboard/staking_return | Get staking return history
[**v1DashboardTxVolumeGet**](DashboardApi.md#v1dashboardtxvolumeget) | **GET** /v1/dashboard/tx_volume | Get tx volume history


# **v1DashboardAccountGrowthGet**
> GetAccountGrowthResult v1DashboardAccountGrowthGet()

Get account growth history

Get account growth history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();

try {
    final response = api.v1DashboardAccountGrowthGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->v1DashboardAccountGrowthGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAccountGrowthResult**](GetAccountGrowthResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1DashboardActiveAccountsGet**
> GetActiveAccountsResult v1DashboardActiveAccountsGet()

Get active accounts count history

Get active accounts count history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();

try {
    final response = api.v1DashboardActiveAccountsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->v1DashboardActiveAccountsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetActiveAccountsResult**](GetActiveAccountsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1DashboardBlockRewardsGet**
> GetBlockRewardResult v1DashboardBlockRewardsGet()

Get block reward history

Get block reward history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();

try {
    final response = api.v1DashboardBlockRewardsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->v1DashboardBlockRewardsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetBlockRewardResult**](GetBlockRewardResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1DashboardGet**
> GetDashboardResult v1DashboardGet()

Get information to be used on the dashboard

Get information to be used on the dashboard

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();

try {
    final response = api.v1DashboardGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->v1DashboardGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetDashboardResult**](GetDashboardResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1DashboardLastHourOpsTxsCountGet**
> GetLastHourTxAndOpsCountResult v1DashboardLastHourOpsTxsCountGet()



### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();

try {
    final response = api.v1DashboardLastHourOpsTxsCountGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->v1DashboardLastHourOpsTxsCountGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetLastHourTxAndOpsCountResult**](GetLastHourTxAndOpsCountResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1DashboardRegisteredAccountsGet**
> GetRegisteredAccountsResult v1DashboardRegisteredAccountsGet()

Get registered accounts count history

Get registered accounts count history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();

try {
    final response = api.v1DashboardRegisteredAccountsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->v1DashboardRegisteredAccountsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetRegisteredAccountsResult**](GetRegisteredAccountsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1DashboardSeigniorageProceedsGet**
> BuiltList<Seigniorage> v1DashboardSeigniorageProceedsGet()

Get the amount of seigniorage in the start of the day

Get the amount of seigniorage in the start of the day

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();

try {
    final response = api.v1DashboardSeigniorageProceedsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->v1DashboardSeigniorageProceedsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Seigniorage&gt;**](Seigniorage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1DashboardStakingRatioGet**
> BuiltList<StakingHistory> v1DashboardStakingRatioGet()

Get the historical staking ratio

Get the historical staking ratio

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();

try {
    final response = api.v1DashboardStakingRatioGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->v1DashboardStakingRatioGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;StakingHistory&gt;**](StakingHistory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1DashboardStakingReturnGet**
> BuiltList<Seigniorage> v1DashboardStakingReturnGet()

Get staking return history

Get staking return history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();

try {
    final response = api.v1DashboardStakingReturnGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->v1DashboardStakingReturnGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Seigniorage&gt;**](Seigniorage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1DashboardTxVolumeGet**
> GetTxVolumeResult v1DashboardTxVolumeGet()

Get tx volume history

Get tx volume history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDashboardApi();

try {
    final response = api.v1DashboardTxVolumeGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DashboardApi->v1DashboardTxVolumeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetTxVolumeResult**](GetTxVolumeResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

