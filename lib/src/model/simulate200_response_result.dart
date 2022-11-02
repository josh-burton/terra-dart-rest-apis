//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/simulate200_response_result_events_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simulate200_response_result.g.dart';

/// result is the result of the simulation.
///
/// Properties:
/// * [data] - Data is any data returned from message or handler execution. It MUST be length prefixed in order to separate data from multiple message executions.
/// * [log] - Log contains the log information from message or handler execution.
/// * [events] - Events contains a slice of Event objects that were emitted during message or handler execution.
abstract class Simulate200ResponseResult implements Built<Simulate200ResponseResult, Simulate200ResponseResultBuilder> {
    /// Data is any data returned from message or handler execution. It MUST be length prefixed in order to separate data from multiple message executions.
    @BuiltValueField(wireName: r'data')
    String? get data;

    /// Log contains the log information from message or handler execution.
    @BuiltValueField(wireName: r'log')
    String? get log;

    /// Events contains a slice of Event objects that were emitted during message or handler execution.
    @BuiltValueField(wireName: r'events')
    BuiltList<Simulate200ResponseResultEventsInner>? get events;

    Simulate200ResponseResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Simulate200ResponseResultBuilder b) => b;

    factory Simulate200ResponseResult([void updates(Simulate200ResponseResultBuilder b)]) = _$Simulate200ResponseResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<Simulate200ResponseResult> get serializer => _$Simulate200ResponseResultSerializer();
}

class _$Simulate200ResponseResultSerializer implements StructuredSerializer<Simulate200ResponseResult> {
    @override
    final Iterable<Type> types = const [Simulate200ResponseResult, _$Simulate200ResponseResult];

    @override
    final String wireName = r'Simulate200ResponseResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, Simulate200ResponseResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(String)));
        }
        if (object.log != null) {
            result
                ..add(r'log')
                ..add(serializers.serialize(object.log,
                    specifiedType: const FullType(String)));
        }
        if (object.events != null) {
            result
                ..add(r'events')
                ..add(serializers.serialize(object.events,
                    specifiedType: const FullType(BuiltList, [FullType(Simulate200ResponseResultEventsInner)])));
        }
        return result;
    }

    @override
    Simulate200ResponseResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Simulate200ResponseResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.data = valueDes;
                    break;
                case r'log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.log = valueDes;
                    break;
                case r'events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Simulate200ResponseResultEventsInner)])) as BuiltList<Simulate200ResponseResultEventsInner>;
                    result.events.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

