//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_params.g.dart';

/// MarketParams
///
/// Properties:
/// * [basePool] 
/// * [poolRecoveryPeriod] 
/// * [minStabilitySpread] 
abstract class MarketParams implements Built<MarketParams, MarketParamsBuilder> {
    @BuiltValueField(wireName: r'base_pool')
    num? get basePool;

    @BuiltValueField(wireName: r'pool_recovery_period')
    num? get poolRecoveryPeriod;

    @BuiltValueField(wireName: r'min_stability_spread')
    num? get minStabilitySpread;

    MarketParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MarketParamsBuilder b) => b;

    factory MarketParams([void updates(MarketParamsBuilder b)]) = _$MarketParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<MarketParams> get serializer => _$MarketParamsSerializer();
}

class _$MarketParamsSerializer implements StructuredSerializer<MarketParams> {
    @override
    final Iterable<Type> types = const [MarketParams, _$MarketParams];

    @override
    final String wireName = r'MarketParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, MarketParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.basePool != null) {
            result
                ..add(r'base_pool')
                ..add(serializers.serialize(object.basePool,
                    specifiedType: const FullType(num)));
        }
        if (object.poolRecoveryPeriod != null) {
            result
                ..add(r'pool_recovery_period')
                ..add(serializers.serialize(object.poolRecoveryPeriod,
                    specifiedType: const FullType(num)));
        }
        if (object.minStabilitySpread != null) {
            result
                ..add(r'min_stability_spread')
                ..add(serializers.serialize(object.minStabilitySpread,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    MarketParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MarketParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_pool':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.basePool = valueDes;
                    break;
                case r'pool_recovery_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.poolRecoveryPeriod = valueDes;
                    break;
                case r'min_stability_spread':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.minStabilitySpread = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

