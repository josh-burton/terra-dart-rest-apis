//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_query_delegator_validator_response_validator.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_delegator_validator_response.g.dart';

/// QueryDelegatorValidatorResponse response type for the Query/DelegatorValidator RPC method.
///
/// Properties:
/// * [validator] 
abstract class CosmosStakingV1beta1QueryDelegatorValidatorResponse implements Built<CosmosStakingV1beta1QueryDelegatorValidatorResponse, CosmosStakingV1beta1QueryDelegatorValidatorResponseBuilder> {
    @BuiltValueField(wireName: r'validator')
    CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator? get validator;

    CosmosStakingV1beta1QueryDelegatorValidatorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryDelegatorValidatorResponseBuilder b) => b;

    factory CosmosStakingV1beta1QueryDelegatorValidatorResponse([void updates(CosmosStakingV1beta1QueryDelegatorValidatorResponseBuilder b)]) = _$CosmosStakingV1beta1QueryDelegatorValidatorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryDelegatorValidatorResponse> get serializer => _$CosmosStakingV1beta1QueryDelegatorValidatorResponseSerializer();
}

class _$CosmosStakingV1beta1QueryDelegatorValidatorResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryDelegatorValidatorResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryDelegatorValidatorResponse, _$CosmosStakingV1beta1QueryDelegatorValidatorResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryDelegatorValidatorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryDelegatorValidatorResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validator != null) {
            result
                ..add(r'validator')
                ..add(serializers.serialize(object.validator,
                    specifiedType: const FullType(CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1QueryDelegatorValidatorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryDelegatorValidatorResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator)) as CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator;
                    result.validator.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

