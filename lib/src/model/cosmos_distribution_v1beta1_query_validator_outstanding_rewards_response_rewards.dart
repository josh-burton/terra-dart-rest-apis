//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_dec_coin.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_distribution_v1beta1_validator_outstanding_rewards.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_query_validator_outstanding_rewards_response_rewards.g.dart';

/// CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards
///
/// Properties:
/// * [rewards] - 
abstract class CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards implements Built<CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards, CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewardsBuilder> {
    /// 
    @BuiltValueField(wireName: r'rewards')
    BuiltList<CosmosBaseV1beta1DecCoin>? get rewards;

    CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewardsBuilder b) => b;

    factory CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards([void updates(CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewardsBuilder b)]) = _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards> get serializer => _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewardsSerializer();
}

class _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewardsSerializer implements StructuredSerializer<CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards, _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards];

    @override
    final String wireName = r'CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards object,
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
    CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewardsBuilder();

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

