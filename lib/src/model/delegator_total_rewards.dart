//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/delegation_delegator_reward.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_total_rewards.g.dart';

/// DelegatorTotalRewards
///
/// Properties:
/// * [rewards] - 
/// * [total] - 
abstract class DelegatorTotalRewards implements Built<DelegatorTotalRewards, DelegatorTotalRewardsBuilder> {
    /// 
    @BuiltValueField(wireName: r'rewards')
    BuiltList<DelegationDelegatorReward>? get rewards;

    /// 
    @BuiltValueField(wireName: r'total')
    BuiltList<Coin>? get total;

    DelegatorTotalRewards._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorTotalRewardsBuilder b) => b;

    factory DelegatorTotalRewards([void updates(DelegatorTotalRewardsBuilder b)]) = _$DelegatorTotalRewards;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorTotalRewards> get serializer => _$DelegatorTotalRewardsSerializer();
}

class _$DelegatorTotalRewardsSerializer implements StructuredSerializer<DelegatorTotalRewards> {
    @override
    final Iterable<Type> types = const [DelegatorTotalRewards, _$DelegatorTotalRewards];

    @override
    final String wireName = r'DelegatorTotalRewards';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorTotalRewards object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rewards != null) {
            result
                ..add(r'rewards')
                ..add(serializers.serialize(object.rewards,
                    specifiedType: const FullType(BuiltList, [FullType(DelegationDelegatorReward)])));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        return result;
    }

    @override
    DelegatorTotalRewards deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorTotalRewardsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DelegationDelegatorReward)])) as BuiltList<DelegationDelegatorReward>;
                    result.rewards.replace(valueDes);
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.total.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

