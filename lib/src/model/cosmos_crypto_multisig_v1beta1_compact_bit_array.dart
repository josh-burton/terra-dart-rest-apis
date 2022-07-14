//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_crypto_multisig_v1beta1_compact_bit_array.g.dart';

/// CompactBitArray is an implementation of a space efficient bit array. This is used to ensure that the encoded data takes up a minimal amount of space after proto encoding. This is not thread safe, and is not intended for concurrent usage.
///
/// Properties:
/// * [extraBitsStored] 
/// * [elems] 
abstract class CosmosCryptoMultisigV1beta1CompactBitArray implements Built<CosmosCryptoMultisigV1beta1CompactBitArray, CosmosCryptoMultisigV1beta1CompactBitArrayBuilder> {
    @BuiltValueField(wireName: r'extra_bits_stored')
    int? get extraBitsStored;

    @BuiltValueField(wireName: r'elems')
    String? get elems;

    CosmosCryptoMultisigV1beta1CompactBitArray._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosCryptoMultisigV1beta1CompactBitArrayBuilder b) => b;

    factory CosmosCryptoMultisigV1beta1CompactBitArray([void updates(CosmosCryptoMultisigV1beta1CompactBitArrayBuilder b)]) = _$CosmosCryptoMultisigV1beta1CompactBitArray;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosCryptoMultisigV1beta1CompactBitArray> get serializer => _$CosmosCryptoMultisigV1beta1CompactBitArraySerializer();
}

class _$CosmosCryptoMultisigV1beta1CompactBitArraySerializer implements StructuredSerializer<CosmosCryptoMultisigV1beta1CompactBitArray> {
    @override
    final Iterable<Type> types = const [CosmosCryptoMultisigV1beta1CompactBitArray, _$CosmosCryptoMultisigV1beta1CompactBitArray];

    @override
    final String wireName = r'CosmosCryptoMultisigV1beta1CompactBitArray';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosCryptoMultisigV1beta1CompactBitArray object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.extraBitsStored != null) {
            result
                ..add(r'extra_bits_stored')
                ..add(serializers.serialize(object.extraBitsStored,
                    specifiedType: const FullType(int)));
        }
        if (object.elems != null) {
            result
                ..add(r'elems')
                ..add(serializers.serialize(object.elems,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosCryptoMultisigV1beta1CompactBitArray deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosCryptoMultisigV1beta1CompactBitArrayBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'extra_bits_stored':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.extraBitsStored = valueDes;
                    break;
                case r'elems':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.elems = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

