//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/client_states200_response_client_states_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_client_v1_query_client_states_response.g.dart';

/// QueryClientStatesResponse is the response type for the Query/ClientStates RPC method.
///
/// Properties:
/// * [clientStates] - list of stored ClientStates of the chain.
/// * [pagination] 
abstract class IbcCoreClientV1QueryClientStatesResponse implements Built<IbcCoreClientV1QueryClientStatesResponse, IbcCoreClientV1QueryClientStatesResponseBuilder> {
    /// list of stored ClientStates of the chain.
    @BuiltValueField(wireName: r'client_states')
    BuiltList<ClientStates200ResponseClientStatesInner>? get clientStates;

    @BuiltValueField(wireName: r'pagination')
    PaginationResponse? get pagination;

    IbcCoreClientV1QueryClientStatesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreClientV1QueryClientStatesResponseBuilder b) => b;

    factory IbcCoreClientV1QueryClientStatesResponse([void updates(IbcCoreClientV1QueryClientStatesResponseBuilder b)]) = _$IbcCoreClientV1QueryClientStatesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreClientV1QueryClientStatesResponse> get serializer => _$IbcCoreClientV1QueryClientStatesResponseSerializer();
}

class _$IbcCoreClientV1QueryClientStatesResponseSerializer implements StructuredSerializer<IbcCoreClientV1QueryClientStatesResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreClientV1QueryClientStatesResponse, _$IbcCoreClientV1QueryClientStatesResponse];

    @override
    final String wireName = r'IbcCoreClientV1QueryClientStatesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreClientV1QueryClientStatesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.clientStates != null) {
            result
                ..add(r'client_states')
                ..add(serializers.serialize(object.clientStates,
                    specifiedType: const FullType(BuiltList, [FullType(ClientStates200ResponseClientStatesInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(PaginationResponse)));
        }
        return result;
    }

    @override
    IbcCoreClientV1QueryClientStatesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreClientV1QueryClientStatesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'client_states':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ClientStates200ResponseClientStatesInner)])) as BuiltList<ClientStates200ResponseClientStatesInner>;
                    result.clientStates.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaginationResponse)) as PaginationResponse;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

