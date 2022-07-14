//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_authz_v1beta1_grant.dart';
import 'package:terra_dart_rest_apis/src/model/pagination1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grants_response.g.dart';

/// QueryGrantsResponse is the response type for the Query/Authorizations RPC method.
///
/// Properties:
/// * [grants] - authorizations is a list of grants granted for grantee by granter.
/// * [pagination] 
abstract class GrantsResponse implements Built<GrantsResponse, GrantsResponseBuilder> {
    /// authorizations is a list of grants granted for grantee by granter.
    @BuiltValueField(wireName: r'grants')
    BuiltList<CosmosAuthzV1beta1Grant>? get grants;

    @BuiltValueField(wireName: r'pagination')
    Pagination1? get pagination;

    GrantsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GrantsResponseBuilder b) => b;

    factory GrantsResponse([void updates(GrantsResponseBuilder b)]) = _$GrantsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GrantsResponse> get serializer => _$GrantsResponseSerializer();
}

class _$GrantsResponseSerializer implements StructuredSerializer<GrantsResponse> {
    @override
    final Iterable<Type> types = const [GrantsResponse, _$GrantsResponse];

    @override
    final String wireName = r'GrantsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GrantsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.grants != null) {
            result
                ..add(r'grants')
                ..add(serializers.serialize(object.grants,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosAuthzV1beta1Grant)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Pagination1)));
        }
        return result;
    }

    @override
    GrantsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GrantsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'grants':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosAuthzV1beta1Grant)])) as BuiltList<CosmosAuthzV1beta1Grant>;
                    result.grants.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pagination1)) as Pagination1;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

