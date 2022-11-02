//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bitarray_specifies_which_keys_within_the_multisig_are_signing.g.dart';

/// CompactBitArray is an implementation of a space efficient bit array. This is used to ensure that the encoded data takes up a minimal amount of space after proto encoding. This is not thread safe, and is not intended for concurrent usage.
///
/// Properties:
/// * [extraBitsStored] 
/// * [elems] 
abstract class BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning implements Built<BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning, BitarraySpecifiesWhichKeysWithinTheMultisigAreSigningBuilder> {
    @BuiltValueField(wireName: r'extra_bits_stored')
    int? get extraBitsStored;

    @BuiltValueField(wireName: r'elems')
    String? get elems;

    BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BitarraySpecifiesWhichKeysWithinTheMultisigAreSigningBuilder b) => b;

    factory BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning([void updates(BitarraySpecifiesWhichKeysWithinTheMultisigAreSigningBuilder b)]) = _$BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning;

    @BuiltValueSerializer(custom: true)
    static Serializer<BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning> get serializer => _$BitarraySpecifiesWhichKeysWithinTheMultisigAreSigningSerializer();
}

class _$BitarraySpecifiesWhichKeysWithinTheMultisigAreSigningSerializer implements StructuredSerializer<BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning> {
    @override
    final Iterable<Type> types = const [BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning, _$BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning];

    @override
    final String wireName = r'BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning';

    @override
    Iterable<Object?> serialize(Serializers serializers, BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning object,
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
    BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BitarraySpecifiesWhichKeysWithinTheMultisigAreSigningBuilder();

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

