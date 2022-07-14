//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_tx_value_msg_value_inputs_coins.g.dart';

/// TxsTxValueMsgValueInputsCoins
///
/// Properties:
/// * [deonm] 
/// * [amount] 
abstract class TxsTxValueMsgValueInputsCoins implements Built<TxsTxValueMsgValueInputsCoins, TxsTxValueMsgValueInputsCoinsBuilder> {
    @BuiltValueField(wireName: r'deonm')
    String get deonm;

    @BuiltValueField(wireName: r'amount')
    String get amount;

    TxsTxValueMsgValueInputsCoins._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsTxValueMsgValueInputsCoinsBuilder b) => b;

    factory TxsTxValueMsgValueInputsCoins([void updates(TxsTxValueMsgValueInputsCoinsBuilder b)]) = _$TxsTxValueMsgValueInputsCoins;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsTxValueMsgValueInputsCoins> get serializer => _$TxsTxValueMsgValueInputsCoinsSerializer();
}

class _$TxsTxValueMsgValueInputsCoinsSerializer implements StructuredSerializer<TxsTxValueMsgValueInputsCoins> {
    @override
    final Iterable<Type> types = const [TxsTxValueMsgValueInputsCoins, _$TxsTxValueMsgValueInputsCoins];

    @override
    final String wireName = r'TxsTxValueMsgValueInputsCoins';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsTxValueMsgValueInputsCoins object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'deonm')
            ..add(serializers.serialize(object.deonm,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    TxsTxValueMsgValueInputsCoins deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsTxValueMsgValueInputsCoinsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'deonm':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deonm = valueDes;
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

