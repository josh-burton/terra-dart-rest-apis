//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merkle_prefixismerklepathprefixedtothekey_theconstructedkeyfromthe_pathandthekeywillbeappend_path_key_pathappend_path_key_prefixkey1.g.dart';

/// commitment merkle prefix of the counterparty chain.
///
/// Properties:
/// * [keyPrefix] 
abstract class MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1 implements Built<MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1, MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1Builder> {
    @BuiltValueField(wireName: r'key_prefix')
    String? get keyPrefix;

    MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1Builder b) => b;

    factory MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1([void updates(MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1Builder b)]) = _$MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1;

    @BuiltValueSerializer(custom: true)
    static Serializer<MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1> get serializer => _$MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1Serializer();
}

class _$MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1Serializer implements StructuredSerializer<MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1> {
    @override
    final Iterable<Type> types = const [MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1, _$MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1];

    @override
    final String wireName = r'MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1';

    @override
    Iterable<Object?> serialize(Serializers serializers, MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1 object,
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
    MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MerklePrefixismerklepathprefixedtothekeyTheconstructedkeyfromthePathandthekeywillbeappendPathKeyPathappendPathKeyPrefixkey1Builder();

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

