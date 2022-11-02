//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/validatorsets_latest_get200_response_validators_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validatorsets_latest_get200_response.g.dart';

/// ValidatorsetsLatestGet200Response
///
/// Properties:
/// * [blockHeight] 
/// * [validators] 
abstract class ValidatorsetsLatestGet200Response implements Built<ValidatorsetsLatestGet200Response, ValidatorsetsLatestGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'block_height')
    String? get blockHeight;

    @BuiltValueField(wireName: r'validators')
    BuiltList<ValidatorsetsLatestGet200ResponseValidatorsInner>? get validators;

    ValidatorsetsLatestGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorsetsLatestGet200ResponseBuilder b) => b;

    factory ValidatorsetsLatestGet200Response([void updates(ValidatorsetsLatestGet200ResponseBuilder b)]) = _$ValidatorsetsLatestGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorsetsLatestGet200Response> get serializer => _$ValidatorsetsLatestGet200ResponseSerializer();
}

class _$ValidatorsetsLatestGet200ResponseSerializer implements StructuredSerializer<ValidatorsetsLatestGet200Response> {
    @override
    final Iterable<Type> types = const [ValidatorsetsLatestGet200Response, _$ValidatorsetsLatestGet200Response];

    @override
    final String wireName = r'ValidatorsetsLatestGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorsetsLatestGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blockHeight != null) {
            result
                ..add(r'block_height')
                ..add(serializers.serialize(object.blockHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.validators != null) {
            result
                ..add(r'validators')
                ..add(serializers.serialize(object.validators,
                    specifiedType: const FullType(BuiltList, [FullType(ValidatorsetsLatestGet200ResponseValidatorsInner)])));
        }
        return result;
    }

    @override
    ValidatorsetsLatestGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorsetsLatestGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.blockHeight = valueDes;
                    break;
                case r'validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ValidatorsetsLatestGet200ResponseValidatorsInner)])) as BuiltList<ValidatorsetsLatestGet200ResponseValidatorsInner>;
                    result.validators.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

