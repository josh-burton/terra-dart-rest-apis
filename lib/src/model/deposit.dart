//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deposit.g.dart';

/// Deposit
///
/// Properties:
/// * [amount] 
/// * [proposalId] 
/// * [depositor] - bech32 encoded address
abstract class Deposit implements Built<Deposit, DepositBuilder> {
    @BuiltValueField(wireName: r'amount')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get amount;

    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'depositor')
    String? get depositor;

    Deposit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DepositBuilder b) => b;

    factory Deposit([void updates(DepositBuilder b)]) = _$Deposit;

    @BuiltValueSerializer(custom: true)
    static Serializer<Deposit> get serializer => _$DepositSerializer();
}

class _$DepositSerializer implements StructuredSerializer<Deposit> {
    @override
    final Iterable<Type> types = const [Deposit, _$Deposit];

    @override
    final String wireName = r'Deposit';

    @override
    Iterable<Object?> serialize(Serializers serializers, Deposit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
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
        return result;
    }

    @override
    Deposit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DepositBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.amount.replace(valueDes);
                    break;
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
            }
        }
        return result.build();
    }
}

