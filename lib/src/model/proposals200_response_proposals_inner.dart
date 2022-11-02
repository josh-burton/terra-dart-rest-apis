//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:terra_dart_rest_apis/src/model/proposals200_response_proposals_inner_final_tally_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'proposals200_response_proposals_inner.g.dart';

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
abstract class Proposals200ResponseProposalsInner implements Built<Proposals200ResponseProposalsInner, Proposals200ResponseProposalsInnerBuilder> {
    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'content')
    AccountsAreTheExistingAccountsInner? get content;

    /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
    @BuiltValueField(wireName: r'status')
    Proposals200ResponseProposalsInnerStatusEnum? get status;
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

    Proposals200ResponseProposalsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Proposals200ResponseProposalsInnerBuilder b) => b
        ..status = const Proposals200ResponseProposalsInnerStatusEnum._('PROPOSAL_STATUS_UNSPECIFIED');

    factory Proposals200ResponseProposalsInner([void updates(Proposals200ResponseProposalsInnerBuilder b)]) = _$Proposals200ResponseProposalsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<Proposals200ResponseProposalsInner> get serializer => _$Proposals200ResponseProposalsInnerSerializer();
}

class _$Proposals200ResponseProposalsInnerSerializer implements StructuredSerializer<Proposals200ResponseProposalsInner> {
    @override
    final Iterable<Type> types = const [Proposals200ResponseProposalsInner, _$Proposals200ResponseProposalsInner];

    @override
    final String wireName = r'Proposals200ResponseProposalsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, Proposals200ResponseProposalsInner object,
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
                    specifiedType: const FullType(Proposals200ResponseProposalsInnerStatusEnum)));
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
    Proposals200ResponseProposalsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Proposals200ResponseProposalsInnerBuilder();

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
                        specifiedType: const FullType(Proposals200ResponseProposalsInnerStatusEnum)) as Proposals200ResponseProposalsInnerStatusEnum;
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

class Proposals200ResponseProposalsInnerStatusEnum extends EnumClass {

  /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_UNSPECIFIED')
  static const Proposals200ResponseProposalsInnerStatusEnum UNSPECIFIED = _$proposals200ResponseProposalsInnerStatusEnum_UNSPECIFIED;
  /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_DEPOSIT_PERIOD')
  static const Proposals200ResponseProposalsInnerStatusEnum DEPOSIT_PERIOD = _$proposals200ResponseProposalsInnerStatusEnum_DEPOSIT_PERIOD;
  /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_VOTING_PERIOD')
  static const Proposals200ResponseProposalsInnerStatusEnum VOTING_PERIOD = _$proposals200ResponseProposalsInnerStatusEnum_VOTING_PERIOD;
  /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_PASSED')
  static const Proposals200ResponseProposalsInnerStatusEnum PASSED = _$proposals200ResponseProposalsInnerStatusEnum_PASSED;
  /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_REJECTED')
  static const Proposals200ResponseProposalsInnerStatusEnum REJECTED = _$proposals200ResponseProposalsInnerStatusEnum_REJECTED;
  /// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_FAILED')
  static const Proposals200ResponseProposalsInnerStatusEnum FAILED = _$proposals200ResponseProposalsInnerStatusEnum_FAILED;

  static Serializer<Proposals200ResponseProposalsInnerStatusEnum> get serializer => _$proposals200ResponseProposalsInnerStatusEnumSerializer;

  const Proposals200ResponseProposalsInnerStatusEnum._(String name): super(name);

  static BuiltSet<Proposals200ResponseProposalsInnerStatusEnum> get values => _$proposals200ResponseProposalsInnerStatusEnumValues;
  static Proposals200ResponseProposalsInnerStatusEnum valueOf(String name) => _$proposals200ResponseProposalsInnerStatusEnumValueOf(name);
}

