//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_events_attributes.g.dart';

/// GetTxResultEventsAttributes
///
/// Properties:
/// * [key] - 
/// * [value] - 
abstract class GetTxResultEventsAttributes implements Built<GetTxResultEventsAttributes, GetTxResultEventsAttributesBuilder> {
    /// 
    @BuiltValueField(wireName: r'key')
    String get key;

    /// 
    @BuiltValueField(wireName: r'value')
    String get value;

    GetTxResultEventsAttributes._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultEventsAttributesBuilder b) => b;

    factory GetTxResultEventsAttributes([void updates(GetTxResultEventsAttributesBuilder b)]) = _$GetTxResultEventsAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultEventsAttributes> get serializer => _$GetTxResultEventsAttributesSerializer();
}

class _$GetTxResultEventsAttributesSerializer implements StructuredSerializer<GetTxResultEventsAttributes> {
    @override
    final Iterable<Type> types = const [GetTxResultEventsAttributes, _$GetTxResultEventsAttributes];

    @override
    final String wireName = r'GetTxResultEventsAttributes';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultEventsAttributes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTxResultEventsAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultEventsAttributesBuilder();

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

