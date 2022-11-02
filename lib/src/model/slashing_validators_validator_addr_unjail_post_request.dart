//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slashing_validators_validator_addr_unjail_post_request.g.dart';

/// SlashingValidatorsValidatorAddrUnjailPostRequest
///
/// Properties:
/// * [baseReq] 
abstract class SlashingValidatorsValidatorAddrUnjailPostRequest implements Built<SlashingValidatorsValidatorAddrUnjailPostRequest, SlashingValidatorsValidatorAddrUnjailPostRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    TxsHashGet200ResponseTx? get baseReq;

    SlashingValidatorsValidatorAddrUnjailPostRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SlashingValidatorsValidatorAddrUnjailPostRequestBuilder b) => b;

    factory SlashingValidatorsValidatorAddrUnjailPostRequest([void updates(SlashingValidatorsValidatorAddrUnjailPostRequestBuilder b)]) = _$SlashingValidatorsValidatorAddrUnjailPostRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<SlashingValidatorsValidatorAddrUnjailPostRequest> get serializer => _$SlashingValidatorsValidatorAddrUnjailPostRequestSerializer();
}

class _$SlashingValidatorsValidatorAddrUnjailPostRequestSerializer implements StructuredSerializer<SlashingValidatorsValidatorAddrUnjailPostRequest> {
    @override
    final Iterable<Type> types = const [SlashingValidatorsValidatorAddrUnjailPostRequest, _$SlashingValidatorsValidatorAddrUnjailPostRequest];

    @override
    final String wireName = r'SlashingValidatorsValidatorAddrUnjailPostRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, SlashingValidatorsValidatorAddrUnjailPostRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(TxsHashGet200ResponseTx)));
        }
        return result;
    }

    @override
    SlashingValidatorsValidatorAddrUnjailPostRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SlashingValidatorsValidatorAddrUnjailPostRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsHashGet200ResponseTx)) as TxsHashGet200ResponseTx;
                    result.baseReq.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

