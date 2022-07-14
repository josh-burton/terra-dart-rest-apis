//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_list_result_proposals.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_list_result_min_deposit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_list_result.g.dart';

/// GetProposalListResult
///
/// Properties:
/// * [minDeposit] - Minimum deposit minimum proposal deposit
/// * [maxDepositPeriod] - Deposit period
/// * [votingPeriod] 
/// * [proposals] - 
abstract class GetProposalListResult implements Built<GetProposalListResult, GetProposalListResultBuilder> {
    /// Minimum deposit minimum proposal deposit
    @BuiltValueField(wireName: r'minDeposit')
    BuiltList<GetProposalListResultMinDeposit> get minDeposit;

    /// Deposit period
    @BuiltValueField(wireName: r'maxDepositPeriod')
    String get maxDepositPeriod;

    @BuiltValueField(wireName: r'votingPeriod')
    String get votingPeriod;

    /// 
    @BuiltValueField(wireName: r'proposals')
    BuiltList<GetProposalListResultProposals> get proposals;

    GetProposalListResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalListResultBuilder b) => b;

    factory GetProposalListResult([void updates(GetProposalListResultBuilder b)]) = _$GetProposalListResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalListResult> get serializer => _$GetProposalListResultSerializer();
}

class _$GetProposalListResultSerializer implements StructuredSerializer<GetProposalListResult> {
    @override
    final Iterable<Type> types = const [GetProposalListResult, _$GetProposalListResult];

    @override
    final String wireName = r'GetProposalListResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalListResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'minDeposit')
            ..add(serializers.serialize(object.minDeposit,
                specifiedType: const FullType(BuiltList, [FullType(GetProposalListResultMinDeposit)])));
        result
            ..add(r'maxDepositPeriod')
            ..add(serializers.serialize(object.maxDepositPeriod,
                specifiedType: const FullType(String)));
        result
            ..add(r'votingPeriod')
            ..add(serializers.serialize(object.votingPeriod,
                specifiedType: const FullType(String)));
        result
            ..add(r'proposals')
            ..add(serializers.serialize(object.proposals,
                specifiedType: const FullType(BuiltList, [FullType(GetProposalListResultProposals)])));
        return result;
    }

    @override
    GetProposalListResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalListResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'minDeposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetProposalListResultMinDeposit)])) as BuiltList<GetProposalListResultMinDeposit>;
                    result.minDeposit.replace(valueDes);
                    break;
                case r'maxDepositPeriod':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxDepositPeriod = valueDes;
                    break;
                case r'votingPeriod':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.votingPeriod = valueDes;
                    break;
                case r'proposals':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetProposalListResultProposals)])) as BuiltList<GetProposalListResultProposals>;
                    result.proposals.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

