//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rates.g.dart';

/// Rates
///
/// Properties:
/// * [denom] - Coin denomination
/// * [swaprate] - Current swap rate
/// * [oneDayVariation] 
/// * [oneDayVariationRate] 
abstract class Rates implements Built<Rates, RatesBuilder> {
    /// Coin denomination
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// Current swap rate
    @BuiltValueField(wireName: r'swaprate')
    String get swaprate;

    @BuiltValueField(wireName: r'oneDayVariation')
    String get oneDayVariation;

    @BuiltValueField(wireName: r'oneDayVariationRate')
    String get oneDayVariationRate;

    Rates._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RatesBuilder b) => b;

    factory Rates([void updates(RatesBuilder b)]) = _$Rates;

    @BuiltValueSerializer(custom: true)
    static Serializer<Rates> get serializer => _$RatesSerializer();
}

class _$RatesSerializer implements StructuredSerializer<Rates> {
    @override
    final Iterable<Type> types = const [Rates, _$Rates];

    @override
    final String wireName = r'Rates';

    @override
    Iterable<Object?> serialize(Serializers serializers, Rates object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'denom')
            ..add(serializers.serialize(object.denom,
                specifiedType: const FullType(String)));
        result
            ..add(r'swaprate')
            ..add(serializers.serialize(object.swaprate,
                specifiedType: const FullType(String)));
        result
            ..add(r'oneDayVariation')
            ..add(serializers.serialize(object.oneDayVariation,
                specifiedType: const FullType(String)));
        result
            ..add(r'oneDayVariationRate')
            ..add(serializers.serialize(object.oneDayVariationRate,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Rates deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RatesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'swaprate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.swaprate = valueDes;
                    break;
                case r'oneDayVariation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.oneDayVariation = valueDes;
                    break;
                case r'oneDayVariationRate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.oneDayVariationRate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

