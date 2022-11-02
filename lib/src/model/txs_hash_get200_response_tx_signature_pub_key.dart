//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_hash_get200_response_tx_signature_pub_key.g.dart';

/// TxsHashGet200ResponseTxSignaturePubKey
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class TxsHashGet200ResponseTxSignaturePubKey implements Built<TxsHashGet200ResponseTxSignaturePubKey, TxsHashGet200ResponseTxSignaturePubKeyBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    String? get value;

    TxsHashGet200ResponseTxSignaturePubKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsHashGet200ResponseTxSignaturePubKeyBuilder b) => b;

    factory TxsHashGet200ResponseTxSignaturePubKey([void updates(TxsHashGet200ResponseTxSignaturePubKeyBuilder b)]) = _$TxsHashGet200ResponseTxSignaturePubKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsHashGet200ResponseTxSignaturePubKey> get serializer => _$TxsHashGet200ResponseTxSignaturePubKeySerializer();
}

class _$TxsHashGet200ResponseTxSignaturePubKeySerializer implements StructuredSerializer<TxsHashGet200ResponseTxSignaturePubKey> {
    @override
    final Iterable<Type> types = const [TxsHashGet200ResponseTxSignaturePubKey, _$TxsHashGet200ResponseTxSignaturePubKey];

    @override
    final String wireName = r'TxsHashGet200ResponseTxSignaturePubKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsHashGet200ResponseTxSignaturePubKey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TxsHashGet200ResponseTxSignaturePubKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsHashGet200ResponseTxSignaturePubKeyBuilder();

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

