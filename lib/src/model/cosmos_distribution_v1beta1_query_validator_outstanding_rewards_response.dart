//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_distribution_v1beta1_validator_outstanding_rewards.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_query_validator_outstanding_rewards_response.g.dart';

/// QueryValidatorOutstandingRewardsResponse is the response type for the Query/ValidatorOutstandingRewards RPC method.
///
/// Properties:
/// * [rewards] 
abstract class CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse implements Built<CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse, CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder> {
    @BuiltValueField(wireName: r'rewards')
    CosmosDistributionV1beta1ValidatorOutstandingRewards? get rewards;

    CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder b) => b;

    factory CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse([void updates(CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder b)]) = _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse> get serializer => _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseSerializer();
}

class _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseSerializer implements StructuredSerializer<CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse, _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse];

    @override
    final String wireName = r'CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rewards != null) {
            result
                ..add(r'rewards')
                ..add(serializers.serialize(object.rewards,
                    specifiedType: const FullType(CosmosDistributionV1beta1ValidatorOutstandingRewards)));
        }
        return result;
    }

    @override
    CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosDistributionV1beta1ValidatorOutstandingRewards)) as CosmosDistributionV1beta1ValidatorOutstandingRewards;
                    result.rewards.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

