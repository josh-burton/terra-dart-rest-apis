//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_authz_v1beta1_query_grants_response_pagination.g.dart';

/// CosmosAuthzV1beta1QueryGrantsResponsePagination
///
/// Properties:
/// * [nextKey] 
/// * [total] 
abstract class CosmosAuthzV1beta1QueryGrantsResponsePagination implements Built<CosmosAuthzV1beta1QueryGrantsResponsePagination, CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder> {
    @BuiltValueField(wireName: r'next_key')
    String? get nextKey;

    @BuiltValueField(wireName: r'total')
    String? get total;

    CosmosAuthzV1beta1QueryGrantsResponsePagination._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder b) => b;

    factory CosmosAuthzV1beta1QueryGrantsResponsePagination([void updates(CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder b)]) = _$CosmosAuthzV1beta1QueryGrantsResponsePagination;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosAuthzV1beta1QueryGrantsResponsePagination> get serializer => _$CosmosAuthzV1beta1QueryGrantsResponsePaginationSerializer();
}

class _$CosmosAuthzV1beta1QueryGrantsResponsePaginationSerializer implements StructuredSerializer<CosmosAuthzV1beta1QueryGrantsResponsePagination> {
    @override
    final Iterable<Type> types = const [CosmosAuthzV1beta1QueryGrantsResponsePagination, _$CosmosAuthzV1beta1QueryGrantsResponsePagination];

    @override
    final String wireName = r'CosmosAuthzV1beta1QueryGrantsResponsePagination';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosAuthzV1beta1QueryGrantsResponsePagination object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nextKey != null) {
            result
                ..add(r'next_key')
                ..add(serializers.serialize(object.nextKey,
                    specifiedType: const FullType(String)));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosAuthzV1beta1QueryGrantsResponsePagination deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'next_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextKey = valueDes;
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.total = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

