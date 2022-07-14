//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content.g.dart';

/// Content
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class Content implements Built<Content, ContentBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    Value? get value;

    Content._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ContentBuilder b) => b;

    factory Content([void updates(ContentBuilder b)]) = _$Content;

    @BuiltValueSerializer(custom: true)
    static Serializer<Content> get serializer => _$ContentSerializer();
}

class _$ContentSerializer implements StructuredSerializer<Content> {
    @override
    final Iterable<Type> types = const [Content, _$Content];

    @override
    final String wireName = r'Content';

    @override
    Iterable<Object?> serialize(Serializers serializers, Content object,
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
                    specifiedType: const FullType(Value)));
        }
        return result;
    }

    @override
    Content deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ContentBuilder();

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
                        specifiedType: const FullType(Value)) as Value;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

