//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_params.g.dart';

/// EventParams
///
/// Properties:
/// * [maxAttributeNum] - allowed max # of contract attribute num
/// * [maxAttributeKeyLength] - allowed max length of a contract event attribute key
/// * [maxAttributeValueLength] - allowed max length of a contract event attribute value
abstract class EventParams implements Built<EventParams, EventParamsBuilder> {
    /// allowed max # of contract attribute num
    @BuiltValueField(wireName: r'max_attribute_num')
    String? get maxAttributeNum;

    /// allowed max length of a contract event attribute key
    @BuiltValueField(wireName: r'max_attribute_key_length')
    String? get maxAttributeKeyLength;

    /// allowed max length of a contract event attribute value
    @BuiltValueField(wireName: r'max_attribute_value_length')
    String? get maxAttributeValueLength;

    EventParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventParamsBuilder b) => b;

    factory EventParams([void updates(EventParamsBuilder b)]) = _$EventParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventParams> get serializer => _$EventParamsSerializer();
}

class _$EventParamsSerializer implements StructuredSerializer<EventParams> {
    @override
    final Iterable<Type> types = const [EventParams, _$EventParams];

    @override
    final String wireName = r'EventParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.maxAttributeNum != null) {
            result
                ..add(r'max_attribute_num')
                ..add(serializers.serialize(object.maxAttributeNum,
                    specifiedType: const FullType(String)));
        }
        if (object.maxAttributeKeyLength != null) {
            result
                ..add(r'max_attribute_key_length')
                ..add(serializers.serialize(object.maxAttributeKeyLength,
                    specifiedType: const FullType(String)));
        }
        if (object.maxAttributeValueLength != null) {
            result
                ..add(r'max_attribute_value_length')
                ..add(serializers.serialize(object.maxAttributeValueLength,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    EventParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'max_attribute_num':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxAttributeNum = valueDes;
                    break;
                case r'max_attribute_key_length':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxAttributeKeyLength = valueDes;
                    break;
                case r'max_attribute_value_length':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxAttributeValueLength = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

