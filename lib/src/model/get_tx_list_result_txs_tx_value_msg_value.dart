//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_tx_value_msg_value_outputs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_tx_value_msg_value_inputs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_tx_value_msg_value.g.dart';

/// GetTxListResultTxsTxValueMsgValue
///
/// Properties:
/// * [inputs] - 
/// * [outputs] - 
abstract class GetTxListResultTxsTxValueMsgValue implements Built<GetTxListResultTxsTxValueMsgValue, GetTxListResultTxsTxValueMsgValueBuilder> {
    /// 
    @BuiltValueField(wireName: r'inputs')
    BuiltList<GetTxListResultTxsTxValueMsgValueInputs> get inputs;

    /// 
    @BuiltValueField(wireName: r'outputs')
    BuiltList<GetTxListResultTxsTxValueMsgValueOutputs> get outputs;

    GetTxListResultTxsTxValueMsgValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsTxValueMsgValueBuilder b) => b;

    factory GetTxListResultTxsTxValueMsgValue([void updates(GetTxListResultTxsTxValueMsgValueBuilder b)]) = _$GetTxListResultTxsTxValueMsgValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsTxValueMsgValue> get serializer => _$GetTxListResultTxsTxValueMsgValueSerializer();
}

class _$GetTxListResultTxsTxValueMsgValueSerializer implements StructuredSerializer<GetTxListResultTxsTxValueMsgValue> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsTxValueMsgValue, _$GetTxListResultTxsTxValueMsgValue];

    @override
    final String wireName = r'GetTxListResultTxsTxValueMsgValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsTxValueMsgValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'inputs')
            ..add(serializers.serialize(object.inputs,
                specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueMsgValueInputs)])));
        result
            ..add(r'outputs')
            ..add(serializers.serialize(object.outputs,
                specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueMsgValueOutputs)])));
        return result;
    }

    @override
    GetTxListResultTxsTxValueMsgValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsTxValueMsgValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'inputs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueMsgValueInputs)])) as BuiltList<GetTxListResultTxsTxValueMsgValueInputs>;
                    result.inputs.replace(valueDes);
                    break;
                case r'outputs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueMsgValueOutputs)])) as BuiltList<GetTxListResultTxsTxValueMsgValueOutputs>;
                    result.outputs.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

