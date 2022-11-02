//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_tx_value_msg_value_outputs_coins.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_tx_value_msg_value_outputs.g.dart';

/// TxsTxValueMsgValueOutputs
///
/// Properties:
/// * [address] - 
/// * [coins] - 
abstract class TxsTxValueMsgValueOutputs implements Built<TxsTxValueMsgValueOutputs, TxsTxValueMsgValueOutputsBuilder> {
    /// 
    @BuiltValueField(wireName: r'address')
    String get address;

    /// 
    @BuiltValueField(wireName: r'coins')
    BuiltList<TxsTxValueMsgValueOutputsCoins> get coins;

    TxsTxValueMsgValueOutputs._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsTxValueMsgValueOutputsBuilder b) => b;

    factory TxsTxValueMsgValueOutputs([void updates(TxsTxValueMsgValueOutputsBuilder b)]) = _$TxsTxValueMsgValueOutputs;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsTxValueMsgValueOutputs> get serializer => _$TxsTxValueMsgValueOutputsSerializer();
}

class _$TxsTxValueMsgValueOutputsSerializer implements StructuredSerializer<TxsTxValueMsgValueOutputs> {
    @override
    final Iterable<Type> types = const [TxsTxValueMsgValueOutputs, _$TxsTxValueMsgValueOutputs];

    @override
    final String wireName = r'TxsTxValueMsgValueOutputs';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsTxValueMsgValueOutputs object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'address')
            ..add(serializers.serialize(object.address,
                specifiedType: const FullType(String)));
        result
            ..add(r'coins')
            ..add(serializers.serialize(object.coins,
                specifiedType: const FullType(BuiltList, [FullType(TxsTxValueMsgValueOutputsCoins)])));
        return result;
    }

    @override
    TxsTxValueMsgValueOutputs deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsTxValueMsgValueOutputsBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(TxsTxValueMsgValueOutputsCoins)])) as BuiltList<TxsTxValueMsgValueOutputsCoins>;
                    result.coins.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

