//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_proposal.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_account_response_account.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_proposal_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_coin.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_proposal_final_tally_result.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_proposal_response_proposal.g.dart';

/// CosmosGovV1beta1QueryProposalResponseProposal
///
/// Properties:
/// * [proposalId] 
/// * [content] 
/// * [status] 
/// * [finalTallyResult] 
/// * [submitTime] 
/// * [depositEndTime] 
/// * [totalDeposit] - 
/// * [votingStartTime] 
/// * [votingEndTime] 
abstract class CosmosGovV1beta1QueryProposalResponseProposal implements Built<CosmosGovV1beta1QueryProposalResponseProposal, CosmosGovV1beta1QueryProposalResponseProposalBuilder> {
    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'content')
    CosmosAuthV1beta1QueryAccountResponseAccount? get content;

    @BuiltValueField(wireName: r'status')
    CosmosGovV1beta1ProposalStatus? get status;

    @BuiltValueField(wireName: r'final_tally_result')
    CosmosGovV1beta1ProposalFinalTallyResult? get finalTallyResult;

    @BuiltValueField(wireName: r'submit_time')
    DateTime? get submitTime;

    @BuiltValueField(wireName: r'deposit_end_time')
    DateTime? get depositEndTime;

    /// 
    @BuiltValueField(wireName: r'total_deposit')
    BuiltList<CosmosBaseV1beta1Coin>? get totalDeposit;

    @BuiltValueField(wireName: r'voting_start_time')
    DateTime? get votingStartTime;

    @BuiltValueField(wireName: r'voting_end_time')
    DateTime? get votingEndTime;

    CosmosGovV1beta1QueryProposalResponseProposal._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryProposalResponseProposalBuilder b) => b;

    factory CosmosGovV1beta1QueryProposalResponseProposal([void updates(CosmosGovV1beta1QueryProposalResponseProposalBuilder b)]) = _$CosmosGovV1beta1QueryProposalResponseProposal;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryProposalResponseProposal> get serializer => _$CosmosGovV1beta1QueryProposalResponseProposalSerializer();
}

class _$CosmosGovV1beta1QueryProposalResponseProposalSerializer implements StructuredSerializer<CosmosGovV1beta1QueryProposalResponseProposal> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryProposalResponseProposal, _$CosmosGovV1beta1QueryProposalResponseProposal];

    @override
    final String wireName = r'CosmosGovV1beta1QueryProposalResponseProposal';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryProposalResponseProposal object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.proposalId != null) {
            result
                ..add(r'proposal_id')
                ..add(serializers.serialize(object.proposalId,
                    specifiedType: const FullType(String)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType.nullable(CosmosGovV1beta1ProposalStatus)));
        }
        if (object.finalTallyResult != null) {
            result
                ..add(r'final_tally_result')
                ..add(serializers.serialize(object.finalTallyResult,
                    specifiedType: const FullType(CosmosGovV1beta1ProposalFinalTallyResult)));
        }
        if (object.submitTime != null) {
            result
                ..add(r'submit_time')
                ..add(serializers.serialize(object.submitTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.depositEndTime != null) {
            result
                ..add(r'deposit_end_time')
                ..add(serializers.serialize(object.depositEndTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.totalDeposit != null) {
            result
                ..add(r'total_deposit')
                ..add(serializers.serialize(object.totalDeposit,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])));
        }
        if (object.votingStartTime != null) {
            result
                ..add(r'voting_start_time')
                ..add(serializers.serialize(object.votingStartTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.votingEndTime != null) {
            result
                ..add(r'voting_end_time')
                ..add(serializers.serialize(object.votingEndTime,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    CosmosGovV1beta1QueryProposalResponseProposal deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryProposalResponseProposalBuilder();

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
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)) as CosmosAuthV1beta1QueryAccountResponseAccount;
                    result.content.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(CosmosGovV1beta1ProposalStatus)) as CosmosGovV1beta1ProposalStatus?;
                    if (valueDes == null) continue;
                    result.status.replace(valueDes);
                    break;
                case r'final_tally_result':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosGovV1beta1ProposalFinalTallyResult)) as CosmosGovV1beta1ProposalFinalTallyResult;
                    result.finalTallyResult.replace(valueDes);
                    break;
                case r'submit_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.submitTime = valueDes;
                    break;
                case r'deposit_end_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.depositEndTime = valueDes;
                    break;
                case r'total_deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])) as BuiltList<CosmosBaseV1beta1Coin>;
                    result.totalDeposit.replace(valueDes);
                    break;
                case r'voting_start_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.votingStartTime = valueDes;
                    break;
                case r'voting_end_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.votingEndTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

