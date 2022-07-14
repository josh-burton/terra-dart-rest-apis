//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_mempool_by_hash_result_tx_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mempool_by_hash_result_tx.g.dart';

/// GetMempoolByHashResultTx
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class GetMempoolByHashResultTx implements Built<GetMempoolByHashResultTx, GetMempoolByHashResultTxBuilder> {
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'value')
    GetMempoolByHashResultTxValue get value;

    GetMempoolByHashResultTx._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetMempoolByHashResultTxBuilder b) => b;

    factory GetMempoolByHashResultTx([void updates(GetMempoolByHashResultTxBuilder b)]) = _$GetMempoolByHashResultTx;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetMempoolByHashResultTx> get serializer => _$GetMempoolByHashResultTxSerializer();
}

class _$GetMempoolByHashResultTxSerializer implements StructuredSerializer<GetMempoolByHashResultTx> {
    @override
    final Iterable<Type> types = const [GetMempoolByHashResultTx, _$GetMempoolByHashResultTx];

    @override
    final String wireName = r'GetMempoolByHashResultTx';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetMempoolByHashResultTx object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(GetMempoolByHashResultTxValue)));
        return result;
    }

    @override
    GetMempoolByHashResultTx deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetMempoolByHashResultTxBuilder();

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
                        specifiedType: const FullType(GetMempoolByHashResultTxValue)) as GetMempoolByHashResultTxValue;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

