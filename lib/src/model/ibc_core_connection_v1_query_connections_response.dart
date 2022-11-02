//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/query_signing_infos_responseistheresponsetypeforthe_query_signing_infos_rp_cmethod_pagination.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_connection_v1_identified_connection.dart';
import 'package:terra_dart_rest_apis/src/model/query_channel_client_state_responseisthe_responsetypeforthe_query_query_channel_client_state_rp_cmethod_proof_height.dart';
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
    BuiltList<IbcCoreConnectionV1IdentifiedConnection>? get connections;

    @BuiltValueField(wireName: r'pagination')
    QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination? get pagination;

    @BuiltValueField(wireName: r'height')
    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight? get height;

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
                    specifiedType: const FullType(BuiltList, [FullType(IbcCoreConnectionV1IdentifiedConnection)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight)));
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
                        specifiedType: const FullType(BuiltList, [FullType(IbcCoreConnectionV1IdentifiedConnection)])) as BuiltList<IbcCoreConnectionV1IdentifiedConnection>;
                    result.connections.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination)) as QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination;
                    result.pagination.replace(valueDes);
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight)) as QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight;
                    result.height.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

