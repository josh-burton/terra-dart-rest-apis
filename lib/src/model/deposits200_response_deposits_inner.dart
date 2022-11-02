//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deposits200_response_deposits_inner.g.dart';

/// Deposit defines an amount deposited by an account address to an active proposal.
///
/// Properties:
/// * [proposalId] 
/// * [depositor] 
/// * [amount] 
abstract class Deposits200ResponseDepositsInner implements Built<Deposits200ResponseDepositsInner, Deposits200ResponseDepositsInnerBuilder> {
    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'depositor')
    String? get depositor;

    @BuiltValueField(wireName: r'amount')
    BuiltList<AllBalances200ResponseBalancesInner>? get amount;

    Deposits200ResponseDepositsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Deposits200ResponseDepositsInnerBuilder b) => b;

    factory Deposits200ResponseDepositsInner([void updates(Deposits200ResponseDepositsInnerBuilder b)]) = _$Deposits200ResponseDepositsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<Deposits200ResponseDepositsInner> get serializer => _$Deposits200ResponseDepositsInnerSerializer();
}

class _$Deposits200ResponseDepositsInnerSerializer implements StructuredSerializer<Deposits200ResponseDepositsInner> {
    @override
    final Iterable<Type> types = const [Deposits200ResponseDepositsInner, _$Deposits200ResponseDepositsInner];

    @override
    final String wireName = r'Deposits200ResponseDepositsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, Deposits200ResponseDepositsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.proposalId != null) {
            result
                ..add(r'proposal_id')
                ..add(serializers.serialize(object.proposalId,
                    specifiedType: const FullType(String)));
        }
        if (object.depositor != null) {
            result
                ..add(r'depositor')
                ..add(serializers.serialize(object.depositor,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])));
        }
        return result;
    }

    @override
    Deposits200ResponseDepositsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Deposits200ResponseDepositsInnerBuilder();

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
                case r'depositor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.depositor = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])) as BuiltList<AllBalances200ResponseBalancesInner>;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

