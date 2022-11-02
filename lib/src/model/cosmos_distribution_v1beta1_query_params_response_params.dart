//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_query_params_response_params.g.dart';

/// CosmosDistributionV1beta1QueryParamsResponseParams
///
/// Properties:
/// * [communityTax] 
/// * [baseProposerReward] 
/// * [bonusProposerReward] 
/// * [withdrawAddrEnabled] 
abstract class CosmosDistributionV1beta1QueryParamsResponseParams implements Built<CosmosDistributionV1beta1QueryParamsResponseParams, CosmosDistributionV1beta1QueryParamsResponseParamsBuilder> {
    @BuiltValueField(wireName: r'community_tax')
    String? get communityTax;

    @BuiltValueField(wireName: r'base_proposer_reward')
    String? get baseProposerReward;

    @BuiltValueField(wireName: r'bonus_proposer_reward')
    String? get bonusProposerReward;

    @BuiltValueField(wireName: r'withdraw_addr_enabled')
    bool? get withdrawAddrEnabled;

    CosmosDistributionV1beta1QueryParamsResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1QueryParamsResponseParamsBuilder b) => b;

    factory CosmosDistributionV1beta1QueryParamsResponseParams([void updates(CosmosDistributionV1beta1QueryParamsResponseParamsBuilder b)]) = _$CosmosDistributionV1beta1QueryParamsResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1QueryParamsResponseParams> get serializer => _$CosmosDistributionV1beta1QueryParamsResponseParamsSerializer();
}

class _$CosmosDistributionV1beta1QueryParamsResponseParamsSerializer implements StructuredSerializer<CosmosDistributionV1beta1QueryParamsResponseParams> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1QueryParamsResponseParams, _$CosmosDistributionV1beta1QueryParamsResponseParams];

    @override
    final String wireName = r'CosmosDistributionV1beta1QueryParamsResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1QueryParamsResponseParams object,
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
    CosmosDistributionV1beta1QueryParamsResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1QueryParamsResponseParamsBuilder();

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

