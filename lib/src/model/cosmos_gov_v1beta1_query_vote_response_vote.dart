//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_vote.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/option2.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_weighted_vote_option.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_vote_response_vote.g.dart';

/// CosmosGovV1beta1QueryVoteResponseVote
///
/// Properties:
/// * [proposalId] 
/// * [voter] 
/// * [option] 
/// * [options] - 
abstract class CosmosGovV1beta1QueryVoteResponseVote implements Built<CosmosGovV1beta1QueryVoteResponseVote, CosmosGovV1beta1QueryVoteResponseVoteBuilder> {
    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'option')
    Option2? get option;

    /// 
    @BuiltValueField(wireName: r'options')
    BuiltList<CosmosGovV1beta1WeightedVoteOption>? get options;

    CosmosGovV1beta1QueryVoteResponseVote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryVoteResponseVoteBuilder b) => b;

    factory CosmosGovV1beta1QueryVoteResponseVote([void updates(CosmosGovV1beta1QueryVoteResponseVoteBuilder b)]) = _$CosmosGovV1beta1QueryVoteResponseVote;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryVoteResponseVote> get serializer => _$CosmosGovV1beta1QueryVoteResponseVoteSerializer();
}

class _$CosmosGovV1beta1QueryVoteResponseVoteSerializer implements StructuredSerializer<CosmosGovV1beta1QueryVoteResponseVote> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryVoteResponseVote, _$CosmosGovV1beta1QueryVoteResponseVote];

    @override
    final String wireName = r'CosmosGovV1beta1QueryVoteResponseVote';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryVoteResponseVote object,
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
    CosmosGovV1beta1QueryVoteResponseVote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryVoteResponseVoteBuilder();

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

