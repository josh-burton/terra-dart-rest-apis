//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_tx_value_signatures_pub_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_tx_value_signatures.g.dart';

/// TxsTxValueSignatures
///
/// Properties:
/// * [signature] 
/// * [pubKey] 
abstract class TxsTxValueSignatures implements Built<TxsTxValueSignatures, TxsTxValueSignaturesBuilder> {
    @BuiltValueField(wireName: r'signature')
    String get signature;

    @BuiltValueField(wireName: r'pub_key')
    TxsTxValueSignaturesPubKey get pubKey;

    TxsTxValueSignatures._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsTxValueSignaturesBuilder b) => b;

    factory TxsTxValueSignatures([void updates(TxsTxValueSignaturesBuilder b)]) = _$TxsTxValueSignatures;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsTxValueSignatures> get serializer => _$TxsTxValueSignaturesSerializer();
}

class _$TxsTxValueSignaturesSerializer implements StructuredSerializer<TxsTxValueSignatures> {
    @override
    final Iterable<Type> types = const [TxsTxValueSignatures, _$TxsTxValueSignatures];

    @override
    final String wireName = r'TxsTxValueSignatures';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsTxValueSignatures object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'signature')
            ..add(serializers.serialize(object.signature,
                specifiedType: const FullType(String)));
        result
            ..add(r'pub_key')
            ..add(serializers.serialize(object.pubKey,
                specifiedType: const FullType(TxsTxValueSignaturesPubKey)));
        return result;
    }

    @override
    TxsTxValueSignatures deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsTxValueSignaturesBuilder();

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
                        specifiedType: const FullType(TxsTxValueSignaturesPubKey)) as TxsTxValueSignaturesPubKey;
                    result.pubKey.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

