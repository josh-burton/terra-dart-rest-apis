//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_treasury_v1beta1_query_reward_weight_response.g.dart';

/// QueryRewardWeightResponse is response type for the Query/RewardWeight RPC method.
///
/// Properties:
/// * [rewardWeight] 
abstract class TerraTreasuryV1beta1QueryRewardWeightResponse implements Built<TerraTreasuryV1beta1QueryRewardWeightResponse, TerraTreasuryV1beta1QueryRewardWeightResponseBuilder> {
    @BuiltValueField(wireName: r'reward_weight')
    String? get rewardWeight;

    TerraTreasuryV1beta1QueryRewardWeightResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraTreasuryV1beta1QueryRewardWeightResponseBuilder b) => b;

    factory TerraTreasuryV1beta1QueryRewardWeightResponse([void updates(TerraTreasuryV1beta1QueryRewardWeightResponseBuilder b)]) = _$TerraTreasuryV1beta1QueryRewardWeightResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraTreasuryV1beta1QueryRewardWeightResponse> get serializer => _$TerraTreasuryV1beta1QueryRewardWeightResponseSerializer();
}

class _$TerraTreasuryV1beta1QueryRewardWeightResponseSerializer implements StructuredSerializer<TerraTreasuryV1beta1QueryRewardWeightResponse> {
    @override
    final Iterable<Type> types = const [TerraTreasuryV1beta1QueryRewardWeightResponse, _$TerraTreasuryV1beta1QueryRewardWeightResponse];

    @override
    final String wireName = r'TerraTreasuryV1beta1QueryRewardWeightResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraTreasuryV1beta1QueryRewardWeightResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rewardWeight != null) {
            result
                ..add(r'reward_weight')
                ..add(serializers.serialize(object.rewardWeight,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraTreasuryV1beta1QueryRewardWeightResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraTreasuryV1beta1QueryRewardWeightResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'reward_weight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rewardWeight = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

