//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_list_result_min_deposit.g.dart';

/// GetProposalListResultMinDeposit
///
/// Properties:
/// * [denom] - denom name
/// * [amount] - amount
abstract class GetProposalListResultMinDeposit implements Built<GetProposalListResultMinDeposit, GetProposalListResultMinDepositBuilder> {
    /// denom name
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// amount
    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetProposalListResultMinDeposit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalListResultMinDepositBuilder b) => b;

    factory GetProposalListResultMinDeposit([void updates(GetProposalListResultMinDepositBuilder b)]) = _$GetProposalListResultMinDeposit;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalListResultMinDeposit> get serializer => _$GetProposalListResultMinDepositSerializer();
}

class _$GetProposalListResultMinDepositSerializer implements StructuredSerializer<GetProposalListResultMinDeposit> {
    @override
    final Iterable<Type> types = const [GetProposalListResultMinDeposit, _$GetProposalListResultMinDeposit];

    @override
    final String wireName = r'GetProposalListResultMinDeposit';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalListResultMinDeposit object,
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
    GetProposalListResultMinDeposit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalListResultMinDepositBuilder();

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

