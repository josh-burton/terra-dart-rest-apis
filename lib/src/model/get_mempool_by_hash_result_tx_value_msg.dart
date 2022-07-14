//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_mempool_by_hash_result_tx_value_msg_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mempool_by_hash_result_tx_value_msg.g.dart';

/// GetMempoolByHashResultTxValueMsg
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class GetMempoolByHashResultTxValueMsg implements Built<GetMempoolByHashResultTxValueMsg, GetMempoolByHashResultTxValueMsgBuilder> {
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'value')
    GetMempoolByHashResultTxValueMsgValue get value;

    GetMempoolByHashResultTxValueMsg._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetMempoolByHashResultTxValueMsgBuilder b) => b;

    factory GetMempoolByHashResultTxValueMsg([void updates(GetMempoolByHashResultTxValueMsgBuilder b)]) = _$GetMempoolByHashResultTxValueMsg;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetMempoolByHashResultTxValueMsg> get serializer => _$GetMempoolByHashResultTxValueMsgSerializer();
}

class _$GetMempoolByHashResultTxValueMsgSerializer implements StructuredSerializer<GetMempoolByHashResultTxValueMsg> {
    @override
    final Iterable<Type> types = const [GetMempoolByHashResultTxValueMsg, _$GetMempoolByHashResultTxValueMsg];

    @override
    final String wireName = r'GetMempoolByHashResultTxValueMsg';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetMempoolByHashResultTxValueMsg object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(GetMempoolByHashResultTxValueMsgValue)));
        return result;
    }

    @override
    GetMempoolByHashResultTxValueMsg deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetMempoolByHashResultTxValueMsgBuilder();

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
                        specifiedType: const FullType(GetMempoolByHashResultTxValueMsgValue)) as GetMempoolByHashResultTxValueMsgValue;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

