//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_tx_value_msg_value_inputs_coins.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_tx_value_msg_value_inputs.g.dart';

/// GetTxListResultTxsTxValueMsgValueInputs
///
/// Properties:
/// * [address] 
/// * [coins] - 
abstract class GetTxListResultTxsTxValueMsgValueInputs implements Built<GetTxListResultTxsTxValueMsgValueInputs, GetTxListResultTxsTxValueMsgValueInputsBuilder> {
    @BuiltValueField(wireName: r'address')
    String get address;

    /// 
    @BuiltValueField(wireName: r'coins')
    BuiltList<GetTxListResultTxsTxValueMsgValueInputsCoins> get coins;

    GetTxListResultTxsTxValueMsgValueInputs._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsTxValueMsgValueInputsBuilder b) => b;

    factory GetTxListResultTxsTxValueMsgValueInputs([void updates(GetTxListResultTxsTxValueMsgValueInputsBuilder b)]) = _$GetTxListResultTxsTxValueMsgValueInputs;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsTxValueMsgValueInputs> get serializer => _$GetTxListResultTxsTxValueMsgValueInputsSerializer();
}

class _$GetTxListResultTxsTxValueMsgValueInputsSerializer implements StructuredSerializer<GetTxListResultTxsTxValueMsgValueInputs> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsTxValueMsgValueInputs, _$GetTxListResultTxsTxValueMsgValueInputs];

    @override
    final String wireName = r'GetTxListResultTxsTxValueMsgValueInputs';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsTxValueMsgValueInputs object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'address')
            ..add(serializers.serialize(object.address,
                specifiedType: const FullType(String)));
        result
            ..add(r'coins')
            ..add(serializers.serialize(object.coins,
                specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueMsgValueInputsCoins)])));
        return result;
    }

    @override
    GetTxListResultTxsTxValueMsgValueInputs deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsTxValueMsgValueInputsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'coins':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueMsgValueInputsCoins)])) as BuiltList<GetTxListResultTxsTxValueMsgValueInputsCoins>;
                    result.coins.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

