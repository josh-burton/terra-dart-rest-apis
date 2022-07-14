//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'value.g.dart';

/// Value
///
/// Properties:
/// * [title] 
/// * [description] 
abstract class Value implements Built<Value, ValueBuilder> {
    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    Value._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValueBuilder b) => b;

    factory Value([void updates(ValueBuilder b)]) = _$Value;

    @BuiltValueSerializer(custom: true)
    static Serializer<Value> get serializer => _$ValueSerializer();
}

class _$ValueSerializer implements StructuredSerializer<Value> {
    @override
    final Iterable<Type> types = const [Value, _$Value];

    @override
    final String wireName = r'Value';

    @override
    Iterable<Object?> serialize(Serializers serializers, Value object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Value deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

