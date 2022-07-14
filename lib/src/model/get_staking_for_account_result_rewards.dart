//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_staking_for_account_result_rewards_denoms.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_staking_for_account_result_rewards.g.dart';

/// GetStakingForAccountResultRewards
///
/// Properties:
/// * [total] - User's total reward
/// * [denoms] - User's reward by denoms
abstract class GetStakingForAccountResultRewards implements Built<GetStakingForAccountResultRewards, GetStakingForAccountResultRewardsBuilder> {
    /// User's total reward
    @BuiltValueField(wireName: r'total')
    String get total;

    /// User's reward by denoms
    @BuiltValueField(wireName: r'denoms')
    BuiltList<GetStakingForAccountResultRewardsDenoms> get denoms;

    GetStakingForAccountResultRewards._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetStakingForAccountResultRewardsBuilder b) => b;

    factory GetStakingForAccountResultRewards([void updates(GetStakingForAccountResultRewardsBuilder b)]) = _$GetStakingForAccountResultRewards;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetStakingForAccountResultRewards> get serializer => _$GetStakingForAccountResultRewardsSerializer();
}

class _$GetStakingForAccountResultRewardsSerializer implements StructuredSerializer<GetStakingForAccountResultRewards> {
    @override
    final Iterable<Type> types = const [GetStakingForAccountResultRewards, _$GetStakingForAccountResultRewards];

    @override
    final String wireName = r'GetStakingForAccountResultRewards';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetStakingForAccountResultRewards object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(String)));
        result
            ..add(r'denoms')
            ..add(serializers.serialize(object.denoms,
                specifiedType: const FullType(BuiltList, [FullType(GetStakingForAccountResultRewardsDenoms)])));
        return result;
    }

    @override
    GetStakingForAccountResultRewards deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetStakingForAccountResultRewardsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.total = valueDes;
                    break;
                case r'denoms':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetStakingForAccountResultRewardsDenoms)])) as BuiltList<GetStakingForAccountResultRewardsDenoms>;
                    result.denoms.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

