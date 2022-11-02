//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_estimate_fee_post_request_base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_proposals_proposal_id_votes_get_request.g.dart';

/// GovProposalsProposalIdVotesGetRequest
///
/// Properties:
/// * [baseReq] 
/// * [voter] - bech32 encoded address
/// * [option] 
abstract class GovProposalsProposalIdVotesGetRequest implements Built<GovProposalsProposalIdVotesGetRequest, GovProposalsProposalIdVotesGetRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsEstimateFeePostRequestBaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'option')
    String? get option;

    GovProposalsProposalIdVotesGetRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovProposalsProposalIdVotesGetRequestBuilder b) => b;

    factory GovProposalsProposalIdVotesGetRequest([void updates(GovProposalsProposalIdVotesGetRequestBuilder b)]) = _$GovProposalsProposalIdVotesGetRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovProposalsProposalIdVotesGetRequest> get serializer => _$GovProposalsProposalIdVotesGetRequestSerializer();
}

class _$GovProposalsProposalIdVotesGetRequestSerializer implements StructuredSerializer<GovProposalsProposalIdVotesGetRequest> {
    @override
    final Iterable<Type> types = const [GovProposalsProposalIdVotesGetRequest, _$GovProposalsProposalIdVotesGetRequest];

    @override
    final String wireName = r'GovProposalsProposalIdVotesGetRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovProposalsProposalIdVotesGetRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsEstimateFeePostRequestBaseReq)));
        }
        if (object.voter != null) {
            result
                ..add(r'voter')
                ..add(serializers.serialize(object.voter,
                    specifiedType: const FullType(String)));
        }
        if (object.option != null) {
            result
                ..add(r'option')
                ..add(serializers.serialize(object.option,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GovProposalsProposalIdVotesGetRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovProposalsProposalIdVotesGetRequestBuilder();

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
                case r'voter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.voter = valueDes;
                    break;
                case r'option':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.option = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

