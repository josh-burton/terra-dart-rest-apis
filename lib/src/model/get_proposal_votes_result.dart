//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_votes_result_votes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_votes_result.g.dart';

/// GetProposalVotesResult
///
/// Properties:
/// * [limit] - 
/// * [votes] - Vote list
abstract class GetProposalVotesResult implements Built<GetProposalVotesResult, GetProposalVotesResultBuilder> {
    /// 
    @BuiltValueField(wireName: r'limit')
    num get limit;

    /// Vote list
    @BuiltValueField(wireName: r'votes')
    BuiltList<GetProposalVotesResultVotes> get votes;

    GetProposalVotesResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalVotesResultBuilder b) => b;

    factory GetProposalVotesResult([void updates(GetProposalVotesResultBuilder b)]) = _$GetProposalVotesResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalVotesResult> get serializer => _$GetProposalVotesResultSerializer();
}

class _$GetProposalVotesResultSerializer implements StructuredSerializer<GetProposalVotesResult> {
    @override
    final Iterable<Type> types = const [GetProposalVotesResult, _$GetProposalVotesResult];

    @override
    final String wireName = r'GetProposalVotesResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalVotesResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'limit')
            ..add(serializers.serialize(object.limit,
                specifiedType: const FullType(num)));
        result
            ..add(r'votes')
            ..add(serializers.serialize(object.votes,
                specifiedType: const FullType(BuiltList, [FullType(GetProposalVotesResultVotes)])));
        return result;
    }

    @override
    GetProposalVotesResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalVotesResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.limit = valueDes;
                    break;
                case r'votes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetProposalVotesResultVotes)])) as BuiltList<GetProposalVotesResultVotes>;
                    result.votes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

