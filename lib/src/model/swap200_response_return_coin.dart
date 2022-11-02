//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swap200_response_return_coin.g.dart';

/// return_coin defines the coin returned as a result of the swap simulation.
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class Swap200ResponseReturnCoin implements Built<Swap200ResponseReturnCoin, Swap200ResponseReturnCoinBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'amount')
    String? get amount;

    Swap200ResponseReturnCoin._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Swap200ResponseReturnCoinBuilder b) => b;

    factory Swap200ResponseReturnCoin([void updates(Swap200ResponseReturnCoinBuilder b)]) = _$Swap200ResponseReturnCoin;

    @BuiltValueSerializer(custom: true)
    static Serializer<Swap200ResponseReturnCoin> get serializer => _$Swap200ResponseReturnCoinSerializer();
}

class _$Swap200ResponseReturnCoinSerializer implements StructuredSerializer<Swap200ResponseReturnCoin> {
    @override
    final Iterable<Type> types = const [Swap200ResponseReturnCoin, _$Swap200ResponseReturnCoin];

    @override
    final String wireName = r'Swap200ResponseReturnCoin';

    @override
    Iterable<Object?> serialize(Serializers serializers, Swap200ResponseReturnCoin object,
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
    Swap200ResponseReturnCoin deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Swap200ResponseReturnCoinBuilder();

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

