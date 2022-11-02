//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/grants200_response_grants_inner.dart';
import 'package:terra_dart_rest_apis/src/model/grants200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grants200_response.g.dart';

/// QueryGrantsResponse is the response type for the Query/Authorizations RPC method.
///
/// Properties:
/// * [grants] - authorizations is a list of grants granted for grantee by granter.
/// * [pagination] 
abstract class Grants200Response implements Built<Grants200Response, Grants200ResponseBuilder> {
    /// authorizations is a list of grants granted for grantee by granter.
    @BuiltValueField(wireName: r'grants')
    BuiltList<Grants200ResponseGrantsInner>? get grants;

    @BuiltValueField(wireName: r'pagination')
    Grants200ResponsePagination? get pagination;

    Grants200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Grants200ResponseBuilder b) => b;

    factory Grants200Response([void updates(Grants200ResponseBuilder b)]) = _$Grants200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Grants200Response> get serializer => _$Grants200ResponseSerializer();
}

class _$Grants200ResponseSerializer implements StructuredSerializer<Grants200Response> {
    @override
    final Iterable<Type> types = const [Grants200Response, _$Grants200Response];

    @override
    final String wireName = r'Grants200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Grants200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.grants != null) {
            result
                ..add(r'grants')
                ..add(serializers.serialize(object.grants,
                    specifiedType: const FullType(BuiltList, [FullType(Grants200ResponseGrantsInner)])));
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
    Grants200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Grants200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'grants':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Grants200ResponseGrantsInner)])) as BuiltList<Grants200ResponseGrantsInner>;
                    result.grants.replace(valueDes);
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

