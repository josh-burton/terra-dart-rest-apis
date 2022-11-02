//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/staking_delegator_validators200_response_validators_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_validator200_response.g.dart';

/// QueryDelegatorValidatorResponse response type for the Query/DelegatorValidator RPC method.
///
/// Properties:
/// * [validator] 
abstract class DelegatorValidator200Response implements Built<DelegatorValidator200Response, DelegatorValidator200ResponseBuilder> {
    @BuiltValueField(wireName: r'validator')
    StakingDelegatorValidators200ResponseValidatorsInner? get validator;

    DelegatorValidator200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorValidator200ResponseBuilder b) => b;

    factory DelegatorValidator200Response([void updates(DelegatorValidator200ResponseBuilder b)]) = _$DelegatorValidator200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorValidator200Response> get serializer => _$DelegatorValidator200ResponseSerializer();
}

class _$DelegatorValidator200ResponseSerializer implements StructuredSerializer<DelegatorValidator200Response> {
    @override
    final Iterable<Type> types = const [DelegatorValidator200Response, _$DelegatorValidator200Response];

    @override
    final String wireName = r'DelegatorValidator200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorValidator200Response object,
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
    DelegatorValidator200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorValidator200ResponseBuilder();

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

