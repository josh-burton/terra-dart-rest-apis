//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_tx_value_msg_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_tx_value_msg.g.dart';

/// TxsTxValueMsg
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class TxsTxValueMsg implements Built<TxsTxValueMsg, TxsTxValueMsgBuilder> {
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'value')
    TxsTxValueMsgValue get value;

    TxsTxValueMsg._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsTxValueMsgBuilder b) => b;

    factory TxsTxValueMsg([void updates(TxsTxValueMsgBuilder b)]) = _$TxsTxValueMsg;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsTxValueMsg> get serializer => _$TxsTxValueMsgSerializer();
}

class _$TxsTxValueMsgSerializer implements StructuredSerializer<TxsTxValueMsg> {
    @override
    final Iterable<Type> types = const [TxsTxValueMsg, _$TxsTxValueMsg];

    @override
    final String wireName = r'TxsTxValueMsg';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsTxValueMsg object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(TxsTxValueMsgValue)));
        return result;
    }

    @override
    TxsTxValueMsg deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsTxValueMsgBuilder();

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
                        specifiedType: const FullType(TxsTxValueMsgValue)) as TxsTxValueMsgValue;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

