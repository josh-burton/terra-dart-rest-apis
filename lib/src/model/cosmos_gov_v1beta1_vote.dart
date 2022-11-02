//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/option2.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_weighted_vote_option.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_vote.g.dart';

/// Vote defines a vote on a governance proposal. A Vote consists of a proposal ID, the voter, and the vote option.
///
/// Properties:
/// * [proposalId] 
/// * [voter] 
/// * [option] 
/// * [options] - 
abstract class CosmosGovV1beta1Vote implements Built<CosmosGovV1beta1Vote, CosmosGovV1beta1VoteBuilder> {
    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'option')
    Option2? get option;

    /// 
    @BuiltValueField(wireName: r'options')
    BuiltList<CosmosGovV1beta1WeightedVoteOption>? get options;

    CosmosGovV1beta1Vote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1VoteBuilder b) => b;

    factory CosmosGovV1beta1Vote([void updates(CosmosGovV1beta1VoteBuilder b)]) = _$CosmosGovV1beta1Vote;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1Vote> get serializer => _$CosmosGovV1beta1VoteSerializer();
}

class _$CosmosGovV1beta1VoteSerializer implements StructuredSerializer<CosmosGovV1beta1Vote> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1Vote, _$CosmosGovV1beta1Vote];

    @override
    final String wireName = r'CosmosGovV1beta1Vote';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1Vote object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.proposalId != null) {
            result
                ..add(r'proposal_id')
                ..add(serializers.serialize(object.proposalId,
                    specifiedType: const FullType(String)));
        }
        if (object.voter != null) {
            result
                ..add(r'voter')
                ..add(serializers.serialize(object.voter,
                    specifiedType: const FullType(String)));
        }
        if (object.option != null) {
            result
                ..add(r'option')
                ..add(serializers.serialize(object.option,
                    specifiedType: const FullType.nullable(Option2)));
        }
        if (object.options != null) {
            result
                ..add(r'options')
                ..add(serializers.serialize(object.options,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosGovV1beta1WeightedVoteOption)])));
        }
        return result;
    }

    @override
    CosmosGovV1beta1Vote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1VoteBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'proposal_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposalId = valueDes;
                    break;
                case r'voter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.voter = valueDes;
                    break;
                case r'option':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(Option2)) as Option2?;
                    if (valueDes == null) continue;
                    result.option.replace(valueDes);
                    break;
                case r'options':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosGovV1beta1WeightedVoteOption)])) as BuiltList<CosmosGovV1beta1WeightedVoteOption>;
                    result.options.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

