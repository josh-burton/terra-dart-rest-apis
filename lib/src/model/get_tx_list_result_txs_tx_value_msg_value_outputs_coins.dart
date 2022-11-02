//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_tx_value_msg_value_outputs_coins.g.dart';

/// GetTxListResultTxsTxValueMsgValueOutputsCoins
///
/// Properties:
/// * [deonm] - 
/// * [amount] - 
abstract class GetTxListResultTxsTxValueMsgValueOutputsCoins implements Built<GetTxListResultTxsTxValueMsgValueOutputsCoins, GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder> {
    /// 
    @BuiltValueField(wireName: r'deonm')
    String get deonm;

    /// 
    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetTxListResultTxsTxValueMsgValueOutputsCoins._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder b) => b;

    factory GetTxListResultTxsTxValueMsgValueOutputsCoins([void updates(GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder b)]) = _$GetTxListResultTxsTxValueMsgValueOutputsCoins;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsTxValueMsgValueOutputsCoins> get serializer => _$GetTxListResultTxsTxValueMsgValueOutputsCoinsSerializer();
}

class _$GetTxListResultTxsTxValueMsgValueOutputsCoinsSerializer implements StructuredSerializer<GetTxListResultTxsTxValueMsgValueOutputsCoins> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsTxValueMsgValueOutputsCoins, _$GetTxListResultTxsTxValueMsgValueOutputsCoins];

    @override
    final String wireName = r'GetTxListResultTxsTxValueMsgValueOutputsCoins';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsTxValueMsgValueOutputsCoins object,
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
    GetTxListResultTxsTxValueMsgValueOutputsCoins deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder();

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

