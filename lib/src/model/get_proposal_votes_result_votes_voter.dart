//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_votes_result_votes_voter.g.dart';

/// GetProposalVotesResultVotesVoter
///
/// Properties:
/// * [accountAddress] - 
/// * [operatorAddress] - 
/// * [moniker] - 
abstract class GetProposalVotesResultVotesVoter implements Built<GetProposalVotesResultVotesVoter, GetProposalVotesResultVotesVoterBuilder> {
    /// 
    @BuiltValueField(wireName: r'accountAddress')
    String get accountAddress;

    /// 
    @BuiltValueField(wireName: r'operatorAddress')
    String get operatorAddress;

    /// 
    @BuiltValueField(wireName: r'moniker')
    String get moniker;

    GetProposalVotesResultVotesVoter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalVotesResultVotesVoterBuilder b) => b;

    factory GetProposalVotesResultVotesVoter([void updates(GetProposalVotesResultVotesVoterBuilder b)]) = _$GetProposalVotesResultVotesVoter;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalVotesResultVotesVoter> get serializer => _$GetProposalVotesResultVotesVoterSerializer();
}

class _$GetProposalVotesResultVotesVoterSerializer implements StructuredSerializer<GetProposalVotesResultVotesVoter> {
    @override
    final Iterable<Type> types = const [GetProposalVotesResultVotesVoter, _$GetProposalVotesResultVotesVoter];

    @override
    final String wireName = r'GetProposalVotesResultVotesVoter';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalVotesResultVotesVoter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'accountAddress')
            ..add(serializers.serialize(object.accountAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'operatorAddress')
            ..add(serializers.serialize(object.operatorAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'moniker')
            ..add(serializers.serialize(object.moniker,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetProposalVotesResultVotesVoter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalVotesResultVotesVoterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'accountAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accountAddress = valueDes;
                    break;
                case r'operatorAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.operatorAddress = valueDes;
                    break;
                case r'moniker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.moniker = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

