//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_result_tx_value_msg_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_tx_value_msg.g.dart';

/// GetTxResultTxValueMsg
///
/// Properties:
/// * [type] - 
/// * [value] 
abstract class GetTxResultTxValueMsg implements Built<GetTxResultTxValueMsg, GetTxResultTxValueMsgBuilder> {
    /// 
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'value')
    GetTxResultTxValueMsgValue get value;

    GetTxResultTxValueMsg._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultTxValueMsgBuilder b) => b;

    factory GetTxResultTxValueMsg([void updates(GetTxResultTxValueMsgBuilder b)]) = _$GetTxResultTxValueMsg;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultTxValueMsg> get serializer => _$GetTxResultTxValueMsgSerializer();
}

class _$GetTxResultTxValueMsgSerializer implements StructuredSerializer<GetTxResultTxValueMsg> {
    @override
    final Iterable<Type> types = const [GetTxResultTxValueMsg, _$GetTxResultTxValueMsg];

    @override
    final String wireName = r'GetTxResultTxValueMsg';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultTxValueMsg object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(GetTxResultTxValueMsgValue)));
        return result;
    }

    @override
    GetTxResultTxValueMsg deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultTxValueMsgBuilder();

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
                        specifiedType: const FullType(GetTxResultTxValueMsgValue)) as GetTxResultTxValueMsgValue;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

