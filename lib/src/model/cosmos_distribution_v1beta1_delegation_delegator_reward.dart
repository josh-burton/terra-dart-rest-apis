//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_dec_coin.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_delegation_delegator_reward.g.dart';

/// DelegationDelegatorReward represents the properties of a delegator's delegation reward.
///
/// Properties:
/// * [validatorAddress] 
/// * [reward] - 
abstract class CosmosDistributionV1beta1DelegationDelegatorReward implements Built<CosmosDistributionV1beta1DelegationDelegatorReward, CosmosDistributionV1beta1DelegationDelegatorRewardBuilder> {
    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    /// 
    @BuiltValueField(wireName: r'reward')
    BuiltList<CosmosBaseV1beta1DecCoin>? get reward;

    CosmosDistributionV1beta1DelegationDelegatorReward._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1DelegationDelegatorRewardBuilder b) => b;

    factory CosmosDistributionV1beta1DelegationDelegatorReward([void updates(CosmosDistributionV1beta1DelegationDelegatorRewardBuilder b)]) = _$CosmosDistributionV1beta1DelegationDelegatorReward;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1DelegationDelegatorReward> get serializer => _$CosmosDistributionV1beta1DelegationDelegatorRewardSerializer();
}

class _$CosmosDistributionV1beta1DelegationDelegatorRewardSerializer implements StructuredSerializer<CosmosDistributionV1beta1DelegationDelegatorReward> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1DelegationDelegatorReward, _$CosmosDistributionV1beta1DelegationDelegatorReward];

    @override
    final String wireName = r'CosmosDistributionV1beta1DelegationDelegatorReward';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1DelegationDelegatorReward object,
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
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1DecCoin)])));
        }
        return result;
    }

    @override
    CosmosDistributionV1beta1DelegationDelegatorReward deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1DelegationDelegatorRewardBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1DecCoin)])) as BuiltList<CosmosBaseV1beta1DecCoin>;
                    result.reward.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

