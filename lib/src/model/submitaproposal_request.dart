//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:terra_dart_rest_apis/src/model/post_proposal_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submitaproposal_request.g.dart';

/// SubmitaproposalRequest
///
/// Properties:
/// * [baseReq] 
/// * [title] 
/// * [description] 
/// * [proposalType] 
/// * [proposer] - bech32 encoded address
/// * [initialDeposit] - 
abstract class SubmitaproposalRequest implements Built<SubmitaproposalRequest, SubmitaproposalRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'proposal_type')
    String? get proposalType;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'proposer')
    String? get proposer;

    /// 
    @BuiltValueField(wireName: r'initial_deposit')
    BuiltList<Coin>? get initialDeposit;

    SubmitaproposalRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitaproposalRequestBuilder b) => b;

    factory SubmitaproposalRequest([void updates(SubmitaproposalRequestBuilder b)]) = _$SubmitaproposalRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitaproposalRequest> get serializer => _$SubmitaproposalRequestSerializer();
}

class _$SubmitaproposalRequestSerializer implements StructuredSerializer<SubmitaproposalRequest> {
    @override
    final Iterable<Type> types = const [SubmitaproposalRequest, _$SubmitaproposalRequest];

    @override
    final String wireName = r'SubmitaproposalRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitaproposalRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
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
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        return result;
    }

    @override
    SubmitaproposalRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitaproposalRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BaseReq)) as BaseReq;
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
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.initialDeposit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

