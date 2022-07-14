//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_result_deposit_min_deposit.g.dart';

/// GetProposalResultDepositMinDeposit
///
/// Properties:
/// * [denom] - Minimum deposit demon
/// * [amount] - Minimum deposit amount
abstract class GetProposalResultDepositMinDeposit implements Built<GetProposalResultDepositMinDeposit, GetProposalResultDepositMinDepositBuilder> {
    /// Minimum deposit demon
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// Minimum deposit amount
    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetProposalResultDepositMinDeposit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalResultDepositMinDepositBuilder b) => b;

    factory GetProposalResultDepositMinDeposit([void updates(GetProposalResultDepositMinDepositBuilder b)]) = _$GetProposalResultDepositMinDeposit;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalResultDepositMinDeposit> get serializer => _$GetProposalResultDepositMinDepositSerializer();
}

class _$GetProposalResultDepositMinDepositSerializer implements StructuredSerializer<GetProposalResultDepositMinDeposit> {
    @override
    final Iterable<Type> types = const [GetProposalResultDepositMinDeposit, _$GetProposalResultDepositMinDeposit];

    @override
    final String wireName = r'GetProposalResultDepositMinDeposit';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalResultDepositMinDeposit object,
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
    GetProposalResultDepositMinDeposit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalResultDepositMinDepositBuilder();

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

