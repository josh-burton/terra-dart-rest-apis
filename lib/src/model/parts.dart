//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parts.g.dart';

/// Parts
///
/// Properties:
/// * [total] 
/// * [hash] 
abstract class Parts implements Built<Parts, PartsBuilder> {
    @BuiltValueField(wireName: r'total')
    num? get total;

    @BuiltValueField(wireName: r'hash')
    String? get hash;

    Parts._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PartsBuilder b) => b;

    factory Parts([void updates(PartsBuilder b)]) = _$Parts;

    @BuiltValueSerializer(custom: true)
    static Serializer<Parts> get serializer => _$PartsSerializer();
}

class _$PartsSerializer implements StructuredSerializer<Parts> {
    @override
    final Iterable<Type> types = const [Parts, _$Parts];

    @override
    final String wireName = r'Parts';

    @override
    Iterable<Object?> serialize(Serializers serializers, Parts object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(num)));
        }
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Parts deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PartsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.total = valueDes;
                    break;
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

