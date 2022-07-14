//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_dec_coin.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_query_delegation_rewards_response.g.dart';

/// QueryDelegationRewardsResponse is the response type for the Query/DelegationRewards RPC method.
///
/// Properties:
/// * [rewards] - rewards defines the rewards accrued by a delegation.
abstract class CosmosDistributionV1beta1QueryDelegationRewardsResponse implements Built<CosmosDistributionV1beta1QueryDelegationRewardsResponse, CosmosDistributionV1beta1QueryDelegationRewardsResponseBuilder> {
    /// rewards defines the rewards accrued by a delegation.
    @BuiltValueField(wireName: r'rewards')
    BuiltList<CosmosBaseV1beta1DecCoin>? get rewards;

    CosmosDistributionV1beta1QueryDelegationRewardsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1QueryDelegationRewardsResponseBuilder b) => b;

    factory CosmosDistributionV1beta1QueryDelegationRewardsResponse([void updates(CosmosDistributionV1beta1QueryDelegationRewardsResponseBuilder b)]) = _$CosmosDistributionV1beta1QueryDelegationRewardsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1QueryDelegationRewardsResponse> get serializer => _$CosmosDistributionV1beta1QueryDelegationRewardsResponseSerializer();
}

class _$CosmosDistributionV1beta1QueryDelegationRewardsResponseSerializer implements StructuredSerializer<CosmosDistributionV1beta1QueryDelegationRewardsResponse> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1QueryDelegationRewardsResponse, _$CosmosDistributionV1beta1QueryDelegationRewardsResponse];

    @override
    final String wireName = r'CosmosDistributionV1beta1QueryDelegationRewardsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1QueryDelegationRewardsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rewards != null) {
            result
                ..add(r'rewards')
                ..add(serializers.serialize(object.rewards,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1DecCoin)])));
        }
        return result;
    }

    @override
    CosmosDistributionV1beta1QueryDelegationRewardsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1QueryDelegationRewardsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1DecCoin)])) as BuiltList<CosmosBaseV1beta1DecCoin>;
                    result.rewards.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

