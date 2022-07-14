//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_proposal_list_result_proposals_deposit_total_deposit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_list_result_proposals_deposit.g.dart';

/// GetProposalListResultProposalsDeposit
///
/// Properties:
/// * [depositEndTime] 
/// * [totalDeposit] - 
abstract class GetProposalListResultProposalsDeposit implements Built<GetProposalListResultProposalsDeposit, GetProposalListResultProposalsDepositBuilder> {
    @BuiltValueField(wireName: r'depositEndTime')
    String get depositEndTime;

    /// 
    @BuiltValueField(wireName: r'totalDeposit')
    BuiltList<GetProposalListResultProposalsDepositTotalDeposit> get totalDeposit;

    GetProposalListResultProposalsDeposit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalListResultProposalsDepositBuilder b) => b;

    factory GetProposalListResultProposalsDeposit([void updates(GetProposalListResultProposalsDepositBuilder b)]) = _$GetProposalListResultProposalsDeposit;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalListResultProposalsDeposit> get serializer => _$GetProposalListResultProposalsDepositSerializer();
}

class _$GetProposalListResultProposalsDepositSerializer implements StructuredSerializer<GetProposalListResultProposalsDeposit> {
    @override
    final Iterable<Type> types = const [GetProposalListResultProposalsDeposit, _$GetProposalListResultProposalsDeposit];

    @override
    final String wireName = r'GetProposalListResultProposalsDeposit';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalListResultProposalsDeposit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'depositEndTime')
            ..add(serializers.serialize(object.depositEndTime,
                specifiedType: const FullType(String)));
        result
            ..add(r'totalDeposit')
            ..add(serializers.serialize(object.totalDeposit,
                specifiedType: const FullType(BuiltList, [FullType(GetProposalListResultProposalsDepositTotalDeposit)])));
        return result;
    }

    @override
    GetProposalListResultProposalsDeposit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalListResultProposalsDepositBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'depositEndTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.depositEndTime = valueDes;
                    break;
                case r'totalDeposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetProposalListResultProposalsDepositTotalDeposit)])) as BuiltList<GetProposalListResultProposalsDepositTotalDeposit>;
                    result.totalDeposit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

