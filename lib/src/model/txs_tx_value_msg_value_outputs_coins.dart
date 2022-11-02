//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_tx_value_msg_value_outputs_coins.g.dart';

/// TxsTxValueMsgValueOutputsCoins
///
/// Properties:
/// * [deonm] - 
/// * [amount] - 
abstract class TxsTxValueMsgValueOutputsCoins implements Built<TxsTxValueMsgValueOutputsCoins, TxsTxValueMsgValueOutputsCoinsBuilder> {
    /// 
    @BuiltValueField(wireName: r'deonm')
    String get deonm;

    /// 
    @BuiltValueField(wireName: r'amount')
    String get amount;

    TxsTxValueMsgValueOutputsCoins._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsTxValueMsgValueOutputsCoinsBuilder b) => b;

    factory TxsTxValueMsgValueOutputsCoins([void updates(TxsTxValueMsgValueOutputsCoinsBuilder b)]) = _$TxsTxValueMsgValueOutputsCoins;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsTxValueMsgValueOutputsCoins> get serializer => _$TxsTxValueMsgValueOutputsCoinsSerializer();
}

class _$TxsTxValueMsgValueOutputsCoinsSerializer implements StructuredSerializer<TxsTxValueMsgValueOutputsCoins> {
    @override
    final Iterable<Type> types = const [TxsTxValueMsgValueOutputsCoins, _$TxsTxValueMsgValueOutputsCoins];

    @override
    final String wireName = r'TxsTxValueMsgValueOutputsCoins';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsTxValueMsgValueOutputsCoins object,
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
    TxsTxValueMsgValueOutputsCoins deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsTxValueMsgValueOutputsCoinsBuilder();

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

