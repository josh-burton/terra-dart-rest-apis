//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params5.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_params_response_params.g.dart';

/// CosmosStakingV1beta1QueryParamsResponseParams
///
/// Properties:
/// * [unbondingTime] - unbonding_time is the time duration of unbonding.
/// * [maxValidators] - max_validators is the maximum number of validators.
/// * [maxEntries] - max_entries is the max entries for either unbonding delegation or redelegation (per pair/trio).
/// * [historicalEntries] - historical_entries is the number of historical entries to persist.
/// * [bondDenom] - bond_denom defines the bondable coin denomination.
abstract class CosmosStakingV1beta1QueryParamsResponseParams implements Built<CosmosStakingV1beta1QueryParamsResponseParams, CosmosStakingV1beta1QueryParamsResponseParamsBuilder> {
    /// unbonding_time is the time duration of unbonding.
    @BuiltValueField(wireName: r'unbonding_time')
    String? get unbondingTime;

    /// max_validators is the maximum number of validators.
    @BuiltValueField(wireName: r'max_validators')
    int? get maxValidators;

    /// max_entries is the max entries for either unbonding delegation or redelegation (per pair/trio).
    @BuiltValueField(wireName: r'max_entries')
    int? get maxEntries;

    /// historical_entries is the number of historical entries to persist.
    @BuiltValueField(wireName: r'historical_entries')
    int? get historicalEntries;

    /// bond_denom defines the bondable coin denomination.
    @BuiltValueField(wireName: r'bond_denom')
    String? get bondDenom;

    CosmosStakingV1beta1QueryParamsResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryParamsResponseParamsBuilder b) => b;

    factory CosmosStakingV1beta1QueryParamsResponseParams([void updates(CosmosStakingV1beta1QueryParamsResponseParamsBuilder b)]) = _$CosmosStakingV1beta1QueryParamsResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryParamsResponseParams> get serializer => _$CosmosStakingV1beta1QueryParamsResponseParamsSerializer();
}

class _$CosmosStakingV1beta1QueryParamsResponseParamsSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryParamsResponseParams> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryParamsResponseParams, _$CosmosStakingV1beta1QueryParamsResponseParams];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryParamsResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryParamsResponseParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.unbondingTime != null) {
            result
                ..add(r'unbonding_time')
                ..add(serializers.serialize(object.unbondingTime,
                    specifiedType: const FullType(String)));
        }
        if (object.maxValidators != null) {
            result
                ..add(r'max_validators')
                ..add(serializers.serialize(object.maxValidators,
                    specifiedType: const FullType(int)));
        }
        if (object.maxEntries != null) {
            result
                ..add(r'max_entries')
                ..add(serializers.serialize(object.maxEntries,
                    specifiedType: const FullType(int)));
        }
        if (object.historicalEntries != null) {
            result
                ..add(r'historical_entries')
                ..add(serializers.serialize(object.historicalEntries,
                    specifiedType: const FullType(int)));
        }
        if (object.bondDenom != null) {
            result
                ..add(r'bond_denom')
                ..add(serializers.serialize(object.bondDenom,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1QueryParamsResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryParamsResponseParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'unbonding_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unbondingTime = valueDes;
                    break;
                case r'max_validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxValidators = valueDes;
                    break;
                case r'max_entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxEntries = valueDes;
                    break;
                case r'historical_entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.historicalEntries = valueDes;
                    break;
                case r'bond_denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bondDenom = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

