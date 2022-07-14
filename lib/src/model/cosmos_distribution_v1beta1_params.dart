//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_params.g.dart';

/// Params defines the set of params for the distribution module.
///
/// Properties:
/// * [communityTax] 
/// * [baseProposerReward] 
/// * [bonusProposerReward] 
/// * [withdrawAddrEnabled] 
abstract class CosmosDistributionV1beta1Params implements Built<CosmosDistributionV1beta1Params, CosmosDistributionV1beta1ParamsBuilder> {
    @BuiltValueField(wireName: r'community_tax')
    String? get communityTax;

    @BuiltValueField(wireName: r'base_proposer_reward')
    String? get baseProposerReward;

    @BuiltValueField(wireName: r'bonus_proposer_reward')
    String? get bonusProposerReward;

    @BuiltValueField(wireName: r'withdraw_addr_enabled')
    bool? get withdrawAddrEnabled;

    CosmosDistributionV1beta1Params._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1ParamsBuilder b) => b;

    factory CosmosDistributionV1beta1Params([void updates(CosmosDistributionV1beta1ParamsBuilder b)]) = _$CosmosDistributionV1beta1Params;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1Params> get serializer => _$CosmosDistributionV1beta1ParamsSerializer();
}

class _$CosmosDistributionV1beta1ParamsSerializer implements StructuredSerializer<CosmosDistributionV1beta1Params> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1Params, _$CosmosDistributionV1beta1Params];

    @override
    final String wireName = r'CosmosDistributionV1beta1Params';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1Params object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.communityTax != null) {
            result
                ..add(r'community_tax')
                ..add(serializers.serialize(object.communityTax,
                    specifiedType: const FullType(String)));
        }
        if (object.baseProposerReward != null) {
            result
                ..add(r'base_proposer_reward')
                ..add(serializers.serialize(object.baseProposerReward,
                    specifiedType: const FullType(String)));
        }
        if (object.bonusProposerReward != null) {
            result
                ..add(r'bonus_proposer_reward')
                ..add(serializers.serialize(object.bonusProposerReward,
                    specifiedType: const FullType(String)));
        }
        if (object.withdrawAddrEnabled != null) {
            result
                ..add(r'withdraw_addr_enabled')
                ..add(serializers.serialize(object.withdrawAddrEnabled,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CosmosDistributionV1beta1Params deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1ParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'community_tax':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.communityTax = valueDes;
                    break;
                case r'base_proposer_reward':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.baseProposerReward = valueDes;
                    break;
                case r'bonus_proposer_reward':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bonusProposerReward = valueDes;
                    break;
                case r'withdraw_addr_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.withdrawAddrEnabled = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

