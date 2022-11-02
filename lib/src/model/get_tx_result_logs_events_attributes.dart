//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_logs_events_attributes.g.dart';

/// GetTxResultLogsEventsAttributes
///
/// Properties:
/// * [key] - 
/// * [value] - 
abstract class GetTxResultLogsEventsAttributes implements Built<GetTxResultLogsEventsAttributes, GetTxResultLogsEventsAttributesBuilder> {
    /// 
    @BuiltValueField(wireName: r'key')
    String get key;

    /// 
    @BuiltValueField(wireName: r'value')
    String get value;

    GetTxResultLogsEventsAttributes._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultLogsEventsAttributesBuilder b) => b;

    factory GetTxResultLogsEventsAttributes([void updates(GetTxResultLogsEventsAttributesBuilder b)]) = _$GetTxResultLogsEventsAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultLogsEventsAttributes> get serializer => _$GetTxResultLogsEventsAttributesSerializer();
}

class _$GetTxResultLogsEventsAttributesSerializer implements StructuredSerializer<GetTxResultLogsEventsAttributes> {
    @override
    final Iterable<Type> types = const [GetTxResultLogsEventsAttributes, _$GetTxResultLogsEventsAttributes];

    @override
    final String wireName = r'GetTxResultLogsEventsAttributes';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultLogsEventsAttributes object,
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
    GetTxResultLogsEventsAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultLogsEventsAttributesBuilder();

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

