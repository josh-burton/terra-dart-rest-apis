//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_proposals_proposal_id_deposits_get200_response_inner.g.dart';

/// GovProposalsProposalIdDepositsGet200ResponseInner
///
/// Properties:
/// * [amount] 
/// * [proposalId] 
/// * [depositor] - bech32 encoded address
abstract class GovProposalsProposalIdDepositsGet200ResponseInner implements Built<GovProposalsProposalIdDepositsGet200ResponseInner, GovProposalsProposalIdDepositsGet200ResponseInnerBuilder> {
    @BuiltValueField(wireName: r'amount')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get amount;

    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'depositor')
    String? get depositor;

    GovProposalsProposalIdDepositsGet200ResponseInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovProposalsProposalIdDepositsGet200ResponseInnerBuilder b) => b;

    factory GovProposalsProposalIdDepositsGet200ResponseInner([void updates(GovProposalsProposalIdDepositsGet200ResponseInnerBuilder b)]) = _$GovProposalsProposalIdDepositsGet200ResponseInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovProposalsProposalIdDepositsGet200ResponseInner> get serializer => _$GovProposalsProposalIdDepositsGet200ResponseInnerSerializer();
}

class _$GovProposalsProposalIdDepositsGet200ResponseInnerSerializer implements StructuredSerializer<GovProposalsProposalIdDepositsGet200ResponseInner> {
    @override
    final Iterable<Type> types = const [GovProposalsProposalIdDepositsGet200ResponseInner, _$GovProposalsProposalIdDepositsGet200ResponseInner];

    @override
    final String wireName = r'GovProposalsProposalIdDepositsGet200ResponseInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovProposalsProposalIdDepositsGet200ResponseInner object,
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
    GovProposalsProposalIdDepositsGet200ResponseInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovProposalsProposalIdDepositsGet200ResponseInnerBuilder();

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

