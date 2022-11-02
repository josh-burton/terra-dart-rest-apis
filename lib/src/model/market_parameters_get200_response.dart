//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_parameters_get200_response.g.dart';

/// MarketParametersGet200Response
///
/// Properties:
/// * [basePool] 
/// * [poolRecoveryPeriod] 
/// * [minStabilitySpread] 
abstract class MarketParametersGet200Response implements Built<MarketParametersGet200Response, MarketParametersGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'base_pool')
    num? get basePool;

    @BuiltValueField(wireName: r'pool_recovery_period')
    num? get poolRecoveryPeriod;

    @BuiltValueField(wireName: r'min_stability_spread')
    num? get minStabilitySpread;

    MarketParametersGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MarketParametersGet200ResponseBuilder b) => b;

    factory MarketParametersGet200Response([void updates(MarketParametersGet200ResponseBuilder b)]) = _$MarketParametersGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<MarketParametersGet200Response> get serializer => _$MarketParametersGet200ResponseSerializer();
}

class _$MarketParametersGet200ResponseSerializer implements StructuredSerializer<MarketParametersGet200Response> {
    @override
    final Iterable<Type> types = const [MarketParametersGet200Response, _$MarketParametersGet200Response];

    @override
    final String wireName = r'MarketParametersGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, MarketParametersGet200Response object,
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
    MarketParametersGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MarketParametersGet200ResponseBuilder();

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

