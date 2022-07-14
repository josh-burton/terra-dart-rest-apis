//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feedistributionparameters_response.g.dart';

/// FeedistributionparametersResponse
///
/// Properties:
/// * [baseProposerReward] 
/// * [bonusProposerReward] 
/// * [communityTax] 
abstract class FeedistributionparametersResponse implements Built<FeedistributionparametersResponse, FeedistributionparametersResponseBuilder> {
    @BuiltValueField(wireName: r'base_proposer_reward')
    String? get baseProposerReward;

    @BuiltValueField(wireName: r'bonus_proposer_reward')
    String? get bonusProposerReward;

    @BuiltValueField(wireName: r'community_tax')
    String? get communityTax;

    FeedistributionparametersResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FeedistributionparametersResponseBuilder b) => b;

    factory FeedistributionparametersResponse([void updates(FeedistributionparametersResponseBuilder b)]) = _$FeedistributionparametersResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FeedistributionparametersResponse> get serializer => _$FeedistributionparametersResponseSerializer();
}

class _$FeedistributionparametersResponseSerializer implements StructuredSerializer<FeedistributionparametersResponse> {
    @override
    final Iterable<Type> types = const [FeedistributionparametersResponse, _$FeedistributionparametersResponse];

    @override
    final String wireName = r'FeedistributionparametersResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FeedistributionparametersResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.communityTax != null) {
            result
                ..add(r'community_tax')
                ..add(serializers.serialize(object.communityTax,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FeedistributionparametersResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FeedistributionparametersResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'community_tax':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.communityTax = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

