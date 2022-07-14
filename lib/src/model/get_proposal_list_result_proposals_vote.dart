//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_proposal_list_result_proposals_vote_count.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_list_result_proposals_vote_distribution.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_list_result_proposals_vote.g.dart';

/// GetProposalListResultProposalsVote
///
/// Properties:
/// * [id] 
/// * [distribution] 
/// * [count] 
/// * [total] - Total voted luna
/// * [votingEndTime] 
/// * [stakedLuna] - Total staked luna
abstract class GetProposalListResultProposalsVote implements Built<GetProposalListResultProposalsVote, GetProposalListResultProposalsVoteBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'distribution')
    GetProposalListResultProposalsVoteDistribution get distribution;

    @BuiltValueField(wireName: r'count')
    GetProposalListResultProposalsVoteCount get count;

    /// Total voted luna
    @BuiltValueField(wireName: r'total')
    String get total;

    @BuiltValueField(wireName: r'votingEndTime')
    String get votingEndTime;

    /// Total staked luna
    @BuiltValueField(wireName: r'stakedLuna')
    String get stakedLuna;

    GetProposalListResultProposalsVote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalListResultProposalsVoteBuilder b) => b;

    factory GetProposalListResultProposalsVote([void updates(GetProposalListResultProposalsVoteBuilder b)]) = _$GetProposalListResultProposalsVote;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalListResultProposalsVote> get serializer => _$GetProposalListResultProposalsVoteSerializer();
}

class _$GetProposalListResultProposalsVoteSerializer implements StructuredSerializer<GetProposalListResultProposalsVote> {
    @override
    final Iterable<Type> types = const [GetProposalListResultProposalsVote, _$GetProposalListResultProposalsVote];

    @override
    final String wireName = r'GetProposalListResultProposalsVote';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalListResultProposalsVote object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'distribution')
            ..add(serializers.serialize(object.distribution,
                specifiedType: const FullType(GetProposalListResultProposalsVoteDistribution)));
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(GetProposalListResultProposalsVoteCount)));
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(String)));
        result
            ..add(r'votingEndTime')
            ..add(serializers.serialize(object.votingEndTime,
                specifiedType: const FullType(String)));
        result
            ..add(r'stakedLuna')
            ..add(serializers.serialize(object.stakedLuna,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetProposalListResultProposalsVote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalListResultProposalsVoteBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'distribution':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetProposalListResultProposalsVoteDistribution)) as GetProposalListResultProposalsVoteDistribution;
                    result.distribution.replace(valueDes);
                    break;
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetProposalListResultProposalsVoteCount)) as GetProposalListResultProposalsVoteCount;
                    result.count.replace(valueDes);
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.total = valueDes;
                    break;
                case r'votingEndTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.votingEndTime = valueDes;
                    break;
                case r'stakedLuna':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.stakedLuna = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

