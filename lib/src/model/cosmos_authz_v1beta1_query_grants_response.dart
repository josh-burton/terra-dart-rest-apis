//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/grants200_response_grants_inner.dart';
import 'package:terra_dart_rest_apis/src/model/grants200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_authz_v1beta1_query_grants_response.g.dart';

/// QueryGrantsResponse is the response type for the Query/Authorizations RPC method.
///
/// Properties:
/// * [grants] - authorizations is a list of grants granted for grantee by granter.
/// * [pagination] 
abstract class CosmosAuthzV1beta1QueryGrantsResponse implements Built<CosmosAuthzV1beta1QueryGrantsResponse, CosmosAuthzV1beta1QueryGrantsResponseBuilder> {
    /// authorizations is a list of grants granted for grantee by granter.
    @BuiltValueField(wireName: r'grants')
    BuiltList<Grants200ResponseGrantsInner>? get grants;

    @BuiltValueField(wireName: r'pagination')
    Grants200ResponsePagination? get pagination;

    CosmosAuthzV1beta1QueryGrantsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosAuthzV1beta1QueryGrantsResponseBuilder b) => b;

    factory CosmosAuthzV1beta1QueryGrantsResponse([void updates(CosmosAuthzV1beta1QueryGrantsResponseBuilder b)]) = _$CosmosAuthzV1beta1QueryGrantsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosAuthzV1beta1QueryGrantsResponse> get serializer => _$CosmosAuthzV1beta1QueryGrantsResponseSerializer();
}

class _$CosmosAuthzV1beta1QueryGrantsResponseSerializer implements StructuredSerializer<CosmosAuthzV1beta1QueryGrantsResponse> {
    @override
    final Iterable<Type> types = const [CosmosAuthzV1beta1QueryGrantsResponse, _$CosmosAuthzV1beta1QueryGrantsResponse];

    @override
    final String wireName = r'CosmosAuthzV1beta1QueryGrantsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosAuthzV1beta1QueryGrantsResponse object,
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
    CosmosAuthzV1beta1QueryGrantsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosAuthzV1beta1QueryGrantsResponseBuilder();

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

