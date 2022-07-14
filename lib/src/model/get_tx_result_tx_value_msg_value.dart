//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_result_tx_value_msg_value_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_tx_value_msg_value.g.dart';

/// GetTxResultTxValueMsgValue
///
/// Properties:
/// * [amount] - 
abstract class GetTxResultTxValueMsgValue implements Built<GetTxResultTxValueMsgValue, GetTxResultTxValueMsgValueBuilder> {
    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<GetTxResultTxValueMsgValueAmount> get amount;

    GetTxResultTxValueMsgValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultTxValueMsgValueBuilder b) => b;

    factory GetTxResultTxValueMsgValue([void updates(GetTxResultTxValueMsgValueBuilder b)]) = _$GetTxResultTxValueMsgValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultTxValueMsgValue> get serializer => _$GetTxResultTxValueMsgValueSerializer();
}

class _$GetTxResultTxValueMsgValueSerializer implements StructuredSerializer<GetTxResultTxValueMsgValue> {
    @override
    final Iterable<Type> types = const [GetTxResultTxValueMsgValue, _$GetTxResultTxValueMsgValue];

    @override
    final String wireName = r'GetTxResultTxValueMsgValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultTxValueMsgValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(BuiltList, [FullType(GetTxResultTxValueMsgValueAmount)])));
        return result;
    }

    @override
    GetTxResultTxValueMsgValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultTxValueMsgValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxResultTxValueMsgValueAmount)])) as BuiltList<GetTxResultTxValueMsgValueAmount>;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

