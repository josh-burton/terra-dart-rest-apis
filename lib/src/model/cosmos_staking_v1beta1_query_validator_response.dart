//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/staking_delegator_validators200_response_validators_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_validator_response.g.dart';

/// CosmosStakingV1beta1QueryValidatorResponse
///
/// Properties:
/// * [validator] 
abstract class CosmosStakingV1beta1QueryValidatorResponse implements Built<CosmosStakingV1beta1QueryValidatorResponse, CosmosStakingV1beta1QueryValidatorResponseBuilder> {
    @BuiltValueField(wireName: r'validator')
    StakingDelegatorValidators200ResponseValidatorsInner? get validator;

    CosmosStakingV1beta1QueryValidatorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryValidatorResponseBuilder b) => b;

    factory CosmosStakingV1beta1QueryValidatorResponse([void updates(CosmosStakingV1beta1QueryValidatorResponseBuilder b)]) = _$CosmosStakingV1beta1QueryValidatorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryValidatorResponse> get serializer => _$CosmosStakingV1beta1QueryValidatorResponseSerializer();
}

class _$CosmosStakingV1beta1QueryValidatorResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryValidatorResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryValidatorResponse, _$CosmosStakingV1beta1QueryValidatorResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryValidatorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryValidatorResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validator != null) {
            result
                ..add(r'validator')
                ..add(serializers.serialize(object.validator,
                    specifiedType: const FullType(StakingDelegatorValidators200ResponseValidatorsInner)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1QueryValidatorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryValidatorResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StakingDelegatorValidators200ResponseValidatorsInner)) as StakingDelegatorValidators200ResponseValidatorsInner;
                    result.validator.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

