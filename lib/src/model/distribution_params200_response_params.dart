//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distribution_params200_response_params.g.dart';

/// params defines the parameters of the module.
///
/// Properties:
/// * [communityTax] 
/// * [baseProposerReward] 
/// * [bonusProposerReward] 
/// * [withdrawAddrEnabled] 
abstract class DistributionParams200ResponseParams implements Built<DistributionParams200ResponseParams, DistributionParams200ResponseParamsBuilder> {
    @BuiltValueField(wireName: r'community_tax')
    String? get communityTax;

    @BuiltValueField(wireName: r'base_proposer_reward')
    String? get baseProposerReward;

    @BuiltValueField(wireName: r'bonus_proposer_reward')
    String? get bonusProposerReward;

    @BuiltValueField(wireName: r'withdraw_addr_enabled')
    bool? get withdrawAddrEnabled;

    DistributionParams200ResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DistributionParams200ResponseParamsBuilder b) => b;

    factory DistributionParams200ResponseParams([void updates(DistributionParams200ResponseParamsBuilder b)]) = _$DistributionParams200ResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<DistributionParams200ResponseParams> get serializer => _$DistributionParams200ResponseParamsSerializer();
}

class _$DistributionParams200ResponseParamsSerializer implements StructuredSerializer<DistributionParams200ResponseParams> {
    @override
    final Iterable<Type> types = const [DistributionParams200ResponseParams, _$DistributionParams200ResponseParams];

    @override
    final String wireName = r'DistributionParams200ResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, DistributionParams200ResponseParams object,
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
    DistributionParams200ResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DistributionParams200ResponseParamsBuilder();

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

