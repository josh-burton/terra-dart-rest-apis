//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_signature_pub_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'std_signature.g.dart';

/// StdSignature
///
/// Properties:
/// * [signature] 
/// * [pubKey] 
abstract class StdSignature implements Built<StdSignature, StdSignatureBuilder> {
    @BuiltValueField(wireName: r'signature')
    String? get signature;

    @BuiltValueField(wireName: r'pub_key')
    TxsHashGet200ResponseTxSignaturePubKey? get pubKey;

    StdSignature._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StdSignatureBuilder b) => b;

    factory StdSignature([void updates(StdSignatureBuilder b)]) = _$StdSignature;

    @BuiltValueSerializer(custom: true)
    static Serializer<StdSignature> get serializer => _$StdSignatureSerializer();
}

class _$StdSignatureSerializer implements StructuredSerializer<StdSignature> {
    @override
    final Iterable<Type> types = const [StdSignature, _$StdSignature];

    @override
    final String wireName = r'StdSignature';

    @override
    Iterable<Object?> serialize(Serializers serializers, StdSignature object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.signature != null) {
            result
                ..add(r'signature')
                ..add(serializers.serialize(object.signature,
                    specifiedType: const FullType(String)));
        }
        if (object.pubKey != null) {
            result
                ..add(r'pub_key')
                ..add(serializers.serialize(object.pubKey,
                    specifiedType: const FullType(TxsHashGet200ResponseTxSignaturePubKey)));
        }
        return result;
    }

    @override
    StdSignature deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StdSignatureBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signature = valueDes;
                    break;
                case r'pub_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsHashGet200ResponseTxSignaturePubKey)) as TxsHashGet200ResponseTxSignaturePubKey;
                    result.pubKey.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

