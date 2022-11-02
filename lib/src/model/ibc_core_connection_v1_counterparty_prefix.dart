//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/merkle_prefixismerklepathprefixedtothekey_theconstructedkeyfromthe_pathandthekeywillbeappend_path_key_pathappend_path_key_prefixkey1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_connection_v1_counterparty_prefix.g.dart';

/// IbcCoreConnectionV1CounterpartyPrefix
///
/// Properties:
/// * [keyPrefix] 
abstract class IbcCoreConnectionV1CounterpartyPrefix implements Built<IbcCoreConnectionV1CounterpartyPrefix, IbcCoreConnectionV1CounterpartyPrefixBuilder> {
    @BuiltValueField(wireName: r'key_prefix')
    String? get keyPrefix;

    IbcCoreConnectionV1CounterpartyPrefix._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreConnectionV1CounterpartyPrefixBuilder b) => b;

    factory IbcCoreConnectionV1CounterpartyPrefix([void updates(IbcCoreConnectionV1CounterpartyPrefixBuilder b)]) = _$IbcCoreConnectionV1CounterpartyPrefix;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreConnectionV1CounterpartyPrefix> get serializer => _$IbcCoreConnectionV1CounterpartyPrefixSerializer();
}

class _$IbcCoreConnectionV1CounterpartyPrefixSerializer implements StructuredSerializer<IbcCoreConnectionV1CounterpartyPrefix> {
    @override
    final Iterable<Type> types = const [IbcCoreConnectionV1CounterpartyPrefix, _$IbcCoreConnectionV1CounterpartyPrefix];

    @override
    final String wireName = r'IbcCoreConnectionV1CounterpartyPrefix';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreConnectionV1CounterpartyPrefix object,
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
    IbcCoreConnectionV1CounterpartyPrefix deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreConnectionV1CounterpartyPrefixBuilder();

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

