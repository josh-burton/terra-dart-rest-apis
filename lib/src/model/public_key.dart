//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_key.g.dart';

/// PublicKey
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class PublicKey implements Built<PublicKey, PublicKeyBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    String? get value;

    PublicKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PublicKeyBuilder b) => b;

    factory PublicKey([void updates(PublicKeyBuilder b)]) = _$PublicKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<PublicKey> get serializer => _$PublicKeySerializer();
}

class _$PublicKeySerializer implements StructuredSerializer<PublicKey> {
    @override
    final Iterable<Type> types = const [PublicKey, _$PublicKey];

    @override
    final String wireName = r'PublicKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, PublicKey object,
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
    PublicKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PublicKeyBuilder();

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

