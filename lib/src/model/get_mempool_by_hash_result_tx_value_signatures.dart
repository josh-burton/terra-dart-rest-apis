//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_mempool_by_hash_result_tx_value_signatures_pub_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mempool_by_hash_result_tx_value_signatures.g.dart';

/// GetMempoolByHashResultTxValueSignatures
///
/// Properties:
/// * [pubKey] - 
/// * [signature] - 
abstract class GetMempoolByHashResultTxValueSignatures implements Built<GetMempoolByHashResultTxValueSignatures, GetMempoolByHashResultTxValueSignaturesBuilder> {
    /// 
    @BuiltValueField(wireName: r'pubKey')
    BuiltList<GetMempoolByHashResultTxValueSignaturesPubKey> get pubKey;

    /// 
    @BuiltValueField(wireName: r'signature')
    String get signature;

    GetMempoolByHashResultTxValueSignatures._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetMempoolByHashResultTxValueSignaturesBuilder b) => b;

    factory GetMempoolByHashResultTxValueSignatures([void updates(GetMempoolByHashResultTxValueSignaturesBuilder b)]) = _$GetMempoolByHashResultTxValueSignatures;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetMempoolByHashResultTxValueSignatures> get serializer => _$GetMempoolByHashResultTxValueSignaturesSerializer();
}

class _$GetMempoolByHashResultTxValueSignaturesSerializer implements StructuredSerializer<GetMempoolByHashResultTxValueSignatures> {
    @override
    final Iterable<Type> types = const [GetMempoolByHashResultTxValueSignatures, _$GetMempoolByHashResultTxValueSignatures];

    @override
    final String wireName = r'GetMempoolByHashResultTxValueSignatures';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetMempoolByHashResultTxValueSignatures object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pubKey')
            ..add(serializers.serialize(object.pubKey,
                specifiedType: const FullType(BuiltList, [FullType(GetMempoolByHashResultTxValueSignaturesPubKey)])));
        result
            ..add(r'signature')
            ..add(serializers.serialize(object.signature,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetMempoolByHashResultTxValueSignatures deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetMempoolByHashResultTxValueSignaturesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pubKey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetMempoolByHashResultTxValueSignaturesPubKey)])) as BuiltList<GetMempoolByHashResultTxValueSignaturesPubKey>;
                    result.pubKey.replace(valueDes);
                    break;
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signature = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

