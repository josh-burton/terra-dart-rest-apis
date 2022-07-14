//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_list_result_proposals_deposit_total_deposit.g.dart';

/// GetProposalListResultProposalsDepositTotalDeposit
///
/// Properties:
/// * [depositEndTime] 
abstract class GetProposalListResultProposalsDepositTotalDeposit implements Built<GetProposalListResultProposalsDepositTotalDeposit, GetProposalListResultProposalsDepositTotalDepositBuilder> {
    @BuiltValueField(wireName: r'depositEndTime')
    String get depositEndTime;

    GetProposalListResultProposalsDepositTotalDeposit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalListResultProposalsDepositTotalDepositBuilder b) => b;

    factory GetProposalListResultProposalsDepositTotalDeposit([void updates(GetProposalListResultProposalsDepositTotalDepositBuilder b)]) = _$GetProposalListResultProposalsDepositTotalDeposit;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalListResultProposalsDepositTotalDeposit> get serializer => _$GetProposalListResultProposalsDepositTotalDepositSerializer();
}

class _$GetProposalListResultProposalsDepositTotalDepositSerializer implements StructuredSerializer<GetProposalListResultProposalsDepositTotalDeposit> {
    @override
    final Iterable<Type> types = const [GetProposalListResultProposalsDepositTotalDeposit, _$GetProposalListResultProposalsDepositTotalDeposit];

    @override
    final String wireName = r'GetProposalListResultProposalsDepositTotalDeposit';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalListResultProposalsDepositTotalDeposit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'depositEndTime')
            ..add(serializers.serialize(object.depositEndTime,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetProposalListResultProposalsDepositTotalDeposit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalListResultProposalsDepositTotalDepositBuilder();

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
            }
        }
        return result.build();
    }
}

