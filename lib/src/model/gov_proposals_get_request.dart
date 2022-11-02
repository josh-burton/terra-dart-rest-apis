//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_proposals_get_request.g.dart';

/// GovProposalsGetRequest
///
/// Properties:
/// * [baseReq] 
/// * [title] 
/// * [description] 
/// * [proposalType] 
/// * [proposer] - bech32 encoded address
/// * [initialDeposit] 
abstract class GovProposalsGetRequest implements Built<GovProposalsGetRequest, GovProposalsGetRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'proposal_type')
    String? get proposalType;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'proposer')
    String? get proposer;

    @BuiltValueField(wireName: r'initial_deposit')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get initialDeposit;

    GovProposalsGetRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovProposalsGetRequestBuilder b) => b;

    factory GovProposalsGetRequest([void updates(GovProposalsGetRequestBuilder b)]) = _$GovProposalsGetRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovProposalsGetRequest> get serializer => _$GovProposalsGetRequestSerializer();
}

class _$GovProposalsGetRequestSerializer implements StructuredSerializer<GovProposalsGetRequest> {
    @override
    final Iterable<Type> types = const [GovProposalsGetRequest, _$GovProposalsGetRequest];

    @override
    final String wireName = r'GovProposalsGetRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovProposalsGetRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.proposalType != null) {
            result
                ..add(r'proposal_type')
                ..add(serializers.serialize(object.proposalType,
                    specifiedType: const FullType(String)));
        }
        if (object.proposer != null) {
            result
                ..add(r'proposer')
                ..add(serializers.serialize(object.proposer,
                    specifiedType: const FullType(String)));
        }
        if (object.initialDeposit != null) {
            result
                ..add(r'initial_deposit')
                ..add(serializers.serialize(object.initialDeposit,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        return result;
    }

    @override
    GovProposalsGetRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovProposalsGetRequestBuilder();

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
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'proposal_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposalType = valueDes;
                    break;
                case r'proposer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposer = valueDes;
                    break;
                case r'initial_deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.initialDeposit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

