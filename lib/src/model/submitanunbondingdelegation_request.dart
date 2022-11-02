//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/delegation7.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submitanunbondingdelegation_request.g.dart';

/// SubmitanunbondingdelegationRequest
///
/// Properties:
/// * [baseReq] 
/// * [delegatorAddress] - bech32 encoded address
/// * [validatorAddress] - bech32 encoded address
/// * [amount] 
abstract class SubmitanunbondingdelegationRequest implements Built<SubmitanunbondingdelegationRequest, SubmitanunbondingdelegationRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'amount')
    Coin? get amount;

    SubmitanunbondingdelegationRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmitanunbondingdelegationRequestBuilder b) => b;

    factory SubmitanunbondingdelegationRequest([void updates(SubmitanunbondingdelegationRequestBuilder b)]) = _$SubmitanunbondingdelegationRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitanunbondingdelegationRequest> get serializer => _$SubmitanunbondingdelegationRequestSerializer();
}

class _$SubmitanunbondingdelegationRequestSerializer implements StructuredSerializer<SubmitanunbondingdelegationRequest> {
    @override
    final Iterable<Type> types = const [SubmitanunbondingdelegationRequest, _$SubmitanunbondingdelegationRequest];

    @override
    final String wireName = r'SubmitanunbondingdelegationRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmitanunbondingdelegationRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.delegatorAddress != null) {
            result
                ..add(r'delegator_address')
                ..add(serializers.serialize(object.delegatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorAddress != null) {
            result
                ..add(r'validator_address')
                ..add(serializers.serialize(object.validatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(Coin)));
        }
        return result;
    }

    @override
    SubmitanunbondingdelegationRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitanunbondingdelegationRequestBuilder();

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
                case r'delegator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatorAddress = valueDes;
                    break;
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Coin)) as Coin;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

