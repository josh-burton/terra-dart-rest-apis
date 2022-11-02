//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_validators200_response.g.dart';

/// QueryDelegatorValidatorsResponse is the response type for the Query/DelegatorValidators RPC method.
///
/// Properties:
/// * [validators] - validators defines the validators a delegator is delegating for.
abstract class DelegatorValidators200Response implements Built<DelegatorValidators200Response, DelegatorValidators200ResponseBuilder> {
    /// validators defines the validators a delegator is delegating for.
    @BuiltValueField(wireName: r'validators')
    BuiltList<String>? get validators;

    DelegatorValidators200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorValidators200ResponseBuilder b) => b;

    factory DelegatorValidators200Response([void updates(DelegatorValidators200ResponseBuilder b)]) = _$DelegatorValidators200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorValidators200Response> get serializer => _$DelegatorValidators200ResponseSerializer();
}

class _$DelegatorValidators200ResponseSerializer implements StructuredSerializer<DelegatorValidators200Response> {
    @override
    final Iterable<Type> types = const [DelegatorValidators200Response, _$DelegatorValidators200Response];

    @override
    final String wireName = r'DelegatorValidators200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorValidators200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validators != null) {
            result
                ..add(r'validators')
                ..add(serializers.serialize(object.validators,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    DelegatorValidators200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorValidators200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.validators.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

