//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coin.g.dart';

/// Coin
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class Coin implements Built<Coin, CoinBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'amount')
    String? get amount;

    Coin._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CoinBuilder b) => b;

    factory Coin([void updates(CoinBuilder b)]) = _$Coin;

    @BuiltValueSerializer(custom: true)
    static Serializer<Coin> get serializer => _$CoinSerializer();
}

class _$CoinSerializer implements StructuredSerializer<Coin> {
    @override
    final Iterable<Type> types = const [Coin, _$Coin];

    @override
    final String wireName = r'Coin';

    @override
    Iterable<Object?> serialize(Serializers serializers, Coin object,
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
    Coin deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CoinBuilder();

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

