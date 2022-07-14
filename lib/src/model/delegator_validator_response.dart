//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/validator11.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_validator_response.g.dart';

/// QueryDelegatorValidatorResponse response type for the Query/DelegatorValidator RPC method.
///
/// Properties:
/// * [validator] 
abstract class DelegatorValidatorResponse implements Built<DelegatorValidatorResponse, DelegatorValidatorResponseBuilder> {
    @BuiltValueField(wireName: r'validator')
    Validator11? get validator;

    DelegatorValidatorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorValidatorResponseBuilder b) => b;

    factory DelegatorValidatorResponse([void updates(DelegatorValidatorResponseBuilder b)]) = _$DelegatorValidatorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorValidatorResponse> get serializer => _$DelegatorValidatorResponseSerializer();
}

class _$DelegatorValidatorResponseSerializer implements StructuredSerializer<DelegatorValidatorResponse> {
    @override
    final Iterable<Type> types = const [DelegatorValidatorResponse, _$DelegatorValidatorResponse];

    @override
    final String wireName = r'DelegatorValidatorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorValidatorResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validator != null) {
            result
                ..add(r'validator')
                ..add(serializers.serialize(object.validator,
                    specifiedType: const FullType(Validator11)));
        }
        return result;
    }

    @override
    DelegatorValidatorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorValidatorResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Validator11)) as Validator11;
                    result.validator.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

