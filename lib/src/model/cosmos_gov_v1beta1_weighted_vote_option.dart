//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_vote_option.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_weighted_vote_option.g.dart';

/// WeightedVoteOption defines a unit of vote for vote split.  Since: cosmos-sdk 0.43
///
/// Properties:
/// * [option] 
/// * [weight] 
abstract class CosmosGovV1beta1WeightedVoteOption implements Built<CosmosGovV1beta1WeightedVoteOption, CosmosGovV1beta1WeightedVoteOptionBuilder> {
    @BuiltValueField(wireName: r'option')
    CosmosGovV1beta1VoteOption? get option;
    // enum optionEnum {  VOTE_OPTION_UNSPECIFIED,  VOTE_OPTION_YES,  VOTE_OPTION_ABSTAIN,  VOTE_OPTION_NO,  VOTE_OPTION_NO_WITH_VETO,  };

    @BuiltValueField(wireName: r'weight')
    String? get weight;

    CosmosGovV1beta1WeightedVoteOption._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1WeightedVoteOptionBuilder b) => b;

    factory CosmosGovV1beta1WeightedVoteOption([void updates(CosmosGovV1beta1WeightedVoteOptionBuilder b)]) = _$CosmosGovV1beta1WeightedVoteOption;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1WeightedVoteOption> get serializer => _$CosmosGovV1beta1WeightedVoteOptionSerializer();
}

class _$CosmosGovV1beta1WeightedVoteOptionSerializer implements StructuredSerializer<CosmosGovV1beta1WeightedVoteOption> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1WeightedVoteOption, _$CosmosGovV1beta1WeightedVoteOption];

    @override
    final String wireName = r'CosmosGovV1beta1WeightedVoteOption';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1WeightedVoteOption object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.option != null) {
            result
                ..add(r'option')
                ..add(serializers.serialize(object.option,
                    specifiedType: const FullType(CosmosGovV1beta1VoteOption)));
        }
        if (object.weight != null) {
            result
                ..add(r'weight')
                ..add(serializers.serialize(object.weight,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosGovV1beta1WeightedVoteOption deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1WeightedVoteOptionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'option':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosGovV1beta1VoteOption)) as CosmosGovV1beta1VoteOption;
                    result.option = valueDes;
                    break;
                case r'weight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.weight = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

