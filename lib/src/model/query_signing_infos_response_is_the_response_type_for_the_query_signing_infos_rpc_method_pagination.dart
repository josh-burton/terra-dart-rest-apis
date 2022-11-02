//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_signing_infos_response_is_the_response_type_for_the_query_signing_infos_rpc_method_pagination.g.dart';

/// PageResponse is to be embedded in gRPC response messages where the corresponding request message has used PageRequest.   message SomeResponse {          repeated Bar results = 1;          PageResponse page = 2;  }
///
/// Properties:
/// * [nextKey] 
/// * [total] 
abstract class QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination implements Built<QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination, QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder> {
    @BuiltValueField(wireName: r'next_key')
    String? get nextKey;

    @BuiltValueField(wireName: r'total')
    String? get total;

    QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder b) => b;

    factory QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination([void updates(QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder b)]) = _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination> get serializer => _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationSerializer();
}

class _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationSerializer implements StructuredSerializer<QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination> {
    @override
    final Iterable<Type> types = const [QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination, _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination];

    @override
    final String wireName = r'QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination';

    @override
    Iterable<Object?> serialize(Serializers serializers, QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination object,
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
    QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder();

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

