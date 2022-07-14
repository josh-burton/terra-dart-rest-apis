//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_result_deposit_total_deposit.g.dart';

/// GetProposalResultDepositTotalDeposit
///
/// Properties:
/// * [denom] - denom name
/// * [amount] - denom amount
abstract class GetProposalResultDepositTotalDeposit implements Built<GetProposalResultDepositTotalDeposit, GetProposalResultDepositTotalDepositBuilder> {
    /// denom name
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// denom amount
    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetProposalResultDepositTotalDeposit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalResultDepositTotalDepositBuilder b) => b;

    factory GetProposalResultDepositTotalDeposit([void updates(GetProposalResultDepositTotalDepositBuilder b)]) = _$GetProposalResultDepositTotalDeposit;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalResultDepositTotalDeposit> get serializer => _$GetProposalResultDepositTotalDepositSerializer();
}

class _$GetProposalResultDepositTotalDepositSerializer implements StructuredSerializer<GetProposalResultDepositTotalDeposit> {
    @override
    final Iterable<Type> types = const [GetProposalResultDepositTotalDeposit, _$GetProposalResultDepositTotalDeposit];

    @override
    final String wireName = r'GetProposalResultDepositTotalDeposit';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalResultDepositTotalDeposit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'denom')
            ..add(serializers.serialize(object.denom,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetProposalResultDepositTotalDeposit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalResultDepositTotalDepositBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

