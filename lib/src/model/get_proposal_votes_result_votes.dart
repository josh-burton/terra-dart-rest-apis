//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_votes_result_votes_voter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_votes_result_votes.g.dart';

/// GetProposalVotesResultVotes
///
/// Properties:
/// * [txhash] - Txhash of the vote transaction
/// * [answer] - 'Yes', 'No', 'NoWithVeto', 'Abstain'
/// * [voter] - Voter information
abstract class GetProposalVotesResultVotes implements Built<GetProposalVotesResultVotes, GetProposalVotesResultVotesBuilder> {
    /// Txhash of the vote transaction
    @BuiltValueField(wireName: r'txhash')
    String get txhash;

    /// 'Yes', 'No', 'NoWithVeto', 'Abstain'
    @BuiltValueField(wireName: r'answer')
    String get answer;

    /// Voter information
    @BuiltValueField(wireName: r'voter')
    BuiltList<GetProposalVotesResultVotesVoter> get voter;

    GetProposalVotesResultVotes._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalVotesResultVotesBuilder b) => b;

    factory GetProposalVotesResultVotes([void updates(GetProposalVotesResultVotesBuilder b)]) = _$GetProposalVotesResultVotes;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalVotesResultVotes> get serializer => _$GetProposalVotesResultVotesSerializer();
}

class _$GetProposalVotesResultVotesSerializer implements StructuredSerializer<GetProposalVotesResultVotes> {
    @override
    final Iterable<Type> types = const [GetProposalVotesResultVotes, _$GetProposalVotesResultVotes];

    @override
    final String wireName = r'GetProposalVotesResultVotes';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalVotesResultVotes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'txhash')
            ..add(serializers.serialize(object.txhash,
                specifiedType: const FullType(String)));
        result
            ..add(r'answer')
            ..add(serializers.serialize(object.answer,
                specifiedType: const FullType(String)));
        result
            ..add(r'voter')
            ..add(serializers.serialize(object.voter,
                specifiedType: const FullType(BuiltList, [FullType(GetProposalVotesResultVotesVoter)])));
        return result;
    }

    @override
    GetProposalVotesResultVotes deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalVotesResultVotesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'txhash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txhash = valueDes;
                    break;
                case r'answer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.answer = valueDes;
                    break;
                case r'voter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetProposalVotesResultVotesVoter)])) as BuiltList<GetProposalVotesResultVotesVoter>;
                    result.voter.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

