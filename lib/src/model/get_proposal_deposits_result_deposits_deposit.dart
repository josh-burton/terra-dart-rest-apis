//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_deposits_result_deposits_deposit.g.dart';

/// GetProposalDepositsResultDepositsDeposit
///
/// Properties:
/// * [amount] - Deposit amount
/// * [denom] - Deposit denomination
abstract class GetProposalDepositsResultDepositsDeposit implements Built<GetProposalDepositsResultDepositsDeposit, GetProposalDepositsResultDepositsDepositBuilder> {
    /// Deposit amount
    @BuiltValueField(wireName: r'amount')
    String get amount;

    /// Deposit denomination
    @BuiltValueField(wireName: r'denom')
    String get denom;

    GetProposalDepositsResultDepositsDeposit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalDepositsResultDepositsDepositBuilder b) => b;

    factory GetProposalDepositsResultDepositsDeposit([void updates(GetProposalDepositsResultDepositsDepositBuilder b)]) = _$GetProposalDepositsResultDepositsDeposit;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalDepositsResultDepositsDeposit> get serializer => _$GetProposalDepositsResultDepositsDepositSerializer();
}

class _$GetProposalDepositsResultDepositsDepositSerializer implements StructuredSerializer<GetProposalDepositsResultDepositsDeposit> {
    @override
    final Iterable<Type> types = const [GetProposalDepositsResultDepositsDeposit, _$GetProposalDepositsResultDepositsDeposit];

    @override
    final String wireName = r'GetProposalDepositsResultDepositsDeposit';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalDepositsResultDepositsDeposit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        result
            ..add(r'denom')
            ..add(serializers.serialize(object.denom,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetProposalDepositsResultDepositsDeposit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalDepositsResultDepositsDepositBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

