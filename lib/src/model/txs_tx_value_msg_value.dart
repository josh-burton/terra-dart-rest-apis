//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_tx_value_msg_value_inputs.dart';
import 'package:terra_dart_rest_apis/src/model/txs_tx_value_msg_value_outputs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_tx_value_msg_value.g.dart';

/// TxsTxValueMsgValue
///
/// Properties:
/// * [inputs] - 
/// * [outputs] - 
abstract class TxsTxValueMsgValue implements Built<TxsTxValueMsgValue, TxsTxValueMsgValueBuilder> {
    /// 
    @BuiltValueField(wireName: r'inputs')
    BuiltList<TxsTxValueMsgValueInputs> get inputs;

    /// 
    @BuiltValueField(wireName: r'outputs')
    BuiltList<TxsTxValueMsgValueOutputs> get outputs;

    TxsTxValueMsgValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsTxValueMsgValueBuilder b) => b;

    factory TxsTxValueMsgValue([void updates(TxsTxValueMsgValueBuilder b)]) = _$TxsTxValueMsgValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsTxValueMsgValue> get serializer => _$TxsTxValueMsgValueSerializer();
}

class _$TxsTxValueMsgValueSerializer implements StructuredSerializer<TxsTxValueMsgValue> {
    @override
    final Iterable<Type> types = const [TxsTxValueMsgValue, _$TxsTxValueMsgValue];

    @override
    final String wireName = r'TxsTxValueMsgValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsTxValueMsgValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'inputs')
            ..add(serializers.serialize(object.inputs,
                specifiedType: const FullType(BuiltList, [FullType(TxsTxValueMsgValueInputs)])));
        result
            ..add(r'outputs')
            ..add(serializers.serialize(object.outputs,
                specifiedType: const FullType(BuiltList, [FullType(TxsTxValueMsgValueOutputs)])));
        return result;
    }

    @override
    TxsTxValueMsgValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsTxValueMsgValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'inputs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsTxValueMsgValueInputs)])) as BuiltList<TxsTxValueMsgValueInputs>;
                    result.inputs.replace(valueDes);
                    break;
                case r'outputs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsTxValueMsgValueOutputs)])) as BuiltList<TxsTxValueMsgValueOutputs>;
                    result.outputs.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

