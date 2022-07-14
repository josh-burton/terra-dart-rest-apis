//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_mempool_by_hash_result_tx_value_msg_value_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mempool_by_hash_result_tx_value_msg_value.g.dart';

/// GetMempoolByHashResultTxValueMsgValue
///
/// Properties:
/// * [amount] - 
abstract class GetMempoolByHashResultTxValueMsgValue implements Built<GetMempoolByHashResultTxValueMsgValue, GetMempoolByHashResultTxValueMsgValueBuilder> {
    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<GetMempoolByHashResultTxValueMsgValueAmount> get amount;

    GetMempoolByHashResultTxValueMsgValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetMempoolByHashResultTxValueMsgValueBuilder b) => b;

    factory GetMempoolByHashResultTxValueMsgValue([void updates(GetMempoolByHashResultTxValueMsgValueBuilder b)]) = _$GetMempoolByHashResultTxValueMsgValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetMempoolByHashResultTxValueMsgValue> get serializer => _$GetMempoolByHashResultTxValueMsgValueSerializer();
}

class _$GetMempoolByHashResultTxValueMsgValueSerializer implements StructuredSerializer<GetMempoolByHashResultTxValueMsgValue> {
    @override
    final Iterable<Type> types = const [GetMempoolByHashResultTxValueMsgValue, _$GetMempoolByHashResultTxValueMsgValue];

    @override
    final String wireName = r'GetMempoolByHashResultTxValueMsgValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetMempoolByHashResultTxValueMsgValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(BuiltList, [FullType(GetMempoolByHashResultTxValueMsgValueAmount)])));
        return result;
    }

    @override
    GetMempoolByHashResultTxValueMsgValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetMempoolByHashResultTxValueMsgValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetMempoolByHashResultTxValueMsgValueAmount)])) as BuiltList<GetMempoolByHashResultTxValueMsgValueAmount>;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

