//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_signature_pub_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_hash_get200_response_tx_signature.g.dart';

/// TxsHashGet200ResponseTxSignature
///
/// Properties:
/// * [signature] 
/// * [pubKey] 
/// * [accountNumber] 
/// * [sequence] 
abstract class TxsHashGet200ResponseTxSignature implements Built<TxsHashGet200ResponseTxSignature, TxsHashGet200ResponseTxSignatureBuilder> {
    @BuiltValueField(wireName: r'signature')
    String? get signature;

    @BuiltValueField(wireName: r'pub_key')
    TxsHashGet200ResponseTxSignaturePubKey? get pubKey;

    @BuiltValueField(wireName: r'account_number')
    String? get accountNumber;

    @BuiltValueField(wireName: r'sequence')
    String? get sequence;

    TxsHashGet200ResponseTxSignature._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsHashGet200ResponseTxSignatureBuilder b) => b;

    factory TxsHashGet200ResponseTxSignature([void updates(TxsHashGet200ResponseTxSignatureBuilder b)]) = _$TxsHashGet200ResponseTxSignature;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsHashGet200ResponseTxSignature> get serializer => _$TxsHashGet200ResponseTxSignatureSerializer();
}

class _$TxsHashGet200ResponseTxSignatureSerializer implements StructuredSerializer<TxsHashGet200ResponseTxSignature> {
    @override
    final Iterable<Type> types = const [TxsHashGet200ResponseTxSignature, _$TxsHashGet200ResponseTxSignature];

    @override
    final String wireName = r'TxsHashGet200ResponseTxSignature';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsHashGet200ResponseTxSignature object,
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
        if (object.accountNumber != null) {
            result
                ..add(r'account_number')
                ..add(serializers.serialize(object.accountNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.sequence != null) {
            result
                ..add(r'sequence')
                ..add(serializers.serialize(object.sequence,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TxsHashGet200ResponseTxSignature deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsHashGet200ResponseTxSignatureBuilder();

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
                case r'account_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accountNumber = valueDes;
                    break;
                case r'sequence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sequence = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

