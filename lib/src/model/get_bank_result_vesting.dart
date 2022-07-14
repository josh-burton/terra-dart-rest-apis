//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_bank_result_vesting_schedules.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_result_vesting.g.dart';

/// GetBankResultVesting
///
/// Properties:
/// * [denom] - denom name
/// * [total] - vesting amount
/// * [schedules] - vesting schedules of user
abstract class GetBankResultVesting implements Built<GetBankResultVesting, GetBankResultVestingBuilder> {
    /// denom name
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// vesting amount
    @BuiltValueField(wireName: r'total')
    String get total;

    /// vesting schedules of user
    @BuiltValueField(wireName: r'schedules')
    BuiltList<GetBankResultVestingSchedules> get schedules;

    GetBankResultVesting._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetBankResultVestingBuilder b) => b;

    factory GetBankResultVesting([void updates(GetBankResultVestingBuilder b)]) = _$GetBankResultVesting;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetBankResultVesting> get serializer => _$GetBankResultVestingSerializer();
}

class _$GetBankResultVestingSerializer implements StructuredSerializer<GetBankResultVesting> {
    @override
    final Iterable<Type> types = const [GetBankResultVesting, _$GetBankResultVesting];

    @override
    final String wireName = r'GetBankResultVesting';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetBankResultVesting object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'denom')
            ..add(serializers.serialize(object.denom,
                specifiedType: const FullType(String)));
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(String)));
        result
            ..add(r'schedules')
            ..add(serializers.serialize(object.schedules,
                specifiedType: const FullType(BuiltList, [FullType(GetBankResultVestingSchedules)])));
        return result;
    }

    @override
    GetBankResultVesting deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetBankResultVestingBuilder();

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
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.total = valueDes;
                    break;
                case r'schedules':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetBankResultVestingSchedules)])) as BuiltList<GetBankResultVestingSchedules>;
                    result.schedules.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

