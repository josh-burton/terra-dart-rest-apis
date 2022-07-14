//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_dashboard_result_community_pool.dart';
import 'package:terra_dart_rest_apis/src/model/get_dashboard_result_issuances.dart';
import 'package:terra_dart_rest_apis/src/model/get_dashboard_result_tax_caps.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_dashboard_result_staking_pool.dart';
import 'package:terra_dart_rest_apis/src/model/get_dashboard_result_prices.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dashboard_result.g.dart';

/// GetDashboardResult
///
/// Properties:
/// * [prices] 
/// * [taxRate] - Current tax rate
/// * [taxCaps] - Current tax cap
/// * [issuances] 
/// * [stakingPool] 
/// * [communityPool] 
abstract class GetDashboardResult implements Built<GetDashboardResult, GetDashboardResultBuilder> {
    @BuiltValueField(wireName: r'prices')
    GetDashboardResultPrices get prices;

    /// Current tax rate
    @BuiltValueField(wireName: r'taxRate')
    String get taxRate;

    /// Current tax cap
    @BuiltValueField(wireName: r'taxCaps')
    BuiltList<GetDashboardResultTaxCaps> get taxCaps;

    @BuiltValueField(wireName: r'issuances')
    GetDashboardResultIssuances get issuances;

    @BuiltValueField(wireName: r'stakingPool')
    GetDashboardResultStakingPool get stakingPool;

    @BuiltValueField(wireName: r'communityPool')
    GetDashboardResultCommunityPool get communityPool;

    GetDashboardResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetDashboardResultBuilder b) => b;

    factory GetDashboardResult([void updates(GetDashboardResultBuilder b)]) = _$GetDashboardResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetDashboardResult> get serializer => _$GetDashboardResultSerializer();
}

class _$GetDashboardResultSerializer implements StructuredSerializer<GetDashboardResult> {
    @override
    final Iterable<Type> types = const [GetDashboardResult, _$GetDashboardResult];

    @override
    final String wireName = r'GetDashboardResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetDashboardResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'prices')
            ..add(serializers.serialize(object.prices,
                specifiedType: const FullType(GetDashboardResultPrices)));
        result
            ..add(r'taxRate')
            ..add(serializers.serialize(object.taxRate,
                specifiedType: const FullType(String)));
        result
            ..add(r'taxCaps')
            ..add(serializers.serialize(object.taxCaps,
                specifiedType: const FullType(BuiltList, [FullType(GetDashboardResultTaxCaps)])));
        result
            ..add(r'issuances')
            ..add(serializers.serialize(object.issuances,
                specifiedType: const FullType(GetDashboardResultIssuances)));
        result
            ..add(r'stakingPool')
            ..add(serializers.serialize(object.stakingPool,
                specifiedType: const FullType(GetDashboardResultStakingPool)));
        result
            ..add(r'communityPool')
            ..add(serializers.serialize(object.communityPool,
                specifiedType: const FullType(GetDashboardResultCommunityPool)));
        return result;
    }

    @override
    GetDashboardResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetDashboardResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'prices':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetDashboardResultPrices)) as GetDashboardResultPrices;
                    result.prices.replace(valueDes);
                    break;
                case r'taxRate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.taxRate = valueDes;
                    break;
                case r'taxCaps':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetDashboardResultTaxCaps)])) as BuiltList<GetDashboardResultTaxCaps>;
                    result.taxCaps.replace(valueDes);
                    break;
                case r'issuances':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetDashboardResultIssuances)) as GetDashboardResultIssuances;
                    result.issuances.replace(valueDes);
                    break;
                case r'stakingPool':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetDashboardResultStakingPool)) as GetDashboardResultStakingPool;
                    result.stakingPool.replace(valueDes);
                    break;
                case r'communityPool':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetDashboardResultCommunityPool)) as GetDashboardResultCommunityPool;
                    result.communityPool.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

