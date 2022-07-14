//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kv_pair.g.dart';

/// KVPair
///
/// Properties:
/// * [key] 
/// * [value] 
abstract class KVPair implements Built<KVPair, KVPairBuilder> {
    @BuiltValueField(wireName: r'key')
    String? get key;

    @BuiltValueField(wireName: r'value')
    String? get value;

    KVPair._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(KVPairBuilder b) => b;

    factory KVPair([void updates(KVPairBuilder b)]) = _$KVPair;

    @BuiltValueSerializer(custom: true)
    static Serializer<KVPair> get serializer => _$KVPairSerializer();
}

class _$KVPairSerializer implements StructuredSerializer<KVPair> {
    @override
    final Iterable<Type> types = const [KVPair, _$KVPair];

    @override
    final String wireName = r'KVPair';

    @override
    Iterable<Object?> serialize(Serializers serializers, KVPair object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.key != null) {
            result
                ..add(r'key')
                ..add(serializers.serialize(object.key,
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
    KVPair deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KVPairBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
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

