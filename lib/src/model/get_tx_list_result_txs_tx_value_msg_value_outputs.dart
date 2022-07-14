//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_tx_value_msg_value_outputs_coins.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_tx_value_msg_value_outputs.g.dart';

/// GetTxListResultTxsTxValueMsgValueOutputs
///
/// Properties:
/// * [address] 
/// * [coins] - 
abstract class GetTxListResultTxsTxValueMsgValueOutputs implements Built<GetTxListResultTxsTxValueMsgValueOutputs, GetTxListResultTxsTxValueMsgValueOutputsBuilder> {
    @BuiltValueField(wireName: r'address')
    String get address;

    /// 
    @BuiltValueField(wireName: r'coins')
    BuiltList<GetTxListResultTxsTxValueMsgValueOutputsCoins> get coins;

    GetTxListResultTxsTxValueMsgValueOutputs._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsTxValueMsgValueOutputsBuilder b) => b;

    factory GetTxListResultTxsTxValueMsgValueOutputs([void updates(GetTxListResultTxsTxValueMsgValueOutputsBuilder b)]) = _$GetTxListResultTxsTxValueMsgValueOutputs;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsTxValueMsgValueOutputs> get serializer => _$GetTxListResultTxsTxValueMsgValueOutputsSerializer();
}

class _$GetTxListResultTxsTxValueMsgValueOutputsSerializer implements StructuredSerializer<GetTxListResultTxsTxValueMsgValueOutputs> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsTxValueMsgValueOutputs, _$GetTxListResultTxsTxValueMsgValueOutputs];

    @override
    final String wireName = r'GetTxListResultTxsTxValueMsgValueOutputs';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsTxValueMsgValueOutputs object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'address')
            ..add(serializers.serialize(object.address,
                specifiedType: const FullType(String)));
        result
            ..add(r'coins')
            ..add(serializers.serialize(object.coins,
                specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueMsgValueOutputsCoins)])));
        return result;
    }

    @override
    GetTxListResultTxsTxValueMsgValueOutputs deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsTxValueMsgValueOutputsBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueMsgValueOutputsCoins)])) as BuiltList<GetTxListResultTxsTxValueMsgValueOutputsCoins>;
                    result.coins.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

