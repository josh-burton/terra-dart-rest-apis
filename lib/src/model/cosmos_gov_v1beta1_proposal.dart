//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:terra_dart_rest_apis/src/model/proposals200_response_proposals_inner_final_tally_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_proposal.g.dart';

/// Proposal defines the core field members of a governance proposal.
///
/// Properties:
/// * [proposalId] 
/// * [content] 
/// * [status] - ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
/// * [finalTallyResult] 
/// * [submitTime] 
/// * [depositEndTime] 
/// * [totalDeposit] 
/// * [votingStartTime] 
/// * [votingEndTime] 
abstract class CosmosGovV1beta1Proposal implements Built<CosmosGovV1beta1Proposal, CosmosGovV1beta1ProposalBuilder> {
    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'content')
    AccountsAreTheExistingAccountsInner? get content;

    /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
    @BuiltValueField(wireName: r'status')
    CosmosGovV1beta1ProposalStatusEnum? get status;
    // enum statusEnum {  PROPOSAL_STATUS_UNSPECIFIED,  PROPOSAL_STATUS_DEPOSIT_PERIOD,  PROPOSAL_STATUS_VOTING_PERIOD,  PROPOSAL_STATUS_PASSED,  PROPOSAL_STATUS_REJECTED,  PROPOSAL_STATUS_FAILED,  };

    @BuiltValueField(wireName: r'final_tally_result')
    Proposals200ResponseProposalsInnerFinalTallyResult? get finalTallyResult;

    @BuiltValueField(wireName: r'submit_time')
    DateTime? get submitTime;

    @BuiltValueField(wireName: r'deposit_end_time')
    DateTime? get depositEndTime;

    @BuiltValueField(wireName: r'total_deposit')
    BuiltList<AllBalances200ResponseBalancesInner>? get totalDeposit;

    @BuiltValueField(wireName: r'voting_start_time')
    DateTime? get votingStartTime;

    @BuiltValueField(wireName: r'voting_end_time')
    DateTime? get votingEndTime;

    CosmosGovV1beta1Proposal._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1ProposalBuilder b) => b
        ..status = const CosmosGovV1beta1ProposalStatusEnum._('PROPOSAL_STATUS_UNSPECIFIED');

    factory CosmosGovV1beta1Proposal([void updates(CosmosGovV1beta1ProposalBuilder b)]) = _$CosmosGovV1beta1Proposal;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1Proposal> get serializer => _$CosmosGovV1beta1ProposalSerializer();
}

class _$CosmosGovV1beta1ProposalSerializer implements StructuredSerializer<CosmosGovV1beta1Proposal> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1Proposal, _$CosmosGovV1beta1Proposal];

    @override
    final String wireName = r'CosmosGovV1beta1Proposal';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1Proposal object,
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
                    specifiedType: const FullType(AccountsAreTheExistingAccountsInner)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(CosmosGovV1beta1ProposalStatusEnum)));
        }
        if (object.finalTallyResult != null) {
            result
                ..add(r'final_tally_result')
                ..add(serializers.serialize(object.finalTallyResult,
                    specifiedType: const FullType(Proposals200ResponseProposalsInnerFinalTallyResult)));
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
                    specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])));
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
    CosmosGovV1beta1Proposal deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1ProposalBuilder();

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
                        specifiedType: const FullType(AccountsAreTheExistingAccountsInner)) as AccountsAreTheExistingAccountsInner;
                    result.content.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosGovV1beta1ProposalStatusEnum)) as CosmosGovV1beta1ProposalStatusEnum;
                    result.status = valueDes;
                    break;
                case r'final_tally_result':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Proposals200ResponseProposalsInnerFinalTallyResult)) as Proposals200ResponseProposalsInnerFinalTallyResult;
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
                        specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])) as BuiltList<AllBalances200ResponseBalancesInner>;
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

class CosmosGovV1beta1ProposalStatusEnum extends EnumClass {

  /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_UNSPECIFIED')
  static const CosmosGovV1beta1ProposalStatusEnum UNSPECIFIED = _$cosmosGovV1beta1ProposalStatusEnum_UNSPECIFIED;
  /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_DEPOSIT_PERIOD')
  static const CosmosGovV1beta1ProposalStatusEnum DEPOSIT_PERIOD = _$cosmosGovV1beta1ProposalStatusEnum_DEPOSIT_PERIOD;
  /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_VOTING_PERIOD')
  static const CosmosGovV1beta1ProposalStatusEnum VOTING_PERIOD = _$cosmosGovV1beta1ProposalStatusEnum_VOTING_PERIOD;
  /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_PASSED')
  static const CosmosGovV1beta1ProposalStatusEnum PASSED = _$cosmosGovV1beta1ProposalStatusEnum_PASSED;
  /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_REJECTED')
  static const CosmosGovV1beta1ProposalStatusEnum REJECTED = _$cosmosGovV1beta1ProposalStatusEnum_REJECTED;
  /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_FAILED')
  static const CosmosGovV1beta1ProposalStatusEnum FAILED = _$cosmosGovV1beta1ProposalStatusEnum_FAILED;

  static Serializer<CosmosGovV1beta1ProposalStatusEnum> get serializer => _$cosmosGovV1beta1ProposalStatusEnumSerializer;

  const CosmosGovV1beta1ProposalStatusEnum._(String name): super(name);

  static BuiltSet<CosmosGovV1beta1ProposalStatusEnum> get values => _$cosmosGovV1beta1ProposalStatusEnumValues;
  static CosmosGovV1beta1ProposalStatusEnum valueOf(String name) => _$cosmosGovV1beta1ProposalStatusEnumValueOf(name);
}

