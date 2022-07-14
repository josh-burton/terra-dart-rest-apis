//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'return_coin.g.dart';

/// return_coin defines the coin returned as a result of the swap simulation.
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class ReturnCoin implements Built<ReturnCoin, ReturnCoinBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'amount')
    String? get amount;

    ReturnCoin._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ReturnCoinBuilder b) => b;

    factory ReturnCoin([void updates(ReturnCoinBuilder b)]) = _$ReturnCoin;

    @BuiltValueSerializer(custom: true)
    static Serializer<ReturnCoin> get serializer => _$ReturnCoinSerializer();
}

class _$ReturnCoinSerializer implements StructuredSerializer<ReturnCoin> {
    @override
    final Iterable<Type> types = const [ReturnCoin, _$ReturnCoin];

    @override
    final String wireName = r'ReturnCoin';

    @override
    Iterable<Object?> serialize(Serializers serializers, ReturnCoin object,
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
    ReturnCoin deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ReturnCoinBuilder();

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

