//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merkle_prefixismerklepathprefixedtothekey_theconstructedkeyfromthe_pathandthekeywillbeappend_path_key_pathappend_path_key_prefixkey.g.dart';

/// MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey
///
/// Properties:
/// * [keyPrefix] 
abstract class MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey implements Built<MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey, MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkeyBuilder> {
    @BuiltValueField(wireName: r'key_prefix')
    String? get keyPrefix;

    MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkeyBuilder b) => b;

    factory MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey([void updates(MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkeyBuilder b)]) = _$MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey;

    @BuiltValueSerializer(custom: true)
    static Serializer<MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey> get serializer => _$MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkeySerializer();
}

class _$MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkeySerializer implements StructuredSerializer<MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey> {
    @override
    final Iterable<Type> types = const [MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey, _$MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey];

    @override
    final String wireName = r'MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey';

    @override
    Iterable<Object?> serialize(Serializers serializers, MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.keyPrefix != null) {
            result
                ..add(r'key_prefix')
                ..add(serializers.serialize(object.keyPrefix,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkeyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'key_prefix':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.keyPrefix = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

