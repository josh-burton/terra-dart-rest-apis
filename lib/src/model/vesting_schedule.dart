//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/schedule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vesting_schedule.g.dart';

/// VestingSchedule
///
/// Properties:
/// * [denom] 
/// * [lazySchedules] - 
abstract class VestingSchedule implements Built<VestingSchedule, VestingScheduleBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    /// 
    @BuiltValueField(wireName: r'lazy_schedules')
    BuiltList<Schedule>? get lazySchedules;

    VestingSchedule._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VestingScheduleBuilder b) => b;

    factory VestingSchedule([void updates(VestingScheduleBuilder b)]) = _$VestingSchedule;

    @BuiltValueSerializer(custom: true)
    static Serializer<VestingSchedule> get serializer => _$VestingScheduleSerializer();
}

class _$VestingScheduleSerializer implements StructuredSerializer<VestingSchedule> {
    @override
    final Iterable<Type> types = const [VestingSchedule, _$VestingSchedule];

    @override
    final String wireName = r'VestingSchedule';

    @override
    Iterable<Object?> serialize(Serializers serializers, VestingSchedule object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.lazySchedules != null) {
            result
                ..add(r'lazy_schedules')
                ..add(serializers.serialize(object.lazySchedules,
                    specifiedType: const FullType(BuiltList, [FullType(Schedule)])));
        }
        return result;
    }

    @override
    VestingSchedule deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VestingScheduleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'lazy_schedules':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Schedule)])) as BuiltList<Schedule>;
                    result.lazySchedules.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

