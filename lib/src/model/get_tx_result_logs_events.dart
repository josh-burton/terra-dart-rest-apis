//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_result_logs_events_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_logs_events.g.dart';

/// GetTxResultLogsEvents
///
/// Properties:
/// * [attributes] - 
/// * [types] 
abstract class GetTxResultLogsEvents implements Built<GetTxResultLogsEvents, GetTxResultLogsEventsBuilder> {
    /// 
    @BuiltValueField(wireName: r'attributes')
    BuiltList<GetTxResultLogsEventsAttributes> get attributes;

    @BuiltValueField(wireName: r'types')
    String get types;

    GetTxResultLogsEvents._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultLogsEventsBuilder b) => b;

    factory GetTxResultLogsEvents([void updates(GetTxResultLogsEventsBuilder b)]) = _$GetTxResultLogsEvents;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultLogsEvents> get serializer => _$GetTxResultLogsEventsSerializer();
}

class _$GetTxResultLogsEventsSerializer implements StructuredSerializer<GetTxResultLogsEvents> {
    @override
    final Iterable<Type> types = const [GetTxResultLogsEvents, _$GetTxResultLogsEvents];

    @override
    final String wireName = r'GetTxResultLogsEvents';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultLogsEvents object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'attributes')
            ..add(serializers.serialize(object.attributes,
                specifiedType: const FullType(BuiltList, [FullType(GetTxResultLogsEventsAttributes)])));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTxResultLogsEvents deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultLogsEventsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'attributes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxResultLogsEventsAttributes)])) as BuiltList<GetTxResultLogsEventsAttributes>;
                    result.attributes.replace(valueDes);
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.types = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

