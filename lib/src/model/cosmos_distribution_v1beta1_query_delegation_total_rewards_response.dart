//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/delegation_total_rewards200_response_rewards_inner.dart';
import 'package:terra_dart_rest_apis/src/model/community_pool200_response_pool_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_query_delegation_total_rewards_response.g.dart';

/// QueryDelegationTotalRewardsResponse is the response type for the Query/DelegationTotalRewards RPC method.
///
/// Properties:
/// * [rewards] - rewards defines all the rewards accrued by a delegator.
/// * [total] - total defines the sum of all the rewards.
abstract class CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse implements Built<CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse, CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder> {
    /// rewards defines all the rewards accrued by a delegator.
    @BuiltValueField(wireName: r'rewards')
    BuiltList<DelegationTotalRewards200ResponseRewardsInner>? get rewards;

    /// total defines the sum of all the rewards.
    @BuiltValueField(wireName: r'total')
    BuiltList<CommunityPool200ResponsePoolInner>? get total;

    CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder b) => b;

    factory CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse([void updates(CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder b)]) = _$CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse> get serializer => _$CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseSerializer();
}

class _$CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseSerializer implements StructuredSerializer<CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse, _$CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse];

    @override
    final String wireName = r'CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rewards != null) {
            result
                ..add(r'rewards')
                ..add(serializers.serialize(object.rewards,
                    specifiedType: const FullType(BuiltList, [FullType(DelegationTotalRewards200ResponseRewardsInner)])));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])));
        }
        return result;
    }

    @override
    CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DelegationTotalRewards200ResponseRewardsInner)])) as BuiltList<DelegationTotalRewards200ResponseRewardsInner>;
                    result.rewards.replace(valueDes);
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])) as BuiltList<CommunityPool200ResponsePoolInner>;
                    result.total.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

