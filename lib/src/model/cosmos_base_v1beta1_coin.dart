//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_v1beta1_coin.g.dart';

/// Coin defines a token with a denomination and an amount.  NOTE: The amount field is an Int which implements the custom method signatures required by gogoproto.
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class CosmosBaseV1beta1Coin implements Built<CosmosBaseV1beta1Coin, CosmosBaseV1beta1CoinBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'amount')
    String? get amount;

    CosmosBaseV1beta1Coin._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseV1beta1CoinBuilder b) => b;

    factory CosmosBaseV1beta1Coin([void updates(CosmosBaseV1beta1CoinBuilder b)]) = _$CosmosBaseV1beta1Coin;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseV1beta1Coin> get serializer => _$CosmosBaseV1beta1CoinSerializer();
}

class _$CosmosBaseV1beta1CoinSerializer implements StructuredSerializer<CosmosBaseV1beta1Coin> {
    @override
    final Iterable<Type> types = const [CosmosBaseV1beta1Coin, _$CosmosBaseV1beta1Coin];

    @override
    final String wireName = r'CosmosBaseV1beta1Coin';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseV1beta1Coin object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosBaseV1beta1Coin deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseV1beta1CoinBuilder();

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
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

