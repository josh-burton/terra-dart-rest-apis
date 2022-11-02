//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/validator_slashes200_response_slashes_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_slashes200_response.g.dart';

/// QueryValidatorSlashesResponse is the response type for the Query/ValidatorSlashes RPC method.
///
/// Properties:
/// * [slashes] - slashes defines the slashes the validator received.
/// * [pagination] 
abstract class ValidatorSlashes200Response implements Built<ValidatorSlashes200Response, ValidatorSlashes200ResponseBuilder> {
    /// slashes defines the slashes the validator received.
    @BuiltValueField(wireName: r'slashes')
    BuiltList<ValidatorSlashes200ResponseSlashesInner>? get slashes;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    ValidatorSlashes200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorSlashes200ResponseBuilder b) => b;

    factory ValidatorSlashes200Response([void updates(ValidatorSlashes200ResponseBuilder b)]) = _$ValidatorSlashes200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorSlashes200Response> get serializer => _$ValidatorSlashes200ResponseSerializer();
}

class _$ValidatorSlashes200ResponseSerializer implements StructuredSerializer<ValidatorSlashes200Response> {
    @override
    final Iterable<Type> types = const [ValidatorSlashes200Response, _$ValidatorSlashes200Response];

    @override
    final String wireName = r'ValidatorSlashes200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorSlashes200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.slashes != null) {
            result
                ..add(r'slashes')
                ..add(serializers.serialize(object.slashes,
                    specifiedType: const FullType(BuiltList, [FullType(ValidatorSlashes200ResponseSlashesInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Accounts200ResponsePagination)));
        }
        return result;
    }

    @override
    ValidatorSlashes200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorSlashes200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'slashes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ValidatorSlashes200ResponseSlashesInner)])) as BuiltList<ValidatorSlashes200ResponseSlashesInner>;
                    result.slashes.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Accounts200ResponsePagination)) as Accounts200ResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

