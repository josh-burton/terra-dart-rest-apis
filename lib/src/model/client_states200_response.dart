//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/client_states200_response_client_states_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_states200_response.g.dart';

/// QueryClientStatesResponse is the response type for the Query/ClientStates RPC method.
///
/// Properties:
/// * [clientStates] - list of stored ClientStates of the chain.
/// * [pagination] 
abstract class ClientStates200Response implements Built<ClientStates200Response, ClientStates200ResponseBuilder> {
    /// list of stored ClientStates of the chain.
    @BuiltValueField(wireName: r'client_states')
    BuiltList<ClientStates200ResponseClientStatesInner>? get clientStates;

    @BuiltValueField(wireName: r'pagination')
    PaginationResponse? get pagination;

    ClientStates200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientStates200ResponseBuilder b) => b;

    factory ClientStates200Response([void updates(ClientStates200ResponseBuilder b)]) = _$ClientStates200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientStates200Response> get serializer => _$ClientStates200ResponseSerializer();
}

class _$ClientStates200ResponseSerializer implements StructuredSerializer<ClientStates200Response> {
    @override
    final Iterable<Type> types = const [ClientStates200Response, _$ClientStates200Response];

    @override
    final String wireName = r'ClientStates200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientStates200Response object,
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
    ClientStates200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientStates200ResponseBuilder();

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

