//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_validator_set200_response_validators_inner.dart';
import 'package:terra_dart_rest_apis/src/model/grants200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_validator_set200_response.g.dart';

/// GetLatestValidatorSetResponse is the response type for the Query/GetValidatorSetByHeight RPC method.
///
/// Properties:
/// * [blockHeight] 
/// * [validators] 
/// * [pagination] 
abstract class GetLatestValidatorSet200Response implements Built<GetLatestValidatorSet200Response, GetLatestValidatorSet200ResponseBuilder> {
    @BuiltValueField(wireName: r'block_height')
    String? get blockHeight;

    @BuiltValueField(wireName: r'validators')
    BuiltList<GetLatestValidatorSet200ResponseValidatorsInner>? get validators;

    @BuiltValueField(wireName: r'pagination')
    Grants200ResponsePagination? get pagination;

    GetLatestValidatorSet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetLatestValidatorSet200ResponseBuilder b) => b;

    factory GetLatestValidatorSet200Response([void updates(GetLatestValidatorSet200ResponseBuilder b)]) = _$GetLatestValidatorSet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLatestValidatorSet200Response> get serializer => _$GetLatestValidatorSet200ResponseSerializer();
}

class _$GetLatestValidatorSet200ResponseSerializer implements StructuredSerializer<GetLatestValidatorSet200Response> {
    @override
    final Iterable<Type> types = const [GetLatestValidatorSet200Response, _$GetLatestValidatorSet200Response];

    @override
    final String wireName = r'GetLatestValidatorSet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLatestValidatorSet200Response object,
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
                    specifiedType: const FullType(BuiltList, [FullType(GetLatestValidatorSet200ResponseValidatorsInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Grants200ResponsePagination)));
        }
        return result;
    }

    @override
    GetLatestValidatorSet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLatestValidatorSet200ResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(GetLatestValidatorSet200ResponseValidatorsInner)])) as BuiltList<GetLatestValidatorSet200ResponseValidatorsInner>;
                    result.validators.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Grants200ResponsePagination)) as Grants200ResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

