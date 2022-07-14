//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_history.g.dart';

/// StakingHistory
///
/// Properties:
/// * [datetime] - unix timestamp
/// * [stakingRatio] - staking ratio
abstract class StakingHistory implements Built<StakingHistory, StakingHistoryBuilder> {
    /// unix timestamp
    @BuiltValueField(wireName: r'datetime')
    num get datetime;

    /// staking ratio
    @BuiltValueField(wireName: r'stakingRatio')
    String get stakingRatio;

    StakingHistory._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingHistoryBuilder b) => b;

    factory StakingHistory([void updates(StakingHistoryBuilder b)]) = _$StakingHistory;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingHistory> get serializer => _$StakingHistorySerializer();
}

class _$StakingHistorySerializer implements StructuredSerializer<StakingHistory> {
    @override
    final Iterable<Type> types = const [StakingHistory, _$StakingHistory];

    @override
    final String wireName = r'StakingHistory';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingHistory object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'datetime')
            ..add(serializers.serialize(object.datetime,
                specifiedType: const FullType(num)));
        result
            ..add(r'stakingRatio')
            ..add(serializers.serialize(object.stakingRatio,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    StakingHistory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingHistoryBuilder();

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
                case r'stakingRatio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.stakingRatio = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

