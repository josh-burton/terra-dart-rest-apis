//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_params200_response_params.g.dart';

/// params defines the parameters of the module.
///
/// Properties:
/// * [basePool] 
/// * [poolRecoveryPeriod] 
/// * [minStabilitySpread] 
abstract class MarketParams200ResponseParams implements Built<MarketParams200ResponseParams, MarketParams200ResponseParamsBuilder> {
    @BuiltValueField(wireName: r'base_pool')
    String? get basePool;

    @BuiltValueField(wireName: r'pool_recovery_period')
    String? get poolRecoveryPeriod;

    @BuiltValueField(wireName: r'min_stability_spread')
    String? get minStabilitySpread;

    MarketParams200ResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MarketParams200ResponseParamsBuilder b) => b;

    factory MarketParams200ResponseParams([void updates(MarketParams200ResponseParamsBuilder b)]) = _$MarketParams200ResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<MarketParams200ResponseParams> get serializer => _$MarketParams200ResponseParamsSerializer();
}

class _$MarketParams200ResponseParamsSerializer implements StructuredSerializer<MarketParams200ResponseParams> {
    @override
    final Iterable<Type> types = const [MarketParams200ResponseParams, _$MarketParams200ResponseParams];

    @override
    final String wireName = r'MarketParams200ResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, MarketParams200ResponseParams object,
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
    MarketParams200ResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MarketParams200ResponseParamsBuilder();

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

