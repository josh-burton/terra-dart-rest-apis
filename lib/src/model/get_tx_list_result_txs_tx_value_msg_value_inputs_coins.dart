//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_tx_value_msg_value_inputs_coins.g.dart';

/// GetTxListResultTxsTxValueMsgValueInputsCoins
///
/// Properties:
/// * [deonm] 
/// * [amount] 
abstract class GetTxListResultTxsTxValueMsgValueInputsCoins implements Built<GetTxListResultTxsTxValueMsgValueInputsCoins, GetTxListResultTxsTxValueMsgValueInputsCoinsBuilder> {
    @BuiltValueField(wireName: r'deonm')
    String get deonm;

    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetTxListResultTxsTxValueMsgValueInputsCoins._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsTxValueMsgValueInputsCoinsBuilder b) => b;

    factory GetTxListResultTxsTxValueMsgValueInputsCoins([void updates(GetTxListResultTxsTxValueMsgValueInputsCoinsBuilder b)]) = _$GetTxListResultTxsTxValueMsgValueInputsCoins;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsTxValueMsgValueInputsCoins> get serializer => _$GetTxListResultTxsTxValueMsgValueInputsCoinsSerializer();
}

class _$GetTxListResultTxsTxValueMsgValueInputsCoinsSerializer implements StructuredSerializer<GetTxListResultTxsTxValueMsgValueInputsCoins> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsTxValueMsgValueInputsCoins, _$GetTxListResultTxsTxValueMsgValueInputsCoins];

    @override
    final String wireName = r'GetTxListResultTxsTxValueMsgValueInputsCoins';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsTxValueMsgValueInputsCoins object,
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
    GetTxListResultTxsTxValueMsgValueInputsCoins deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsTxValueMsgValueInputsCoinsBuilder();

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

