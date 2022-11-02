//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_crypto_multisig_v1beta1_compact_bit_array.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multiisthemodeinfoforamultisigpublickey_bitarray.g.dart';

/// MultiisthemodeinfoforamultisigpublickeyBitarray
///
/// Properties:
/// * [extraBitsStored] 
/// * [elems] 
abstract class MultiisthemodeinfoforamultisigpublickeyBitarray implements Built<MultiisthemodeinfoforamultisigpublickeyBitarray, MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder> {
    @BuiltValueField(wireName: r'extra_bits_stored')
    int? get extraBitsStored;

    @BuiltValueField(wireName: r'elems')
    String? get elems;

    MultiisthemodeinfoforamultisigpublickeyBitarray._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder b) => b;

    factory MultiisthemodeinfoforamultisigpublickeyBitarray([void updates(MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder b)]) = _$MultiisthemodeinfoforamultisigpublickeyBitarray;

    @BuiltValueSerializer(custom: true)
    static Serializer<MultiisthemodeinfoforamultisigpublickeyBitarray> get serializer => _$MultiisthemodeinfoforamultisigpublickeyBitarraySerializer();
}

class _$MultiisthemodeinfoforamultisigpublickeyBitarraySerializer implements StructuredSerializer<MultiisthemodeinfoforamultisigpublickeyBitarray> {
    @override
    final Iterable<Type> types = const [MultiisthemodeinfoforamultisigpublickeyBitarray, _$MultiisthemodeinfoforamultisigpublickeyBitarray];

    @override
    final String wireName = r'MultiisthemodeinfoforamultisigpublickeyBitarray';

    @override
    Iterable<Object?> serialize(Serializers serializers, MultiisthemodeinfoforamultisigpublickeyBitarray object,
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
    MultiisthemodeinfoforamultisigpublickeyBitarray deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder();

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

