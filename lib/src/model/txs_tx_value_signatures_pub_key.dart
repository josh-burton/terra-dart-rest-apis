//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_tx_value_signatures_pub_key.g.dart';

/// TxsTxValueSignaturesPubKey
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class TxsTxValueSignaturesPubKey implements Built<TxsTxValueSignaturesPubKey, TxsTxValueSignaturesPubKeyBuilder> {
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'value')
    String get value;

    TxsTxValueSignaturesPubKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsTxValueSignaturesPubKeyBuilder b) => b;

    factory TxsTxValueSignaturesPubKey([void updates(TxsTxValueSignaturesPubKeyBuilder b)]) = _$TxsTxValueSignaturesPubKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsTxValueSignaturesPubKey> get serializer => _$TxsTxValueSignaturesPubKeySerializer();
}

class _$TxsTxValueSignaturesPubKeySerializer implements StructuredSerializer<TxsTxValueSignaturesPubKey> {
    @override
    final Iterable<Type> types = const [TxsTxValueSignaturesPubKey, _$TxsTxValueSignaturesPubKey];

    @override
    final String wireName = r'TxsTxValueSignaturesPubKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsTxValueSignaturesPubKey object,
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
    TxsTxValueSignaturesPubKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsTxValueSignaturesPubKeyBuilder();

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

