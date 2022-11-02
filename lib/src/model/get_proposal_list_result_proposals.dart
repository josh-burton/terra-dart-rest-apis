//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_proposal_list_result_proposals_deposit.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_list_result_proposals_proposer.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_list_result_proposals_vote.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_list_result_proposals.g.dart';

/// GetProposalListResultProposals
///
/// Properties:
/// * [id] - 
/// * [proposer] 
/// * [type] - Proposal type
/// * [status] - Proposal status
/// * [submitTime] - 
/// * [title] - 
/// * [description] - 
/// * [deposit] 
/// * [vote] 
abstract class GetProposalListResultProposals implements Built<GetProposalListResultProposals, GetProposalListResultProposalsBuilder> {
    /// 
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'proposer')
    GetProposalListResultProposalsProposer get proposer;

    /// Proposal type
    @BuiltValueField(wireName: r'type')
    String get type;

    /// Proposal status
    @BuiltValueField(wireName: r'status')
    String get status;

    /// 
    @BuiltValueField(wireName: r'submitTime')
    String get submitTime;

    /// 
    @BuiltValueField(wireName: r'title')
    String get title;

    /// 
    @BuiltValueField(wireName: r'description')
    String get description;

    @BuiltValueField(wireName: r'deposit')
    GetProposalListResultProposalsDeposit get deposit;

    @BuiltValueField(wireName: r'vote')
    GetProposalListResultProposalsVote get vote;

    GetProposalListResultProposals._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalListResultProposalsBuilder b) => b;

    factory GetProposalListResultProposals([void updates(GetProposalListResultProposalsBuilder b)]) = _$GetProposalListResultProposals;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalListResultProposals> get serializer => _$GetProposalListResultProposalsSerializer();
}

class _$GetProposalListResultProposalsSerializer implements StructuredSerializer<GetProposalListResultProposals> {
    @override
    final Iterable<Type> types = const [GetProposalListResultProposals, _$GetProposalListResultProposals];

    @override
    final String wireName = r'GetProposalListResultProposals';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalListResultProposals object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'proposer')
            ..add(serializers.serialize(object.proposer,
                specifiedType: const FullType(GetProposalListResultProposalsProposer)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        result
            ..add(r'submitTime')
            ..add(serializers.serialize(object.submitTime,
                specifiedType: const FullType(String)));
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(String)));
        result
            ..add(r'description')
            ..add(serializers.serialize(object.description,
                specifiedType: const FullType(String)));
        result
            ..add(r'deposit')
            ..add(serializers.serialize(object.deposit,
                specifiedType: const FullType(GetProposalListResultProposalsDeposit)));
        result
            ..add(r'vote')
            ..add(serializers.serialize(object.vote,
                specifiedType: const FullType(GetProposalListResultProposalsVote)));
        return result;
    }

    @override
    GetProposalListResultProposals deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalListResultProposalsBuilder();

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
                case r'proposer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetProposalListResultProposalsProposer)) as GetProposalListResultProposalsProposer;
                    result.proposer.replace(valueDes);
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'submitTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.submitTime = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetProposalListResultProposalsDeposit)) as GetProposalListResultProposalsDeposit;
                    result.deposit.replace(valueDes);
                    break;
                case r'vote':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetProposalListResultProposalsVote)) as GetProposalListResultProposalsVote;
                    result.vote.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

