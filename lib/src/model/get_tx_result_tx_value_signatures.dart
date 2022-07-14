//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_result_tx_value_signatures_pub_key.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_tx_value_signatures.g.dart';

/// GetTxResultTxValueSignatures
///
/// Properties:
/// * [pubKey] - 
/// * [signature] 
abstract class GetTxResultTxValueSignatures implements Built<GetTxResultTxValueSignatures, GetTxResultTxValueSignaturesBuilder> {
    /// 
    @BuiltValueField(wireName: r'pubKey')
    BuiltList<GetTxResultTxValueSignaturesPubKey> get pubKey;

    @BuiltValueField(wireName: r'signature')
    String get signature;

    GetTxResultTxValueSignatures._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultTxValueSignaturesBuilder b) => b;

    factory GetTxResultTxValueSignatures([void updates(GetTxResultTxValueSignaturesBuilder b)]) = _$GetTxResultTxValueSignatures;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultTxValueSignatures> get serializer => _$GetTxResultTxValueSignaturesSerializer();
}

class _$GetTxResultTxValueSignaturesSerializer implements StructuredSerializer<GetTxResultTxValueSignatures> {
    @override
    final Iterable<Type> types = const [GetTxResultTxValueSignatures, _$GetTxResultTxValueSignatures];

    @override
    final String wireName = r'GetTxResultTxValueSignatures';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultTxValueSignatures object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pubKey')
            ..add(serializers.serialize(object.pubKey,
                specifiedType: const FullType(BuiltList, [FullType(GetTxResultTxValueSignaturesPubKey)])));
        result
            ..add(r'signature')
            ..add(serializers.serialize(object.signature,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTxResultTxValueSignatures deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultTxValueSignaturesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pubKey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxResultTxValueSignaturesPubKey)])) as BuiltList<GetTxResultTxValueSignaturesPubKey>;
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

