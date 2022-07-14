//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_tx_value_msg_value_inputs_coins.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_tx_value_msg_value_inputs.g.dart';

/// TxsTxValueMsgValueInputs
///
/// Properties:
/// * [address] 
/// * [coins] - 
abstract class TxsTxValueMsgValueInputs implements Built<TxsTxValueMsgValueInputs, TxsTxValueMsgValueInputsBuilder> {
    @BuiltValueField(wireName: r'address')
    String get address;

    /// 
    @BuiltValueField(wireName: r'coins')
    BuiltList<TxsTxValueMsgValueInputsCoins> get coins;

    TxsTxValueMsgValueInputs._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsTxValueMsgValueInputsBuilder b) => b;

    factory TxsTxValueMsgValueInputs([void updates(TxsTxValueMsgValueInputsBuilder b)]) = _$TxsTxValueMsgValueInputs;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsTxValueMsgValueInputs> get serializer => _$TxsTxValueMsgValueInputsSerializer();
}

class _$TxsTxValueMsgValueInputsSerializer implements StructuredSerializer<TxsTxValueMsgValueInputs> {
    @override
    final Iterable<Type> types = const [TxsTxValueMsgValueInputs, _$TxsTxValueMsgValueInputs];

    @override
    final String wireName = r'TxsTxValueMsgValueInputs';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsTxValueMsgValueInputs object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'address')
            ..add(serializers.serialize(object.address,
                specifiedType: const FullType(String)));
        result
            ..add(r'coins')
            ..add(serializers.serialize(object.coins,
                specifiedType: const FullType(BuiltList, [FullType(TxsTxValueMsgValueInputsCoins)])));
        return result;
    }

    @override
    TxsTxValueMsgValueInputs deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsTxValueMsgValueInputsBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(TxsTxValueMsgValueInputsCoins)])) as BuiltList<TxsTxValueMsgValueInputsCoins>;
                    result.coins.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

