//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_result_vesting_schedules.g.dart';

/// GetBankResultVestingSchedules
///
/// Properties:
/// * [amount] - vesting amount
/// * [startTime] - vestring start time
/// * [endTime] - vesting end time
/// * [ratio] - vesting ratio
abstract class GetBankResultVestingSchedules implements Built<GetBankResultVestingSchedules, GetBankResultVestingSchedulesBuilder> {
    /// vesting amount
    @BuiltValueField(wireName: r'amount')
    String get amount;

    /// vestring start time
    @BuiltValueField(wireName: r'startTime')
    String get startTime;

    /// vesting end time
    @BuiltValueField(wireName: r'endTime')
    String get endTime;

    /// vesting ratio
    @BuiltValueField(wireName: r'ratio')
    String get ratio;

    GetBankResultVestingSchedules._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetBankResultVestingSchedulesBuilder b) => b;

    factory GetBankResultVestingSchedules([void updates(GetBankResultVestingSchedulesBuilder b)]) = _$GetBankResultVestingSchedules;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetBankResultVestingSchedules> get serializer => _$GetBankResultVestingSchedulesSerializer();
}

class _$GetBankResultVestingSchedulesSerializer implements StructuredSerializer<GetBankResultVestingSchedules> {
    @override
    final Iterable<Type> types = const [GetBankResultVestingSchedules, _$GetBankResultVestingSchedules];

    @override
    final String wireName = r'GetBankResultVestingSchedules';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetBankResultVestingSchedules object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        result
            ..add(r'startTime')
            ..add(serializers.serialize(object.startTime,
                specifiedType: const FullType(String)));
        result
            ..add(r'endTime')
            ..add(serializers.serialize(object.endTime,
                specifiedType: const FullType(String)));
        result
            ..add(r'ratio')
            ..add(serializers.serialize(object.ratio,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetBankResultVestingSchedules deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetBankResultVestingSchedulesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
                case r'startTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.startTime = valueDes;
                    break;
                case r'endTime':
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

