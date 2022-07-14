//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_tx_value_msg_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_tx_value_msg.g.dart';

/// GetTxListResultTxsTxValueMsg
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class GetTxListResultTxsTxValueMsg implements Built<GetTxListResultTxsTxValueMsg, GetTxListResultTxsTxValueMsgBuilder> {
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'value')
    GetTxListResultTxsTxValueMsgValue get value;

    GetTxListResultTxsTxValueMsg._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsTxValueMsgBuilder b) => b;

    factory GetTxListResultTxsTxValueMsg([void updates(GetTxListResultTxsTxValueMsgBuilder b)]) = _$GetTxListResultTxsTxValueMsg;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsTxValueMsg> get serializer => _$GetTxListResultTxsTxValueMsgSerializer();
}

class _$GetTxListResultTxsTxValueMsgSerializer implements StructuredSerializer<GetTxListResultTxsTxValueMsg> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsTxValueMsg, _$GetTxListResultTxsTxValueMsg];

    @override
    final String wireName = r'GetTxListResultTxsTxValueMsg';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsTxValueMsg object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(GetTxListResultTxsTxValueMsgValue)));
        return result;
    }

    @override
    GetTxListResultTxsTxValueMsg deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsTxValueMsgBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetTxListResultTxsTxValueMsgValue)) as GetTxListResultTxsTxValueMsgValue;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

