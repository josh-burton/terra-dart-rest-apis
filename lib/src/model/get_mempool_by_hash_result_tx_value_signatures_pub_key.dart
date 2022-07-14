//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mempool_by_hash_result_tx_value_signatures_pub_key.g.dart';

/// GetMempoolByHashResultTxValueSignaturesPubKey
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class GetMempoolByHashResultTxValueSignaturesPubKey implements Built<GetMempoolByHashResultTxValueSignaturesPubKey, GetMempoolByHashResultTxValueSignaturesPubKeyBuilder> {
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'value')
    String get value;

    GetMempoolByHashResultTxValueSignaturesPubKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetMempoolByHashResultTxValueSignaturesPubKeyBuilder b) => b;

    factory GetMempoolByHashResultTxValueSignaturesPubKey([void updates(GetMempoolByHashResultTxValueSignaturesPubKeyBuilder b)]) = _$GetMempoolByHashResultTxValueSignaturesPubKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetMempoolByHashResultTxValueSignaturesPubKey> get serializer => _$GetMempoolByHashResultTxValueSignaturesPubKeySerializer();
}

class _$GetMempoolByHashResultTxValueSignaturesPubKeySerializer implements StructuredSerializer<GetMempoolByHashResultTxValueSignaturesPubKey> {
    @override
    final Iterable<Type> types = const [GetMempoolByHashResultTxValueSignaturesPubKey, _$GetMempoolByHashResultTxValueSignaturesPubKey];

    @override
    final String wireName = r'GetMempoolByHashResultTxValueSignaturesPubKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetMempoolByHashResultTxValueSignaturesPubKey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetMempoolByHashResultTxValueSignaturesPubKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetMempoolByHashResultTxValueSignaturesPubKeyBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

