//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_result_vote.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_result_proposer.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_result_validators_not_voted.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_result_deposit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_result.g.dart';

/// GetProposalResult
///
/// Properties:
/// * [id] 
/// * [proposer] 
/// * [type] - Proposal type
/// * [status] - Proposal status
/// * [submitTime] 
/// * [title] 
/// * [description] 
/// * [deposit] 
/// * [vote] 
/// * [validatorsNotVoted] - 
abstract class GetProposalResult implements Built<GetProposalResult, GetProposalResultBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'proposer')
    GetProposalResultProposer get proposer;

    /// Proposal type
    @BuiltValueField(wireName: r'type')
    String get type;

    /// Proposal status
    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'submitTime')
    String get submitTime;

    @BuiltValueField(wireName: r'title')
    String get title;

    @BuiltValueField(wireName: r'description')
    String get description;

    @BuiltValueField(wireName: r'deposit')
    GetProposalResultDeposit get deposit;

    @BuiltValueField(wireName: r'vote')
    GetProposalResultVote get vote;

    /// 
    @BuiltValueField(wireName: r'validatorsNotVoted')
    BuiltList<GetProposalResultValidatorsNotVoted> get validatorsNotVoted;

    GetProposalResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalResultBuilder b) => b;

    factory GetProposalResult([void updates(GetProposalResultBuilder b)]) = _$GetProposalResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalResult> get serializer => _$GetProposalResultSerializer();
}

class _$GetProposalResultSerializer implements StructuredSerializer<GetProposalResult> {
    @override
    final Iterable<Type> types = const [GetProposalResult, _$GetProposalResult];

    @override
    final String wireName = r'GetProposalResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'proposer')
            ..add(serializers.serialize(object.proposer,
                specifiedType: const FullType(GetProposalResultProposer)));
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
                specifiedType: const FullType(GetProposalResultDeposit)));
        result
            ..add(r'vote')
            ..add(serializers.serialize(object.vote,
                specifiedType: const FullType(GetProposalResultVote)));
        result
            ..add(r'validatorsNotVoted')
            ..add(serializers.serialize(object.validatorsNotVoted,
                specifiedType: const FullType(BuiltList, [FullType(GetProposalResultValidatorsNotVoted)])));
        return result;
    }

    @override
    GetProposalResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalResultBuilder();

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
                        specifiedType: const FullType(GetProposalResultProposer)) as GetProposalResultProposer;
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
                        specifiedType: const FullType(GetProposalResultDeposit)) as GetProposalResultDeposit;
                    result.deposit.replace(valueDes);
                    break;
                case r'vote':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetProposalResultVote)) as GetProposalResultVote;
                    result.vote.replace(valueDes);
                    break;
                case r'validatorsNotVoted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetProposalResultValidatorsNotVoted)])) as BuiltList<GetProposalResultValidatorsNotVoted>;
                    result.validatorsNotVoted.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

