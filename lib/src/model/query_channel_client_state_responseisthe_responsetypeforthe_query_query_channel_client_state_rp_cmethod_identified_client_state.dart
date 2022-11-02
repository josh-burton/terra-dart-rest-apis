//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_account_response_account.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_client_v1_identified_client_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_channel_client_state_responseisthe_responsetypeforthe_query_query_channel_client_state_rp_cmethod_identified_client_state.g.dart';

/// QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState
///
/// Properties:
/// * [clientId] 
/// * [clientState] 
abstract class QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState implements Built<QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState, QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder> {
    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    @BuiltValueField(wireName: r'client_state')
    CosmosAuthV1beta1QueryAccountResponseAccount? get clientState;

    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder b) => b;

    factory QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState([void updates(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder b)]) = _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState> get serializer => _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateSerializer();
}

class _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateSerializer implements StructuredSerializer<QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState> {
    @override
    final Iterable<Type> types = const [QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState, _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState];

    @override
    final String wireName = r'QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.clientState != null) {
            result
                ..add(r'client_state')
                ..add(serializers.serialize(object.clientState,
                    specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)));
        }
        return result;
    }

    @override
    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'client_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clientId = valueDes;
                    break;
                case r'client_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)) as CosmosAuthV1beta1QueryAccountResponseAccount;
                    result.clientState.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

