//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination_response.dart';
import 'package:terra_dart_rest_apis/src/model/query_block_height.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/connections200_response_connections_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_connection_v1_query_connections_response.g.dart';

/// QueryConnectionsResponse is the response type for the Query/Connections RPC method.
///
/// Properties:
/// * [connections] - list of stored connections of the chain.
/// * [pagination] 
/// * [height] 
abstract class IbcCoreConnectionV1QueryConnectionsResponse implements Built<IbcCoreConnectionV1QueryConnectionsResponse, IbcCoreConnectionV1QueryConnectionsResponseBuilder> {
    /// list of stored connections of the chain.
    @BuiltValueField(wireName: r'connections')
    BuiltList<Connections200ResponseConnectionsInner>? get connections;

    @BuiltValueField(wireName: r'pagination')
    PaginationResponse? get pagination;

    @BuiltValueField(wireName: r'height')
    QueryBlockHeight? get height;

    IbcCoreConnectionV1QueryConnectionsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreConnectionV1QueryConnectionsResponseBuilder b) => b;

    factory IbcCoreConnectionV1QueryConnectionsResponse([void updates(IbcCoreConnectionV1QueryConnectionsResponseBuilder b)]) = _$IbcCoreConnectionV1QueryConnectionsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreConnectionV1QueryConnectionsResponse> get serializer => _$IbcCoreConnectionV1QueryConnectionsResponseSerializer();
}

class _$IbcCoreConnectionV1QueryConnectionsResponseSerializer implements StructuredSerializer<IbcCoreConnectionV1QueryConnectionsResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreConnectionV1QueryConnectionsResponse, _$IbcCoreConnectionV1QueryConnectionsResponse];

    @override
    final String wireName = r'IbcCoreConnectionV1QueryConnectionsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreConnectionV1QueryConnectionsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.connections != null) {
            result
                ..add(r'connections')
                ..add(serializers.serialize(object.connections,
                    specifiedType: const FullType(BuiltList, [FullType(Connections200ResponseConnectionsInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(PaginationResponse)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(QueryBlockHeight)));
        }
        return result;
    }

    @override
    IbcCoreConnectionV1QueryConnectionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreConnectionV1QueryConnectionsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'connections':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Connections200ResponseConnectionsInner)])) as BuiltList<Connections200ResponseConnectionsInner>;
                    result.connections.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaginationResponse)) as PaginationResponse;
                    result.pagination.replace(valueDes);
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QueryBlockHeight)) as QueryBlockHeight;
                    result.height.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

