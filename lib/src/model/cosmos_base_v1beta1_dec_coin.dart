//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_v1beta1_dec_coin.g.dart';

/// DecCoin defines a token with a denomination and a decimal amount.  NOTE: The amount field is an Dec which implements the custom method signatures required by gogoproto.
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class CosmosBaseV1beta1DecCoin implements Built<CosmosBaseV1beta1DecCoin, CosmosBaseV1beta1DecCoinBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'amount')
    String? get amount;

    CosmosBaseV1beta1DecCoin._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseV1beta1DecCoinBuilder b) => b;

    factory CosmosBaseV1beta1DecCoin([void updates(CosmosBaseV1beta1DecCoinBuilder b)]) = _$CosmosBaseV1beta1DecCoin;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseV1beta1DecCoin> get serializer => _$CosmosBaseV1beta1DecCoinSerializer();
}

class _$CosmosBaseV1beta1DecCoinSerializer implements StructuredSerializer<CosmosBaseV1beta1DecCoin> {
    @override
    final Iterable<Type> types = const [CosmosBaseV1beta1DecCoin, _$CosmosBaseV1beta1DecCoin];

    @override
    final String wireName = r'CosmosBaseV1beta1DecCoin';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseV1beta1DecCoin object,
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
    CosmosBaseV1beta1DecCoin deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseV1beta1DecCoinBuilder();

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

