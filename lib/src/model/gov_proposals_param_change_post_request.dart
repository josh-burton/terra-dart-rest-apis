//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/gov_proposals_param_change_post_request_changes_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_proposals_param_change_post_request.g.dart';

/// GovProposalsParamChangePostRequest
///
/// Properties:
/// * [baseReq] 
/// * [title] 
/// * [description] 
/// * [proposer] - bech32 encoded address
/// * [deposit] 
/// * [changes] 
abstract class GovProposalsParamChangePostRequest implements Built<GovProposalsParamChangePostRequest, GovProposalsParamChangePostRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'proposer')
    String? get proposer;

    @BuiltValueField(wireName: r'deposit')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get deposit;

    @BuiltValueField(wireName: r'changes')
    BuiltList<GovProposalsParamChangePostRequestChangesInner>? get changes;

    GovProposalsParamChangePostRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovProposalsParamChangePostRequestBuilder b) => b;

    factory GovProposalsParamChangePostRequest([void updates(GovProposalsParamChangePostRequestBuilder b)]) = _$GovProposalsParamChangePostRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovProposalsParamChangePostRequest> get serializer => _$GovProposalsParamChangePostRequestSerializer();
}

class _$GovProposalsParamChangePostRequestSerializer implements StructuredSerializer<GovProposalsParamChangePostRequest> {
    @override
    final Iterable<Type> types = const [GovProposalsParamChangePostRequest, _$GovProposalsParamChangePostRequest];

    @override
    final String wireName = r'GovProposalsParamChangePostRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovProposalsParamChangePostRequest object,
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
        if (object.proposer != null) {
            result
                ..add(r'proposer')
                ..add(serializers.serialize(object.proposer,
                    specifiedType: const FullType(String)));
        }
        if (object.deposit != null) {
            result
                ..add(r'deposit')
                ..add(serializers.serialize(object.deposit,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        if (object.changes != null) {
            result
                ..add(r'changes')
                ..add(serializers.serialize(object.changes,
                    specifiedType: const FullType(BuiltList, [FullType(GovProposalsParamChangePostRequestChangesInner)])));
        }
        return result;
    }

    @override
    GovProposalsParamChangePostRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovProposalsParamChangePostRequestBuilder();

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
                case r'proposer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposer = valueDes;
                    break;
                case r'deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.deposit.replace(valueDes);
                    break;
                case r'changes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GovProposalsParamChangePostRequestChangesInner)])) as BuiltList<GovProposalsParamChangePostRequestChangesInner>;
                    result.changes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

