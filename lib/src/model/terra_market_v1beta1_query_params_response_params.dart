//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params6.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_market_v1beta1_query_params_response_params.g.dart';

/// TerraMarketV1beta1QueryParamsResponseParams
///
/// Properties:
/// * [basePool] 
/// * [poolRecoveryPeriod] 
/// * [minStabilitySpread] 
abstract class TerraMarketV1beta1QueryParamsResponseParams implements Built<TerraMarketV1beta1QueryParamsResponseParams, TerraMarketV1beta1QueryParamsResponseParamsBuilder> {
    @BuiltValueField(wireName: r'base_pool')
    String? get basePool;

    @BuiltValueField(wireName: r'pool_recovery_period')
    String? get poolRecoveryPeriod;

    @BuiltValueField(wireName: r'min_stability_spread')
    String? get minStabilitySpread;

    TerraMarketV1beta1QueryParamsResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraMarketV1beta1QueryParamsResponseParamsBuilder b) => b;

    factory TerraMarketV1beta1QueryParamsResponseParams([void updates(TerraMarketV1beta1QueryParamsResponseParamsBuilder b)]) = _$TerraMarketV1beta1QueryParamsResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraMarketV1beta1QueryParamsResponseParams> get serializer => _$TerraMarketV1beta1QueryParamsResponseParamsSerializer();
}

class _$TerraMarketV1beta1QueryParamsResponseParamsSerializer implements StructuredSerializer<TerraMarketV1beta1QueryParamsResponseParams> {
    @override
    final Iterable<Type> types = const [TerraMarketV1beta1QueryParamsResponseParams, _$TerraMarketV1beta1QueryParamsResponseParams];

    @override
    final String wireName = r'TerraMarketV1beta1QueryParamsResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraMarketV1beta1QueryParamsResponseParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.basePool != null) {
            result
                ..add(r'base_pool')
                ..add(serializers.serialize(object.basePool,
                    specifiedType: const FullType(String)));
        }
        if (object.poolRecoveryPeriod != null) {
            result
                ..add(r'pool_recovery_period')
                ..add(serializers.serialize(object.poolRecoveryPeriod,
                    specifiedType: const FullType(String)));
        }
        if (object.minStabilitySpread != null) {
            result
                ..add(r'min_stability_spread')
                ..add(serializers.serialize(object.minStabilitySpread,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraMarketV1beta1QueryParamsResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraMarketV1beta1QueryParamsResponseParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_pool':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.basePool = valueDes;
                    break;
                case r'pool_recovery_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.poolRecoveryPeriod = valueDes;
                    break;
                case r'min_stability_spread':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.minStabilitySpread = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

