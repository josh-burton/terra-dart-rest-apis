//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule.g.dart';

/// Schedule
///
/// Properties:
/// * [startTime] 
/// * [endTime] 
/// * [ratio] 
abstract class Schedule implements Built<Schedule, ScheduleBuilder> {
    @BuiltValueField(wireName: r'start_time')
    String? get startTime;

    @BuiltValueField(wireName: r'end_time')
    String? get endTime;

    @BuiltValueField(wireName: r'ratio')
    String? get ratio;

    Schedule._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ScheduleBuilder b) => b;

    factory Schedule([void updates(ScheduleBuilder b)]) = _$Schedule;

    @BuiltValueSerializer(custom: true)
    static Serializer<Schedule> get serializer => _$ScheduleSerializer();
}

class _$ScheduleSerializer implements StructuredSerializer<Schedule> {
    @override
    final Iterable<Type> types = const [Schedule, _$Schedule];

    @override
    final String wireName = r'Schedule';

    @override
    Iterable<Object?> serialize(Serializers serializers, Schedule object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.startTime != null) {
            result
                ..add(r'start_time')
                ..add(serializers.serialize(object.startTime,
                    specifiedType: const FullType(String)));
        }
        if (object.endTime != null) {
            result
                ..add(r'end_time')
                ..add(serializers.serialize(object.endTime,
                    specifiedType: const FullType(String)));
        }
        if (object.ratio != null) {
            result
                ..add(r'ratio')
                ..add(serializers.serialize(object.ratio,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Schedule deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ScheduleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'start_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.startTime = valueDes;
                    break;
                case r'end_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.endTime = valueDes;
                    break;
                case r'ratio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ratio = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

