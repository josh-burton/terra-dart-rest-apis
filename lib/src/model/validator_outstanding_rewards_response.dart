//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_distribution_v1beta1_validator_outstanding_rewards.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_outstanding_rewards_response.g.dart';

/// QueryValidatorOutstandingRewardsResponse is the response type for the Query/ValidatorOutstandingRewards RPC method.
///
/// Properties:
/// * [rewards] 
abstract class ValidatorOutstandingRewardsResponse implements Built<ValidatorOutstandingRewardsResponse, ValidatorOutstandingRewardsResponseBuilder> {
    @BuiltValueField(wireName: r'rewards')
    CosmosDistributionV1beta1ValidatorOutstandingRewards? get rewards;

    ValidatorOutstandingRewardsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorOutstandingRewardsResponseBuilder b) => b;

    factory ValidatorOutstandingRewardsResponse([void updates(ValidatorOutstandingRewardsResponseBuilder b)]) = _$ValidatorOutstandingRewardsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorOutstandingRewardsResponse> get serializer => _$ValidatorOutstandingRewardsResponseSerializer();
}

class _$ValidatorOutstandingRewardsResponseSerializer implements StructuredSerializer<ValidatorOutstandingRewardsResponse> {
    @override
    final Iterable<Type> types = const [ValidatorOutstandingRewardsResponse, _$ValidatorOutstandingRewardsResponse];

    @override
    final String wireName = r'ValidatorOutstandingRewardsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorOutstandingRewardsResponse object,
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
    ValidatorOutstandingRewardsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorOutstandingRewardsResponseBuilder();

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

