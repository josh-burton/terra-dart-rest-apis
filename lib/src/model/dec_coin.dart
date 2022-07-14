//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dec_coin.g.dart';

/// DecCoin
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class DecCoin implements Built<DecCoin, DecCoinBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'amount')
    String? get amount;

    DecCoin._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DecCoinBuilder b) => b;

    factory DecCoin([void updates(DecCoinBuilder b)]) = _$DecCoin;

    @BuiltValueSerializer(custom: true)
    static Serializer<DecCoin> get serializer => _$DecCoinSerializer();
}

class _$DecCoinSerializer implements StructuredSerializer<DecCoin> {
    @override
    final Iterable<Type> types = const [DecCoin, _$DecCoin];

    @override
    final String wireName = r'DecCoin';

    @override
    Iterable<Object?> serialize(Serializers serializers, DecCoin object,
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
    DecCoin deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DecCoinBuilder();

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

