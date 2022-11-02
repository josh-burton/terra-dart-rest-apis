//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simulate200_response_result_events_inner_attributes_inner.g.dart';

/// EventAttribute is a single key-value pair, associated with an event.
///
/// Properties:
/// * [key] 
/// * [value] 
/// * [index] 
abstract class Simulate200ResponseResultEventsInnerAttributesInner implements Built<Simulate200ResponseResultEventsInnerAttributesInner, Simulate200ResponseResultEventsInnerAttributesInnerBuilder> {
    @BuiltValueField(wireName: r'key')
    String? get key;

    @BuiltValueField(wireName: r'value')
    String? get value;

    @BuiltValueField(wireName: r'index')
    bool? get index;

    Simulate200ResponseResultEventsInnerAttributesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Simulate200ResponseResultEventsInnerAttributesInnerBuilder b) => b;

    factory Simulate200ResponseResultEventsInnerAttributesInner([void updates(Simulate200ResponseResultEventsInnerAttributesInnerBuilder b)]) = _$Simulate200ResponseResultEventsInnerAttributesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<Simulate200ResponseResultEventsInnerAttributesInner> get serializer => _$Simulate200ResponseResultEventsInnerAttributesInnerSerializer();
}

class _$Simulate200ResponseResultEventsInnerAttributesInnerSerializer implements StructuredSerializer<Simulate200ResponseResultEventsInnerAttributesInner> {
    @override
    final Iterable<Type> types = const [Simulate200ResponseResultEventsInnerAttributesInner, _$Simulate200ResponseResultEventsInnerAttributesInner];

    @override
    final String wireName = r'Simulate200ResponseResultEventsInnerAttributesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, Simulate200ResponseResultEventsInnerAttributesInner object,
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
        if (object.index != null) {
            result
                ..add(r'index')
                ..add(serializers.serialize(object.index,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    Simulate200ResponseResultEventsInnerAttributesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Simulate200ResponseResultEventsInnerAttributesInnerBuilder();

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
                case r'index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.index = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

