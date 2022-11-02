//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_account_response_account.dart';
import 'package:terra_dart_rest_apis/src/model/query_channel_client_state_responseisthe_responsetypeforthe_query_query_channel_client_state_rp_cmethod_proof_height.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_channel_client_state_responseisthe_responsetypeforthe_query_query_channel_client_state_rp_cmethod1.g.dart';

/// QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1
///
/// Properties:
/// * [consensusState] 
/// * [clientId] 
/// * [proof] 
/// * [proofHeight] 
abstract class QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1 implements Built<QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1, QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder> {
    @BuiltValueField(wireName: r'consensus_state')
    CosmosAuthV1beta1QueryAccountResponseAccount? get consensusState;

    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight? get proofHeight;

    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder b) => b;

    factory QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1([void updates(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder b)]) = _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1> get serializer => _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Serializer();
}

class _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Serializer implements StructuredSerializer<QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1> {
    @override
    final Iterable<Type> types = const [QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1, _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1];

    @override
    final String wireName = r'QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.consensusState != null) {
            result
                ..add(r'consensus_state')
                ..add(serializers.serialize(object.consensusState,
                    specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)));
        }
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.proof != null) {
            result
                ..add(r'proof')
                ..add(serializers.serialize(object.proof,
                    specifiedType: const FullType(String)));
        }
        if (object.proofHeight != null) {
            result
                ..add(r'proof_height')
                ..add(serializers.serialize(object.proofHeight,
                    specifiedType: const FullType(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight)));
        }
        return result;
    }

    @override
    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'consensus_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)) as CosmosAuthV1beta1QueryAccountResponseAccount;
                    result.consensusState.replace(valueDes);
                    break;
                case r'client_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clientId = valueDes;
                    break;
                case r'proof':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proof = valueDes;
                    break;
                case r'proof_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight)) as QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight;
                    result.proofHeight.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

