//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_market_v1beta1_params.g.dart';

/// Params defines the parameters for the market module.
///
/// Properties:
/// * [basePool] 
/// * [poolRecoveryPeriod] 
/// * [minStabilitySpread] 
abstract class TerraMarketV1beta1Params implements Built<TerraMarketV1beta1Params, TerraMarketV1beta1ParamsBuilder> {
    @BuiltValueField(wireName: r'base_pool')
    String? get basePool;

    @BuiltValueField(wireName: r'pool_recovery_period')
    String? get poolRecoveryPeriod;

    @BuiltValueField(wireName: r'min_stability_spread')
    String? get minStabilitySpread;

    TerraMarketV1beta1Params._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraMarketV1beta1ParamsBuilder b) => b;

    factory TerraMarketV1beta1Params([void updates(TerraMarketV1beta1ParamsBuilder b)]) = _$TerraMarketV1beta1Params;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraMarketV1beta1Params> get serializer => _$TerraMarketV1beta1ParamsSerializer();
}

class _$TerraMarketV1beta1ParamsSerializer implements StructuredSerializer<TerraMarketV1beta1Params> {
    @override
    final Iterable<Type> types = const [TerraMarketV1beta1Params, _$TerraMarketV1beta1Params];

    @override
    final String wireName = r'TerraMarketV1beta1Params';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraMarketV1beta1Params object,
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
    TerraMarketV1beta1Params deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraMarketV1beta1ParamsBuilder();

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

