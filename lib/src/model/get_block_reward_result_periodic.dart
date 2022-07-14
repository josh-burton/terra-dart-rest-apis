//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_block_reward_result_periodic.g.dart';

/// GetBlockRewardResultPeriodic
///
/// Properties:
/// * [datetime] - unix timestamp
/// * [blockReward] - periodic reward on that timestamp
abstract class GetBlockRewardResultPeriodic implements Built<GetBlockRewardResultPeriodic, GetBlockRewardResultPeriodicBuilder> {
    /// unix timestamp
    @BuiltValueField(wireName: r'datetime')
    num get datetime;

    /// periodic reward on that timestamp
    @BuiltValueField(wireName: r'blockReward')
    num get blockReward;

    GetBlockRewardResultPeriodic._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetBlockRewardResultPeriodicBuilder b) => b;

    factory GetBlockRewardResultPeriodic([void updates(GetBlockRewardResultPeriodicBuilder b)]) = _$GetBlockRewardResultPeriodic;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetBlockRewardResultPeriodic> get serializer => _$GetBlockRewardResultPeriodicSerializer();
}

class _$GetBlockRewardResultPeriodicSerializer implements StructuredSerializer<GetBlockRewardResultPeriodic> {
    @override
    final Iterable<Type> types = const [GetBlockRewardResultPeriodic, _$GetBlockRewardResultPeriodic];

    @override
    final String wireName = r'GetBlockRewardResultPeriodic';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetBlockRewardResultPeriodic object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'datetime')
            ..add(serializers.serialize(object.datetime,
                specifiedType: const FullType(num)));
        result
            ..add(r'blockReward')
            ..add(serializers.serialize(object.blockReward,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    GetBlockRewardResultPeriodic deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetBlockRewardResultPeriodicBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'datetime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.datetime = valueDes;
                    break;
                case r'blockReward':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.blockReward = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

