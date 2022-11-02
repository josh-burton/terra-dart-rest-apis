//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/community_pool200_response_pool_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegation_total_rewards200_response_rewards_inner.g.dart';

/// DelegationDelegatorReward represents the properties of a delegator's delegation reward.
///
/// Properties:
/// * [validatorAddress] 
/// * [reward] 
abstract class DelegationTotalRewards200ResponseRewardsInner implements Built<DelegationTotalRewards200ResponseRewardsInner, DelegationTotalRewards200ResponseRewardsInnerBuilder> {
    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'reward')
    BuiltList<CommunityPool200ResponsePoolInner>? get reward;

    DelegationTotalRewards200ResponseRewardsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegationTotalRewards200ResponseRewardsInnerBuilder b) => b;

    factory DelegationTotalRewards200ResponseRewardsInner([void updates(DelegationTotalRewards200ResponseRewardsInnerBuilder b)]) = _$DelegationTotalRewards200ResponseRewardsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegationTotalRewards200ResponseRewardsInner> get serializer => _$DelegationTotalRewards200ResponseRewardsInnerSerializer();
}

class _$DelegationTotalRewards200ResponseRewardsInnerSerializer implements StructuredSerializer<DelegationTotalRewards200ResponseRewardsInner> {
    @override
    final Iterable<Type> types = const [DelegationTotalRewards200ResponseRewardsInner, _$DelegationTotalRewards200ResponseRewardsInner];

    @override
    final String wireName = r'DelegationTotalRewards200ResponseRewardsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegationTotalRewards200ResponseRewardsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validatorAddress != null) {
            result
                ..add(r'validator_address')
                ..add(serializers.serialize(object.validatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.reward != null) {
            result
                ..add(r'reward')
                ..add(serializers.serialize(object.reward,
                    specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])));
        }
        return result;
    }

    @override
    DelegationTotalRewards200ResponseRewardsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegationTotalRewards200ResponseRewardsInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'reward':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])) as BuiltList<CommunityPool200ResponsePoolInner>;
                    result.reward.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

