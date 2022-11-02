//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_proposals_proposal_id_deposits_get_request.g.dart';

/// GovProposalsProposalIdDepositsGetRequest
///
/// Properties:
/// * [baseReq] 
/// * [depositor] - bech32 encoded address
/// * [amount] 
abstract class GovProposalsProposalIdDepositsGetRequest implements Built<GovProposalsProposalIdDepositsGetRequest, GovProposalsProposalIdDepositsGetRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'depositor')
    String? get depositor;

    @BuiltValueField(wireName: r'amount')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get amount;

    GovProposalsProposalIdDepositsGetRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovProposalsProposalIdDepositsGetRequestBuilder b) => b;

    factory GovProposalsProposalIdDepositsGetRequest([void updates(GovProposalsProposalIdDepositsGetRequestBuilder b)]) = _$GovProposalsProposalIdDepositsGetRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovProposalsProposalIdDepositsGetRequest> get serializer => _$GovProposalsProposalIdDepositsGetRequestSerializer();
}

class _$GovProposalsProposalIdDepositsGetRequestSerializer implements StructuredSerializer<GovProposalsProposalIdDepositsGetRequest> {
    @override
    final Iterable<Type> types = const [GovProposalsProposalIdDepositsGetRequest, _$GovProposalsProposalIdDepositsGetRequest];

    @override
    final String wireName = r'GovProposalsProposalIdDepositsGetRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovProposalsProposalIdDepositsGetRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
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
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        return result;
    }

    @override
    GovProposalsProposalIdDepositsGetRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovProposalsProposalIdDepositsGetRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)) as TxsEstimateFeePostRequestBaseReq;
                    result.baseReq.replace(valueDes);
                    break;
                case r'depositor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.depositor = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

